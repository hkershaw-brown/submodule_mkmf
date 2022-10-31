playing with mkmf and submodules


rm *.o *.mod *.smod
./mkmf.latest -t mkmf.template.intel 
make
./a.out

gfortran bug? submodule cannot see private routines from module gnu/12
