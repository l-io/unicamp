import os
import cv2


def load_images(images, files):

    # Get absolute path to images directory
    local_path = os.path.abspath(os.getcwd())
    absolute_path = os.path.join(local_path, "input")

    # Create paths to images
    images_paths = []
    files.extend(os.listdir(absolute_path))

    # For Apple macOS
    if '.DS_Store' in files:
        files.remove('.DS_Store')

    for file in files:
        images_paths.append(os.path.join(absolute_path, file))

    # Read images from paths using cv2
    for path in images_paths:
        images.append(cv2.imread(path, cv2.IMREAD_GRAYSCALE))

    # status to user
    print('-- Images loaded!')

    return local_path, images_paths
