function [  ] = pattern_pre( img,liopnum,keypoints )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
    %liopnum = 3; (Number of local neighbors to be considered) 
    %patternwidth = factorial(liopnum) (NUmber of permutaions)
    patternwidth = factorial(liopnum);
    m_dim = patternwidth * liopnum;
    %num is number of key points in the image.
    num = size(keypoints,1);
    desciptors = zeros(num,m_dim);

end

