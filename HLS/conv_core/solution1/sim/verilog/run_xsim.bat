
call xelab xil_defaultlib.apatb_Conv_top -prj Conv.prj --lib "ieee_proposed=./ieee_proposed" -s Conv -debug wave
call xsim --noieeewarnings Conv -tclbatch Conv.tcl

