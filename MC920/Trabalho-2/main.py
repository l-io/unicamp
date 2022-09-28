
import cv2
import os
import numpy as np
import sys

from load_images import load_images


def global_method(src_image, name, path):

    height, width = src_image.shape
    image = np.empty_like(src_image)

    for y in range(0, height):
        for x in range(0, width):
            image[y][x] = 255 if src_image[y][x] > 128 else 0

    cv2.imwrite(os.path.join(path, 'output', 'global',
                "{}-{}".format('global', name)), image)

    print('Global Method applied to {}.'. format(name))


def bersen_method(src_image, name, path):

    height, width = src_image.shape
    image = np.empty_like(src_image)

    for y in range(0, height):
        for x in range(0, width):
            section = get_section(src_image, (x, y))
            threshold = (np.min(section).astype(float) +
                         np.max(section).astype(float))/2
            image[y][x] = 255 if src_image[y][x] > threshold else 0

    cv2.imwrite(os.path.join(path, 'output', 'bersen',
                "{}-{}".format('bersen', name)), image)

    print('Bersen Method applied to {}.'. format(name))


def niblack_method(src_image, name, path):

    height, width = src_image.shape
    image = np.empty_like(src_image)
    k_niblack = 1.5

    for y in range(0, height):
        for x in range(0, width):
            section = get_section(src_image, (x, y))
            threshold = np.mean(section) + k_niblack*np.std(section)
            image[y][x] = 255 if src_image[y][x] > threshold else 0

    cv2.imwrite(os.path.join(path, 'output', 'niblack',
                "{}-{}".format('niblack', name)), image)

    print('Niblack Method applied to {}.'. format(name))


def sp_method(src_image, name, path):

    height, width = src_image.shape
    image = np.empty_like(src_image)
    k_sp = 0.5
    r_sp = 128

    for y in range(0, height):
        for x in range(0, width):
            section = get_section(src_image, (x, y))
            threshold = np.mean(section) * (1 + k_sp *
                                            (np.std(section) / r_sp - 1))
            image[y][x] = 255 if src_image[y][x] > threshold else 0

    cv2.imwrite(os.path.join(path, 'output', 'sp',
                "{}-{}".format('sp', name)), image)

    print('SP Method applied to {}.'. format(name))


def phansalskar_method(src_image, name, path):

    height, width = src_image.shape
    image = np.empty_like(src_image)
    k_phns = 0.25
    r_phns = 0.5
    p_phns = 2
    q_phns = 10

    for y in range(0, height):
        for x in range(0, width):
            section = get_section(src_image, (x, y))
            threshold = np.mean(section) * (1 + p_phns*np.exp(-1*q_phns*np.mean(section)) +
                                            k_phns*(np.std(section)/r_phns - 1))
            image[y][x] = 255 if src_image[y][x] > threshold else 0

    cv2.imwrite(os.path.join(path, 'output', 'phns',
                "{}-{}".format('phns', name)), image)

    print('PHNS Method applied to {}.'. format(name))


def constrast_method(src_image, name, path):

    height, width = src_image.shape
    image = np.empty_like(src_image)

    for y in range(0, height):
        for x in range(0, width):
            section = get_section(src_image, (x, y))
            threshold = 0 if np.max(
                section)-image[y][x] < image[y][x]-np.min(section) else 255
            image[y][x] = 255 if src_image[y][x] > threshold else 0

    cv2.imwrite(os.path.join(path, 'output', 'contrast',
                "{}-{}".format('contrast', name)), image)

    print('Constrast Method applied to {}.'. format(name))


def mean_method(src_image, name, path):

    height, width = src_image.shape
    image = np.empty_like(src_image)

    for y in range(0, height):
        for x in range(0, width):
            section = get_section(src_image, (x, y))
            threshold = np.mean(section)
            image[y][x] = 255 if src_image[y][x] > threshold else 0

    cv2.imwrite(os.path.join(path, 'output', 'mean',
                "{}-{}".format('mean', name)), image)

    print('Mean Method applied to {}.'. format(name))


def median_method(src_image, name, path):

    height, width = src_image.shape
    image = np.empty_like(src_image)

    for y in range(0, height):
        for x in range(0, width):
            section = get_section(src_image, (x, y))
            threshold = np.median(section)
            image[y][x] = 255 if src_image[y][x] > threshold else 0

    cv2.imwrite(os.path.join(path, 'output', 'median',
                "{}-{}".format('median', name)), image)

    print('Median Method applied to {}.'. format(name))


def get_section(image, shape):

    x, y = shape

    n = 5

    min_y = max(0, int(y-(n/2)))
    max_y = min(int(min_y+n), image.shape[0])
    min_y = max(0, int(max_y-n))
    min_x = max(0, int(x-(n/2)))
    max_x = min(int(min_x+n), image.shape[1])
    min_x = max(0, int(max_x-n))

    section = image[min_y:max_y, min_x:max_x]
    return section


def main():

    qtd_images = 1 if len(sys.argv) == 1 else sys.argv[1]

    images = []
    images_name = []
    path = load_images(images, images_name)

    for image, image_name in zip(images[0:qtd_images], images_name[0:qtd_images]):
        global_method(image, image_name, path)

    for image, image_name in zip(images[0:qtd_images], images_name[0:qtd_images]):
        bersen_method(image, image_name, path)

    for image, image_name in zip(images[0:qtd_images], images_name[0:qtd_images]):
        niblack_method(image, image_name, path)

    for image, image_name in zip(images[0:qtd_images], images_name[0:qtd_images]):
        sp_method(image, image_name, path)

    for image, image_name in zip(images[0:qtd_images], images_name[0:qtd_images]):
        phansalskar_method(image, image_name, path)

    for image, image_name in zip(images[0:qtd_images], images_name[0:qtd_images]):
        constrast_method(image, image_name, path)

    for image, image_name in zip(images[0:qtd_images], images_name[0:qtd_images]):
        mean_method(image, image_name, path)

    for image, image_name in zip(images[0:qtd_images], images_name[0:qtd_images]):
        median_method(image, image_name, path)


if __name__ == "__main__":
    main()
