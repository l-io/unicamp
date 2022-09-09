from cmath import sqrt
import cv2
import os
import numpy as np

# 1.6


def filter_images(image, name_image, path):

    kernel_H1 = np.array([[0, 0, -1, 0, 0],
                          [0, -1, -2, -1, 0],
                          [-1, -2, 16, -2, -1],
                          [0, -1, -2, -1, 0],
                          [0, 0, -1, 0, 0]])

    kernel_H3 = np.array([[-1, 0, 1],
                          [-2, 0, 2],
                          [-1, 0, 1]])

    kernel_H4 = np.array([[-1, -2, -1], [0, 0, 0], [1, 2, 1]])

    kernel_H11 = np.array([[-1, -1, 0],
                           [-1, 0, 1],
                           [0, 1, 1]])

    # apply H1 filter
    conv_image = cv2.filter2D(src=image, ddepth=-1, kernel=kernel_H1)

    # write in folder 16
    cv2.imwrite(os.path.join(path, 'output', '16',
                "H1-{}".format(name_image)), conv_image)

    # status to user
    print('-- Task 1.6 completed with H1 filter. File at output/16 folder!')

    # apply H3 filter
    conv_image_H3 = cv2.filter2D(src=image, ddepth=-1, kernel=kernel_H3)

    # write in folder 16
    cv2.imwrite(os.path.join(path, 'output', '16',
                "H3-{}".format(name_image)), conv_image_H3)

    # status to user
    print('-- Task 1.6 completed with H3 filter. File at output/16 folder!')

    # apply H4 filter
    conv_image_H4 = cv2.filter2D(src=image, ddepth=-1, kernel=kernel_H4)

    # write in folder 16
    cv2.imwrite(os.path.join(path, 'output', '16',
                "H4-{}".format(name_image)), conv_image_H4)

    # status to user
    print('-- Task 1.6 completed with H4 filter. File at output/16 folder!')

    # mixed H3 e H4
    mixed_image = np.sqrt(conv_image_H3 ** 2 + conv_image_H4 ** 2).astype(int)

    # write in folder 16
    cv2.imwrite(os.path.join(path, 'output', '16',
                "H3-H4-{}".format(name_image)), mixed_image)

    # apply H11 filter
    conv_image = cv2.filter2D(src=image, ddepth=-1, kernel=kernel_H11)

    # write in folder 16
    cv2.imwrite(os.path.join(path, 'output', '16',
                "H11-{}".format(name_image)), conv_image)

    # status to user
    print('-- Task 1.6 completed with H11 filter. File at output/16 folder!')
