# Getting Your Head Around OpenSCAD

<!-- TOC -->

## Introduction
  OpenSCAD is a script-based CAD program for designing 2D and 3D objects.
  BOSL2 is a library that greatly simplifies creating thing in OpenSCAD.

  OpenSCAD is based on Constructive Solid Geometry (CSG).
  CSG uses three boolean operators to combine objects: Union, Difference, and Intersection.
  
  The union of two objects contains everything in both objects.
  The difference of two objects contains the result of subtracting one from the other.
  The intersection of two objects contains only that which is both objects.

```openscad-3D
  include <BOSL2/std.scad>
  cube(20);
```
