import numpy as np


def mag(fft):
    img = np.log(1+np.abs(fft))
    return img.astype(np.uint8)


def compression(img, percent):

    transformed = np.fft.fft2(img)
    centralized = np.fft.fftshift(transformed)

    # Compress image
    spec = mag(centralized)
    base = spec.min()
    maxval = spec.max()
    tresh = base+(maxval-base)*(percent/100)
    compressed = centralized.copy()
    compressed[spec < tresh] = 0+0j

    decentralized = np.fft.ifftshift(compressed)
    reverted = np.abs(np.fft.ifft2(decentralized))
    return reverted.astype(np.uint8)
