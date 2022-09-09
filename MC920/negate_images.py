import cv2
import os

# 1.1-b


def negate_images(images, files, local_path):

    neg_images = []

    # apply negative
    for image in images:
        neg_images.append(255 - image)

    # write in folder 11b
    for i in range(0, len(neg_images)):
        cv2.imwrite(os.path.join(local_path, 'output',
                    '11b', files[i]), neg_images[i])

    # status to user
    print('-- Task 1.1-b completed. Files at 11b folder!')
