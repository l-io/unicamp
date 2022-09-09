import os
import cv2


def reflection_images(image, name, path):

    # set a step value and get dimensions from the images
    step = - 1
    size = len(image) + step
    half = int(size/2)

    # go through array in both directions setting up rows into down rows
    for i in range(half, step, step):
        image[size - i] = image[i]

    # write in folder 11e
    cv2.imwrite(os.path.join(path, 'output', '11e', name), image)

    # status to user
    print('-- Task 1.1-e completed. File at output/11e folder!')
