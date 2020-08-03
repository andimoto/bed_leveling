/* multiple_cube_objects.scad
Author: andimoto@posteo.de
----------------------------
 */


for(b = [0:2])
{
  for(a = [0:2])
  {
    translate([a*40,b*40,0]) cube([20,20,20]);
  }
}
