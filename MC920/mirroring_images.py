from array import array
import os
from re import S
import cv2
import numpy as np


def mirroring_images(image, name, path):

    # use np flip function
    image = np.flip(image, axis=0)

    # write in folder 11f
    cv2.imwrite(os.path.join(path, 'output', '11f', name), image)
