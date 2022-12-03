#!/usr/bin/python3

import cv2

def main():
    video = cv2.VideoCapture(0)
    if not video.isOpened():
        print("Error opening camera")
        exit()

    frame_prev = None

    while True:

        frame_ok, frame = video.read()
        if not frame_ok:
            print("Error receiving frame")
            break
        frame_mono = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
        
        if frame_prev is None:
            frame_prev = frame_mono
            continue

        frame_difference = cv2.absdiff(frame_mono,frame_prev)

        frame_gaussian_blur = cv2.GaussianBlur(frame_difference, (5, 5), 0)
        frame_ok, frame_threshold = cv2.threshold(frame_gaussian_blur, 15, 255, cv2.THRESH_BINARY, frame_gaussian_blur)

        frame_dilated = cv2.dilate(frame_threshold, None, frame_threshold, iterations=2)

        contours, _ = cv2.findContours(frame_dilated, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)
        frame_contours = frame
        for contour in contours:
            area = cv2.contourArea(contour)
            if area > 1000:
                x, y, w, h = cv2.boundingRect(contour)   
                frame_contours = cv2.rectangle(frame_contours, (x, y), (x + w, y + h), (0, 255, 0), 2)

        cv2.imshow('movement', frame_contours)
        if cv2.waitKey(1) == ord('q'):
            break

        frame_prev = frame_mono

    video.release()
    cv2.destroyAllWindows()

if __name__ == '__main__':
    main()