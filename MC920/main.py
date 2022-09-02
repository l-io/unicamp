import cv2
import os

# Get absolute path to images directory
absolute_path = os.path.join(os.path.abspath(os.getcwd()), "images")

# Create paths to images
images_paths = []
files = os.listdir(absolute_path)

for file in files:
    images_paths.append(os.path.join(absolute_path, file))

# Read images from paths using cv2
images = []

for path in images_paths:
    images.append(cv2.imread(path))
