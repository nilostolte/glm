
## HOW TO BUILD AND EXECUTE THE TESTS


In this approach instead of using CMake a Ninja build file is generated
from the CMakeList.txt file.

This is done by opening CMakeList.txt into Word, 
pasting the macro MacroNinja.txt into the VBA editor of Word, and running
the macro.

Once the building instructions are generated one should provide the context
at the beginnig of the file, which in our case is the w64devkit installed as
indicated in https://github.com/nilostolte/OpenGL:

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
cflags = -O3
i1 = ../../
l1 = ../../../w64devkit/x86_64-w64-mingw32/lib

rule cc
  command = g++ $cflags -I$i1 -c $in -o $out
rule link
  command = g++ $cflags -o $out $in -L$l1
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

A ninja.build file is already provided in each directory: core, ext, gtc, gtx, 
and perf. The instructions above are given if the installation is not identical
to the one in https://github.com/nilostolte/OpenGL.


## HOW TO BUILD THE TESTS


Once the ninja.build is generated (or simple using the existing ninja.build
for installations indentical to suggested one), all the tests are compiled
and linked by just calling:

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
ninja
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Please follow the instructions how to install ninja as suggested in
https://github.com/nilostolte/OpenGL


## PREPARING THE TEST.BAT SCRIPT


This is done by opening CMakeList.txt into Word, 
pasting the macro MacroBat.txt into the VBA editor of Word, and running
the macro.

Copy the entire content generated in the Word document and paste it in
a file called test.bat.

If the installation coincides with the one seen in https://github.com/nilostolte/OpenGL
one can use the provided test.bat.


## HOW TO EXECUTE THE TESTS 


To run the tests one simply needs to type:

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
./test
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

All the generated test programs will be called one by one. If there are errors
they will be displayed otherwise only the message "Testing <program name>"
will be displayed (where &lt;program name&gt; is the name of the program).

Proceed in the same way in each of the directories: core, ext, gtc, gtx, 
and perf.
