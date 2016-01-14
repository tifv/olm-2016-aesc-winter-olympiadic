import geometry;

size(5cm);

real alpha = -2.0;

point
    pO = (0,0), pC = (1,0), pA = (alpha, 0), pB = (0, alpha);

parabola parABC = parabola(pA, pB, pC, l=Ox);

draw(parABC, linewidth(1));

draw(Ox, arrow=Arrow);
draw(Oy, arrow=Arrow);

dot(Label("$A$", pA, SW));
dot(Label("$B$", pB, NW));
dot(Label("$C$", pC, SE));
dot(Label("$O$", pO, SW));
label("$x$", (2.5,0), 2SW);
label("$y$", (0,1.5), 2SW);
dot(curpoint(parABC, 0), invisible);

