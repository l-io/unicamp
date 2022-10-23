#!/usr/bin/python3

import numpy as np


def get_matrix(mode):

    switch = {
        # Floyd e Steinberg
        "1": (np.array([[0, 0, 7/16], [3/16, 5/16, 1/16]]), (0, 1)),

        # Stevenson e Arce
        "2": (np.array([[0, 0, 0, 0, 0, 32/200, 0],
                        [12/200, 0, 26/200, 0, 30/200, 0, 16/200],
                        [0, 12/200, 0, 26/200, 0, 12/200, 0],
                        [5/200, 0, 12/200, 0, 12/200, 0, 5/200]]), (0, 3)),

        # Burkes
        "3": (np.array([[0, 0, 0, 8/32, 4/32], [2/32, 4/32, 8/32, 4/32, 2/32]]), (0, 2)),

        # Sierra
        "4": (np.array([[0, 0, 0, 5/32, 3/32],
                        [2/32, 4/32, 5/32, 4/32, 2/32],
                        [0, 2/32, 3/32, 2/32, 0]]), (0, 2)),

        # Stucki
        "5": (np.array([[0, 0, 0, 8/42, 4/42],
                        [2/42, 4/42, 8/42, 4/42, 2/42],
                        [1/42, 2/42, 4/42, 2/42, 1/42]]), (0, 2)),

        # Jarvis, Judice e Ninke
        "6": (np.array([[0, 0, 0, 7/48, 5/48],
                        [3/48, 5/48, 7/48, 5/48, 3/48],
                        [1/48, 3/48, 5/48, 3/48, 1/48]]), (0, 2))
    }

    return switch.get(mode, None)


def dithering(image, mode, direction):

    matrix, center = get_matrix(mode)

    # Flip matrix to use in reversed direction
    matrix_flipped = np.fliplr(matrix)

    # 0 / 255 output
    result = np.empty_like(image)

    # Add padding
    top, left = center
    bottom, right = tuple(np.subtract(matrix.shape, center) - 1)
    border = ((top, bottom), (left, right))
    image = np.pad(image, border, 'constant').astype(np.float)

    h, w = result.shape

    for y in range(0, h):

        to_right = (y % 2 == 0) or direction

        # To the right
        if to_right:
            for x in range(0, w):
                new_y, new_x = (y + top, x + left)
                result[y][x] = 255 if image[new_y][new_x] >= 128 else 0
                error = (image[new_y][new_x]) - (result[y][x])
                section = image[y:(new_y + bottom + 1), x:(new_x + right + 1)]
                section += (error * matrix)

        # To the left
        else:
            for x in range(w-1, -1, -1):
                new_y, new_x = (y + top, x + left)
                result[y][x] = 255 if image[new_y][new_x] >= 128 else 0
                error = (image[new_y][new_x]) - (result[y][x])
                section = image[y:(new_y + bottom + 1), x:(new_x + right + 1)]
                section += (error * matrix_flipped)

    return result
