import sys
import cv2
import os

from negate_images import negate_images
from lighten_images import lighten_images
from load_images import load_images


def main():

    args = ''

    images = []
    files = []
    local_path = load_images(images, files)

    match args:
        case "negate_images":
            negate_images(images, files, local_path)

        case "lighten_images":
            gammas = [1.5, 2.5, 3.5]
            baboon = files.index('baboon.png')
            for gamma in gammas:
                lighten_images(
                    images[baboon], files[baboon], local_path, gamma)

        case _:
            negate_images(images, files, local_path)

            gammas = [1.5, 2.5, 3.5]
            baboon = files.index('baboon.png')
            for gamma in gammas:
                lighten_images(
                    images[baboon], files[baboon], local_path, gamma)


if __name__ == "__main__":
    main()
