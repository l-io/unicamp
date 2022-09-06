from threading import local
from time import process_time_ns
import cv2
import os

# Get absolute path to images directory
local_path = os.path.abspath(os.getcwd())
absolute_path = os.path.join(local_path, "images")

# Create paths to images
images_paths = []
files = os.listdir(absolute_path)

for file in files:
    images_paths.append(os.path.join(absolute_path, file))

# Read images from paths using cv2
images = []

for path in images_paths:
    images.append(cv2.imread(path, cv2.IMREAD_GRAYSCALE))

# 1.1

# 1.1-b
neg_images = []

# apply negative
for image in images:
    neg_images.append(255 - image)

# save in directory 11b
for i in range(0, len(neg_images)):
    cv2.imwrite(os.path.join(local_path, '11b', files[i]), neg_images[i])

# 1.1-c
