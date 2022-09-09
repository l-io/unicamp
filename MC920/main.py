import cv2
import os


def load_images(images, files):

    # Get absolute path to images directory
    local_path = os.path.abspath(os.getcwd())
    absolute_path = os.path.join(local_path, "images")

    # Create paths to images
    images_paths = []
    files.extend(os.listdir(absolute_path))

    for file in files:
        images_paths.append(os.path.join(absolute_path, file))

    # Read images from paths using cv2
    for path in images_paths:
        images.append(cv2.imread(path, cv2.IMREAD_GRAYSCALE))

    # status to user
    print('-- Images loaded!')

    return local_path


def negate_images(images, files, local_path):

    neg_images = []

    # apply negative
    for image in images:
        neg_images.append(255 - image)

    # save in directory 11b
    for i in range(0, len(neg_images)):
        cv2.imwrite(os.path.join(local_path, '11b', files[i]), neg_images[i])

    # status to user
    print('-- Task 1.1-b completed. Files at 11b folder!')


def lighten_image(image, file, local_path, gamma):

    # normalize image and transform
    image = (image / 2.55) ** (1/gamma)

    # expand image
    range = image.max() - image.min()
    image = image * (255/range)

    # moving to interval
    min = image.min()
    image = image - min
    image = image.astype(int)

    cv2.imwrite(os.path.join(local_path, '12',
                "{}-{}".format(str(gamma), file)), image)

    # status to user
    print('-- Task 1.2 completed with gamma {}. File at 12 folder!'.format(str(gamma)))


def main():

    images = []
    files = []
    local_path = load_images(images, files)

    # 1.1-b
    negate_images(images, files, local_path)

    # 1.2
    gammas = [1.5, 2.5, 3.5]
    baboon = files.index('baboon.png')
    for gamma in gammas:
        lighten_image(images[baboon], files[baboon], local_path, gamma)


if __name__ == "__main__":
    main()
