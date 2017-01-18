# quick compile for changes done only to ecghbond.f

ifort -g -pg -c -O3 -xHost -debug full -no-ipo -no-prec-div -openmp ecghbond.f  
ifort -g -pg -c -O3 -xHost -no-ipo -no-prec-div -openmp mechanic.f
ifort -g -pg -c -O3 -xHost -no-ipo -no-prec-div -openmp dynamic.f   
