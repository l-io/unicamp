import sys
import cv2
import os

from negate_images import negate_images
from lighten_images import lighten_images
from load_images import load_images
from combine_images import combine_images
from filter_images import filter_images


def main():

    args = ''

    images = []
    images_name = []
    local_path = load_images(images, images_name)

    # selected images
    baboon = images_name.index('baboon.png')
    butterfly = images_name.index('butterfly.png')

    match args:
        case "negate_images":
            negate_images(images, images_name, local_path)

        case "lighten_images":
            gammas = [1.5, 2.5, 3.5]
            for gamma in gammas:
                lighten_images(
                    images[baboon], images_name[baboon], local_path, gamma)

        case "combine_images":
            averages = [0.2, 0.5, 0.8]
            for average in averages:
                combine_images(images[baboon], images[butterfly],
                               images_name[baboon], images_name[butterfly], local_path, average)

        case "filter_images":
            filter_images(images[baboon], images_name[baboon],
                          local_path)

        case _:
            negate_images(images, images_name, local_path)

            gammas = [1.5, 2.5, 3.5]
            for gamma in gammas:
                lighten_images(
                    images[baboon], images_name[baboon], local_path, gamma)

            averages = [0.2, 0.5, 0.8]
            for average in averages:
                combine_images(images[baboon], images[butterfly],
                               images_name[baboon], images_name[butterfly], local_path, average)


if __name__ == "__main__":
    main()
