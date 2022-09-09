import os
import cv2
import numpy as np


def reverse_images(image, name, path):

    # simple check if line is even
    # use numpy function to reverse
    for i in range(0, len(image), 2):
        image[i] = np.flip(image[i])

    # write in folder 11b
    cv2.imwrite(os.path.join(path, 'output', '11d', name), image)

    # status to user
    print('-- Task 1.1-d completed. File at output/11d folder!')
