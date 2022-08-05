a=imread('C:\Users\Josh Ellice\Downloads\Elective 3 Pictures\fruits.png');
imshow(a);
imfinfo('C:\Users\Josh Ellice\Downloads\Elective 3 Pictures\fruits.png')
whos a
#Data type of fruits.png: uint8
b = imresize(a,0.5);
imshow(b);
imwrite(b,'C:\Users\Josh Ellice\Downloads\Elective 3 Pictures\fruits2.png');
hsv_a=rgb2hsv(a);
figure(2),imshow(hsv_a);
imwrite(hsv_a, 'C:\Users\Josh Ellice\Downloads\Elective 3 Pictures\fruits3.png');
