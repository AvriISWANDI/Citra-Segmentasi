clear 
clc
close all

img = imread('Avri3.jpeg');
bnw = im2bw(img);
R = img(:,:,1);
G = img(:,:,2);
B = img(:,:,3);

red = cat(3,R,G.*0,B.*0);
green = cat(3,R.*0,G,B.*0);
blue = cat(3,R.*0,G.*B);

imshow(bnw);