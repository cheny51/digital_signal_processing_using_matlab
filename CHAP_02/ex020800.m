
% Example 2.8

%

% x(n)=[3,11,7,0,-1,4,2]; nx = [-3:3]

% h(n)=[2,3,0,-5,2,1]; nh = [-1:4]

% y(n)=conv_tp(x,h)

x = [3, 11, 7, 0, -1, 4, 2]';

h = [2, 3, 0, -5, 2, 1]';

[y,H] = conv_tp(h,x)