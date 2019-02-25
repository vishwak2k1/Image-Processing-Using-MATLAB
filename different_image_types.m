% Read different types of images

close all; clear; clc

%% Read a BINARY Image
binary = imread('circles.png')
imshow(binary)
size(binary)
%% Read and display a GRAY image
gray = imread('cameraman.tif');
imshow(gray)
size(gray)
%% Read and display a COLOR Image
color = imread('peppers.png')
imshow(color)
size(color)

% Convert Color to Gray
gray_from_color = rgb2gray(color);
imshow(gray_from_color)
size(gray_from_color)

% Convert Gray to Binary
binary = im2bw(gray_from_color)
imshow(binary)

%% Read and display an INTENSITY image
[intensity, map] = imread('trees.tif')
figure;imshow(intensity)
figure;;imshow(intensity,map)


