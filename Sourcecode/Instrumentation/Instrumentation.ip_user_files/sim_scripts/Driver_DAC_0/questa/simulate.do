onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Driver_DAC_0_opt

do {wave.do}

view wave
view structure
view signals

do {Driver_DAC_0.udo}

run -all

quit -force
