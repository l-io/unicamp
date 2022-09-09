from traceback import print_tb
import cv2
import os


def combine_images(imageA, imageB, fileA, fileB, local_path, average):

    image = imageA * average + imageB * (1 - average)
    image = image.astype(int)

    # write in folder 15
    cv2.imwrite(os.path.join(local_path, 'output', '15',
                "{}-{}-{}".format(str(average), fileA[0:-4], fileB)), image)

    # status to user
    print('-- Task 1.5 completed with average {}. File at output/15 folder!'.format(str(average)))
