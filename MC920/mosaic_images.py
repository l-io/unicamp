import numpy as np
import os
import cv2

# 1.4


def mosaic_images(image, name, path, order, dim):

    # get image dimentsions and set size of blocs
    height, width = image.shape
    block_h = int(height / dim)
    block_w = int(width / dim)

    blocked_img = np.ones((height, width))

    # set a map using enumarator
    # calculate coordenates from blocs to exchange
    # exchange the mapped blocks
    for before, after in enumerate(order):

        before_row, before_col = int(before/dim), int(before % dim)
        after_row, after_col = int(after/dim), int(after % dim)

        after_x_start, after_x_end = after_col*block_w, (after_col+1)*block_w
        after_y_start, after_y_end = after_row*block_h, (after_row+1)*block_h

        before_x_start, before_x_end = before_col * \
            block_w, (before_col+1)*block_w
        before_y_start, before_y_end = before_row * \
            block_h, (before_row+1)*block_h

        blocked_img[before_y_start:before_y_end,
                    before_x_start:before_x_end] = image[after_y_start:after_y_end, after_x_start:after_x_end]

    # write in folder 14
    cv2.imwrite(os.path.join(path, 'output', '14', name), blocked_img)

    # status to user
    print('-- Task 1.4 completed. Files at output/11b folder!')
