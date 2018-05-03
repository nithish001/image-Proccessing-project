function transformedPoints = transformForward(img_points,A)
    transformedPoints = [A(1,1:2)*img_points';A(2,1:2)*img_points']';
end