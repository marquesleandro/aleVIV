Point(1) = {0, 0, 0, 1.0};
Point(2) = {1, 0, 0, 1.0};
Point(3) = {1, 1, 0, 1.0};
Point(4) = {0, 1, 0, 1.0};
Point(5) = {0.45, 0.5, 0, 1.0};
Point(6) = {0.5, 0.5, 0, 1.0};
Point(7) = {0.55, 0.5, 0, 1.0};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 1};
Circle(5) = {5,6,7};
Circle(6) = {7,6,5};
Line Loop(1) = {3, 4, 1, 2};
Line Loop(2) = {6, 5};
Plane Surface(1) = {1, 2};
Physical Line("bottom") = {1};
Physical Line("right") = {2};
Physical Line("top") = {3};
Physical Line("left") = {4};
Physical Line("circle") = {6, 5};
Physical Surface(5) = {1};
