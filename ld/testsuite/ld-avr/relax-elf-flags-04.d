#name: AVR, check link-relax flag is clear on partial link (both files)
#as: -mmcu=avrxmega2
#ld: -r -mavrxmega2
#source: relax-elf-flags-a.s
#source: relax-elf-flags-b.s
#readelf: -h
#target: avr-*-*

ELF Header:
#...
  Flags:                             0x66, avr:102
#...