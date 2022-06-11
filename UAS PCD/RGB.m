clear
clc
close all

img = imread('Avri.jpeg');
R = img(:,:,1);
G = img(:,:,2);
B = img(:,:,3);

red = cat(3,R,G.*0,B.*0);
green = cat(3,R.*0,G,B.*0);
blue = cat(3,R.*0,G.*0,B);

figure,imshow(red);
figure,imshow(green);
figure,imshow(blue);
