include <BOSL2/std.scad>
$fa = 1;
$fs = 0.4;
cuboid([60,20,10], rounding = 2);
right(5) up(7)
    cuboid([30,20,13],rounding = 3, except = BOT);
    grid_copies( spacing = [40,30])
        ycyl(h = 3, r = 8, rounding = 1);
    xcopies(40)
        ycyl(h=30, r = 2);

