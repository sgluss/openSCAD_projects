$fn=100;

base_thickness = 0.25;

cube([1.5,8.0,base_thickness]);
bottom_spacing = 0.75;
hilt_offset = 1.25;
vertical_spacing = 2.5;
for ( i = [0 : 2] ){
    translate([hilt_offset, bottom_spacing + (i * vertical_spacing), 0.5])
    {
      cylinder(0.5, 0.25, 0.25);
      translate([0, 0, 0.5])
            sphere(0.25);
    }
}
