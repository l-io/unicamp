import os
import cv2
import numpy as np


def reflection_images(image, name, path):

    ref_image = np.copy(image)

    # set a step value and get dimensions from the images
    step = - 1
    size = len(image) + step
    half = int(size/2)

    # go through array in both directions setting up rows into down rows
    for i in range(half, step, step):
        ref_image[size - i] = ref_image[i]

    # write in folder 11e
    cv2.imwrite(os.path.join(path, 'output', '11e', name), ref_image)

    # status to user
    print('-- Task 1.1-e completed. File at output/11e folder!')
