# Marxan version 2.4.4 C source code

#### this fork: steven.p.brumby@gmail.com 2019

#### adding Makefile and test data 

example input files from [http://marxanconnect.ca/tutorial.html]

stored here: gs://ngs-gvl/prioritization/CSD_landscape/

#### build and test

```
make 
cd test
ln -s input_no_connect.dat input.dat
../marxan244
```

# Authors

Marxan v 2.44 - Marine Reserve Design via Annealing

Coded by Ian Ball, modified by Matthew Watts
Written by Ian Ball and Hugh Possingham

ian.ball@aad.gov.au
h.possingham@uq.edu.au
m.watts@uq.edu.au

Marxan website - [http://www.uq.edu.au/marxan]

## Original README 

This is the C source code for Marxan version 2.4.4. Compiled binaries for this repository can be found at http://marxan.net

This is a fixed, static version of Marxan that matches a compiled binary distribution.

The software is intended to be compiled with GCC (the GNU Compiler Collection) and to be platform independant between Linux, OSX, Windows.

This repository includes C source code to generate compiled binary executables for the Command Line Interface (CLI) application that is Marxan itself, and some related CLI applications.
