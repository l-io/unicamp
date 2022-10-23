
from time import process_time_ns
from turtle import width
import cv2
import os
import numpy as np
import sys
import matplotlib.pyplot as plt

from load_images import load_images


def global_method(src_image, name, path):

    height, width = src_image.shape
    image = np.empty_like(src_image)

    for y in range(0, height):
        for x in range(0, width):
            image[y][x] = 255 if src_image[y][x] > 128 else 0

    cv2.imwrite(os.path.join(path, 'output', 'global',
                "{}-{}".format('global', name)), image)

    count_blackpixels(image, name, 'Global')


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

    count_blackpixels(image, name, 'Bersen')


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

    count_blackpixels(image, name, 'Niblack')


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

    count_blackpixels(image, name, 'SP')


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

    count_blackpixels(image, name, 'PHNS')


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

    count_blackpixels(image, name, 'Contrast')


def mean_method(src_image, name, path):

    height, width = src_image.shape
    image = np.empty_like(src_image)

    for y in range(0, height):
        for x in range(0, width):
            section = get_section(src_image, (x, y))
            threshold = np.mean(section)
            image[y][x] = 255 if src_image[y][x] > threshold else 0

    cv2.imwrite(os.path.join(path, 'output', 'mean',
                "{}-{}".format('mean', name)), image[0:])

    count_blackpixels(image, name, 'Mean')


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

    count_blackpixels(image, name, 'Median')


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


def gen_histogram(image, name, path):

    plt.hist(image.ravel(), bins=range(256), edgecolor='none', color="#3F5D7D")
    plt.xlim([-1, 256])
    plt.title(name.capitalize())

    plt.savefig(os.path.join(path, 'output', 'histogram', name),
                bbox_inches='tight')


def count_blackpixels(image, name, method):

    height, width = image.shape
    count = 0

    for y in range(0, height):
        for x in range(0, width):
            if image[y][x] == 0:
                count = count + 1

    print('{} Method applied to {} - {:.2f}% of black pixels.'. format(method,
          name, 100 * count/(height*width)))


def main():

    print(sys.argv[1])
    images = []
    images_name = []
    path = load_images(images, images_name)

    for i in range(0, len(images_name)):
        images_name[i] = images_name[i][0:-4]
        images_name[i] = images_name[i] + '.png'

    qtd_images = 1 if len(sys.argv) == 1 else int(sys.argv[1])

    images = images[0:qtd_images]

    for image, image_name in zip(images, images_name):
        global_method(image, image_name, path)

    for image, image_name in zip(images, images_name):
        bersen_method(image, image_name, path)

    for image, image_name in zip(images, images_name):
        niblack_method(image, image_name, path)

    for image, image_name in zip(images, images_name):
        sp_method(image, image_name, path)

    for image, image_name in zip(images, images_name):
        phansalskar_method(image, image_name, path)

    for image, image_name in zip(images, images_name):
        constrast_method(image, image_name, path)

    for image, image_name in zip(images, images_name):
        mean_method(image, image_name, path)

    for image, image_name in zip(images, images_name):
        median_method(image, image_name, path)

    for image, image_name in zip(images, images_name):
        gen_histogram(image, image_name, path)


if __name__ == "__main__":
    main()
