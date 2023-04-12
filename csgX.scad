
//difference() { 
    intersection() {
        color("red") sphere(d = 65);
        color("blue") cube(50, center = true);
    }
    union() {
        color("green") {
            cylinder(h = 55, d = 35, center = true);
            rot([90,0,0]) cylinder(h = 55, d = 35, center = true);
            rot([0,90,0])cylinder(h = 55, d = 35, center = true);
        }
    }
}