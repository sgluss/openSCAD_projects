thickness = 4.0;
width = 13.5;
length = 50;

cube([width,length,thickness]);
rotate([0,0,-90])
    translate([-width,0,0])
        cube([width,length,thickness]);
