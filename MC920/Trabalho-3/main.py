#!/usr/bin/python3

from turtle import clear
import cv2
import os
import sys

from load_images import load_images
from dithering import dithering
from compression import compression
# from filter_in_frequency import filter_in_frequency


def main():

    mode = sys.argv[1]
    direction = sys.argv[2]

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

        result = compression(image, 60)
        cv2.imwrite(os.path.join(path, 'output',
                                 "{}-{}-{}".format("60", "compression", image_name)), result)


if __name__ == "__main__":
    main()
