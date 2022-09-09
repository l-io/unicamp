import sys
import cv2
import os
import numpy as np

from negate_images import negate_images
from lighten_images import lighten_images
from load_images import load_images
from combine_images import combine_images
from filter_images import filter_images
from bitplane_images import bitplane_images
from reverse_images import reverse_images
from transform_images import transform_images
from reflection_images import reflection_images
from mirroring_images import mirroring_images
from mosaic_images import mosaic_images


def main():

    args = ''

    images = []
    images_name = []
    local_path = load_images(images, images_name)

    # selected images
    baboon = images_name.index('baboon.png')
    butterfly = images_name.index('butterfly.png')
    city = images_name.index('city.png')

    match args:
        case "negate_images":
            negate_images(images, images_name, local_path)

        case "transform_images":
            transform_images(images[city], images_name[city], local_path)

        case "reverse_images":
            reverse_images(images[city], images_name[city], local_path)

        case "reflection_images":
            reflection_images(images[city], images_name[city], local_path)

        case "mirroring_images":
            mirroring_images(images[city], images_name[city], local_path)

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

        case "bitplane_images":
            bitplane_images(images[baboon], images_name[baboon], local_path)

        case "mosaic_images":
            order = np.array([6, 11, 13, 3, 8, 16, 1, 9,
                             12, 14, 2, 7, 4, 15, 10, 5])
            order = order - 1
            mosaic_images(images[baboon], images_name[baboon],
                          local_path, order, 4)

        case "filter_images":
            filter_images(images[baboon], images_name[baboon],
                          local_path)

        case _:
            negate_images(images, images_name, local_path)
            reverse_images(images[city], images_name[city], local_path)
            transform_images(images[city], images_name[city], local_path)
            reflection_images(images[city], images_name[city], local_path)

            gammas = [1.5, 2.5, 3.5]
            for gamma in gammas:
                lighten_images(
                    images[baboon], images_name[baboon], local_path, gamma)

            bitplane_images(images[baboon], images_name[baboon], local_path)

            order = np.array([6, 11, 13, 3, 8, 16, 1, 9,
                             12, 14, 2, 7, 4, 15, 10, 5])
            order = order - 1
            mosaic_images(images[baboon], images_name[baboon],
                          local_path, order, 4)

            averages = [0.2, 0.5, 0.8]
            for average in averages:
                combine_images(images[baboon], images[butterfly],
                               images_name[baboon], images_name[butterfly], local_path, average)

            filter_images(images[baboon], images_name[baboon], local_path)


if __name__ == "__main__":
    main()
