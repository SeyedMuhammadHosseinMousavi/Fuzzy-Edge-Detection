%% Fuzzy Edge Detection
clc;
clear;
Irgb=imread('beeeater.jpg'); 
[Ieval]=fuzzyedge(Irgb);
FuzzyEdge=imcomplement(Ieval);

