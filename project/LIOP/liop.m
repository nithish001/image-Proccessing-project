img1 = imread('cameraman.tif');
img2 = imgaussfilt(img1,4);
interest_points = harrisaffine(img1);
keypoints = size(interest_points,1);
bins = zeros()
image=zeros(256,256,3);

%imshow(img2);