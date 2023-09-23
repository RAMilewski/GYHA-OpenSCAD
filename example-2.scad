include <BOSL2/std.scad>
$fn =72;

spheroid(d = 65);
cuboid(50);
cyl(h = 55, d = 35);









/*
//difference() { 
    intersection() {
        color("red") spheroid(d = 65);
        color("blue") cuboid(50);
    }
    union() {
        color("green") {
            cyl(h = 55, d = 35);
            xcyl(h = 55, d = 35);
            ycyl(h = 55, d = 35);
        }
    }
}

*/