import cv2
import os

# 1.3


def bitplane_images(image, name, path):

    planes = [0, 1, 2, 3, 4, 5, 6, 7]

    for plane in planes:

        # move requested bit to fisr position with bitwise opeation >>
        # isolate the moved bit with bitwise operation &
        # normaliza values to standard (0 - 255) with casual multiplication
        bit_image = ((image >> plane) & 1) * 255

        # write in folder 15
        cv2.imwrite(os.path.join(path, 'output', '13',
                                 "{}-{}".format(str(plane), name)), bit_image)

        # status to user
        print('-- Task 1.4 completed with plane {}. File at output/13 folder!'.format(str(plane)))
