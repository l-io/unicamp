#!/usr/bin/python3

import cv2
import os
import sys

from load_images import load_images
from dithering import dithering
from compression import compression
from fft import fft


def main():

    modes = ["1", "2", "3", "4", "5", "6"]
    directions = ["zigzag", "straight"]

    images = []
    images_name = []
    path = load_images(images, images_name)

    for image, image_name in zip(images, images_name):
        for mode in modes:
            for direction in directions:
                if 'color' in image_name:

                    (r, g, b) = cv2.split(image.copy())
                    r = dithering(r, mode, direction)
                    g = dithering(g, mode, direction)
                    b = dithering(b, mode, direction)
                    result = cv2.merge((r, g, b))
                    cv2.imwrite(os.path.join(path, 'output',
                                             "{}-{}-{}".format(mode, direction, image_name)), result)

                else:
                    result = dithering(image.copy(), mode, direction)
                    cv2.imwrite(os.path.join(path, 'output',
                                             "{}-{}-{}".format(mode, direction, image_name)), result)

        result = compression(image, 70)
        cv2.imwrite(os.path.join(path, 'output',
                                 "{}-{}-{}".format("70", "compression", image_name)), result)

        result = compression(image, 60)
        cv2.imwrite(os.path.join(path, 'output',
                                 "{}-{}-{}".format("60", "compression", image_name)), result)

        result = compression(image, 40)
        cv2.imwrite(os.path.join(path, 'output',
                                 "{}-{}-{}".format("40", "compression", image_name)), result)

        if 'color' not in image_name:

            # Low pass filter - 100, 50, 0
            plt, result = fft(image.copy(), 'low', 100, 0)
            plt.savefig('output/fft-low-{}'.format(image_name))
            cv2.imwrite(os.path.join(path, 'output',
                                     "{}-{}-{}".format("low-100", "filter", image_name)), result)

            plt, result = fft(image.copy(), 'low', 50, 0)
            cv2.imwrite(os.path.join(path, 'output',
                                     "{}-{}-{}".format("low-50", "filter", image_name)), result)

            plt, result = fft(image.copy(), 'low', 10, 0)
            cv2.imwrite(os.path.join(path, 'output',
                                     "{}-{}-{}".format("low-10", "filter", image_name)), result)

            # High pass filter - 30, 10, 3
            plt, result = fft(image.copy(), 'high', 30, 0)
            plt.savefig('output/fft-high-{}'.format(image_name))
            cv2.imwrite(os.path.join(path, 'output',
                                     "{}-{}-{}".format("high-30", "filter", image_name)), result)

            plt, result = fft(image.copy(), 'high', 10, 0)
            cv2.imwrite(os.path.join(path, 'output',
                                     "{}-{}-{}".format("high-10", "filter", image_name)), result)

            plt, result = fft(image.copy(), 'high', 3, 0)
            cv2.imwrite(os.path.join(path, 'output',
                                     "{}-{}-{}".format("high-3", "filter", image_name)), result)

            # Band pass filter - 2 e 300, 10 e 40, 30 e 100
            plt, result = fft(image.copy(), 'band', 150, 300)
            plt.savefig('output/fft-band-{}'.format(image_name))
            cv2.imwrite(os.path.join(path, 'output',
                                     "{}-{}-{}".format("band-150-300", "filter", image_name)), result)

            plt, result = fft(image.copy(), 'band', 400, 500)
            cv2.imwrite(os.path.join(path, 'output',
                                     "{}-{}-{}".format("band-400-500", "filter", image_name)), result)

            plt, result = fft(image.copy(), 'band', 200, 400)
            cv2.imwrite(os.path.join(path, 'output',
                                     "{}-{}-{}".format("band-200-400", "filter", image_name)), result)

            # Reject band pass filter - 2 e 300, 10 e 40, 30 e 100
            plt, result = fft(image.copy(), 'rband', 300, 150)
            plt.savefig('output/fft-rband-{}'.format(image_name))
            cv2.imwrite(os.path.join(path, 'output',
                                     "{}-{}-{}".format("rband-150-300", "filter", image_name)), result)

            plt, result = fft(image.copy(), 'rband', 300, 50)
            cv2.imwrite(os.path.join(path, 'output',
                                     "{}-{}-{}".format("rband-300-50", "filter", image_name)), result)

            plt, result = fft(image.copy(), 'rband', 500, 400)
            cv2.imwrite(os.path.join(path, 'output',
                                     "{}-{}-{}".format("rband-500-400", "filter", image_name)), result)


if __name__ == "__main__":
    main()
