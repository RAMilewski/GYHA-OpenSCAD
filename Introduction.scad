// Introduction
//   OpenSCAD is a script-based CAD program for designing 2D and 3D objects.
//   BOSL2 is a library that greatly simplifies creating thing in OpenSCAD.
//
//   OpenSCAD is based on Constructive Solid Geometry (CSG).
//   CSG uses three boolean operators to combine objects: Union, Difference, and Intersection.
//   
//   The union of two objects contains everything in both objects.
//   The difference of two objects contains the result of subtractin one from the other.
//   The intersection of two objects contains only that which is both objects.
//
// Example: If we have a cube...
//   include <BOSL2/std.scad>
//   cube(20);
//