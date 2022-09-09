import cv2
import os

# 1.2


def lighten_images(image, file, local_path, gamma):

    # normalize image and transform
    image = (image / 2.55) ** (1/gamma)

    # expand image
    range = image.max() - image.min()
    image = image * (255/range)

    # moving to interval
    min = image.min()
    image = image - min
    image = image.astype(int)

    # write in folder 12
    cv2.imwrite(os.path.join(local_path, 'output', '12',
                "{}-{}".format(str(gamma), file)), image)

    # status to user
    print('-- Task 1.2 completed with gamma {}. File at 12 folder!'.format(str(gamma)))
