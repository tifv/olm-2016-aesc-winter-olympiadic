import geometry;

size(5cm);

parabola
    par1 = parabola((0,-1), (-0.3, 0), (2.5,0), l=Ox),
    par2 = parabola((0,-2), (-2, 0), (1,0), l=Ox),
    par3 = parabola((0,1.5), (-1, 0), (2,0), l=Ox);

draw(par1, linewidth(1));
draw(par2, linewidth(1));
draw(par3, linewidth(1));

draw(Ox, arrow=Arrow);
draw(Oy, arrow=Arrow);

label("$x$", (3.5, 0), 2SW);
label("$y$", (0, 2.5), 2SW);
dot((-3.0, 0), invisible);
dot((0, -2.5), invisible);

