import cv2
import os
import numpy as np
# 1.2


def lighten_images(image, image_name, local_path, gamma):

    light_image = np.copy(image)

    # normalize image and transform
    light_image = (light_image / 2.55) ** (1/gamma)

    # expand image
    range = light_image.max() - light_image.min()
    light_image = light_image * (255/range)

    # moving to interval
    min = light_image.min()
    light_image = light_image - min
    light_image = light_image.astype(int)

    # write in folder 12
    cv2.imwrite(os.path.join(local_path, 'output', '12',
                "{}-{}".format(str(gamma), image_name)), light_image)

    # status to user
    print('-- Task 1.2 completed with gamma {}. File at output/12 folder!'.format(str(gamma)))
