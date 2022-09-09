import os
import cv2
import numpy as np


def transform_images(image, name, path):

    image = image/2.55 + 100
    image = image.astype(int)

    # write in folder 11c
    cv2.imwrite(os.path.join(path, 'output', '11c', name), image)

    # status to user
    print('-- Task 1.1-c completed. File at output/11c folder!')
