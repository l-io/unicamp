from traceback import print_tb
import cv2
import os

# 1.5


def combine_images(imageA, imageB, name_imageA, name_imageB, local_path, average):

    # apply average in photos and sum to combine
    image = imageA * average + imageB * (1 - average)
    image = image.astype(int)

    # write in folder 15
    cv2.imwrite(os.path.join(local_path, 'output', '15',
                "{}-{}-{}".format(str(average), name_imageA[0:-4], name_imageB)), image)

    # status to user
    print('-- Task 1.5 completed with average {}. File at output/15 folder!'.format(str(average)))
