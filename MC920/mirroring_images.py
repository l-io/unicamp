from array import array
import os
from re import S
import cv2
import numpy as np


def mirroring_images(image, name, path):

    mir_image = np.copy(image)

    # use np flip function
    mir_image = np.flip(mir_image, axis=0)

    # write in folder 11f
    cv2.imwrite(os.path.join(path, 'output', '11f', name), mir_image)
