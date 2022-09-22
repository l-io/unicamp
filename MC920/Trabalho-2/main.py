
import cv2
import os
import numpy as np

from load_images import load_images


def global_method(src_image, name, path):

    height, width = src_image.shape
    image = np.empty_like(src_image)

    for i in range(0, height):
        for k in range(0, width):
            image[i][k] = 255 if src_image[i][k] > 128 else 0

    cv2.imwrite(os.path.join(path, 'output',
                "{}-{}".format('global', name)), image)


def bersen_method():
    print('Leonardo')


def main():

    args = ''

    images = []
    images_name = []
    local_path = load_images(images, images_name)

    for image, images_name in zip(images, images_name):
        global_method(image, images_name, local_path)

    for image, images_name in zip(images, images_name):
        bersen_method(image, images_name, local_path)


if __name__ == "__main__":
    main()
