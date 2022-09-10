import os
import cv2
import numpy as np


def transform_images(image, name, path):

    trans_image = np.copy(image)

    trans_image = image/2.55 + 100
    trans_image = trans_image.astype(int)

    # write in folder 11c
    cv2.imwrite(os.path.join(path, 'output', '11c', name), trans_image)

    # status to user
    print('-- Task 1.1-c completed. File at output/11c folder!')
