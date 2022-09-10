import os
import cv2
import numpy as np


def reverse_images(image, name, path):

    rev_image = np.copy(image)

    # simple check if line is even
    # use numpy function to reverse
    for i in range(0, len(image), 2):
        rev_image[i] = np.flip(rev_image[i])

    # write in folder 11b
    cv2.imwrite(os.path.join(path, 'output', '11d', name), rev_image)

    # status to user
    print('-- Task 1.1-d completed. File at output/11d folder!')
