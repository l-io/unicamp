import numpy as np
from matplotlib import pyplot as plt
import cv2


def apply_filter(image, kernel, r1, r2):

    w, h = image.shape
    center = (w//2, h//2)

    x, y = np.ogrid[:w, :h]
    dist = np.sqrt((x - center[0])**2 + (y - center[1])**2)

    if kernel == 'low':
        filt = (dist <= r1)
    elif kernel == 'band':
        A = (r1 <= dist)
        B = (dist <= r2)
        filt = np.logical_and(A, B)
    elif kernel == 'high':
        filt = (dist > r1)
    elif kernel == 'rband':
        A = (dist <= r1)
        B = (r2 <= dist)
        filt = ~np.logical_and(A, B)
    else:
        return image

    image[np.logical_not(filt)] = 0+0j
    return image


def mag(fft):
    img = np.log(1+np.abs(fft))
    return img.astype(np.uint8)


def fft(img, ker, r1, r2):

    # Original image
    plt.subplot(231), plt.imshow(img, 'gray')
    plt.title('Read'), plt.xticks([]), plt.yticks([])

    # Fft applied to image
    transformed = np.fft.fft2(img)
    plt.subplot(232), plt.imshow(mag(transformed), 'gray')
    plt.title('Transform'), plt.xticks([]), plt.yticks([])

    # Centralize the fft origin image
    centralized = np.fft.fftshift(transformed)
    plt.subplot(233), plt.imshow(mag(centralized), 'gray')
    plt.title('Centralize'), plt.xticks([]), plt.yticks([])

    # Filter image with mask
    filtered = apply_filter(centralized, ker, r1, r2)
    plt.subplot(234), plt.imshow(mag(filtered), 'gray')
    plt.title('Filter'), plt.xticks([]), plt.yticks([])

    # Decentralize filtered FFT
    decentralized = np.fft.ifftshift(filtered)
    plt.subplot(235), plt.imshow(mag(decentralized), 'gray')
    plt.title('Decentralize'), plt.xticks([]), plt.yticks([])

    # Revert FFT and get intensities
    reverted = np.abs(np.fft.ifft2(decentralized))
    plt.subplot(236), plt.imshow(reverted, 'gray')
    plt.title('Inverse Transform'), plt.xticks([]), plt.yticks([])

    return plt, reverted
