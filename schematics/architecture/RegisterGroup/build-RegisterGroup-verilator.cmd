verilator --cc -Wno-WIDTH -Wno-SELRANGE -Ibuiltin_components -I"custom_components" -O3 --x-assign fast --x-initial fast --noassert %* RegisterGroup.v
