#name: PR ld/12921
#as: --32
#ld: -melf_i386
#readelf: -S --wide

There are 7 section headers, starting at offset 0x[0-9a-f]+:

Section Headers:
 +\[Nr\] Name +Type +Addr +Off +Size +ES +Flg +Lk +Inf +Al
 +\[ 0\] +NULL +0+ +0+ +0+ +0+ +0 +0 +0
 +\[ 1\] .text +PROGBITS +[0-9a-f]+ +[0-9a-f]+ +0+1 00 +AX +0 +0 +4096
 +\[ 2\] .data +PROGBITS +[0-9a-f]+ +[0-9a-f]+000 +0+20 +00 +WA +0 +0 +4096
 +\[ 3\] .bss +NOBITS +[0-9a-f]+ +[0-9a-f]+020 +0+10000 +00 +WA +0 +0 +4096
 +\[ 4\] .shstrtab +STRTAB +0+ +[0-9a-f]+ +0+2c +00 +0 +0 +1
 +\[ 5\] .symtab +SYMTAB +0+ +[0-9a-f]+ +0+c0 +10 +6 +6 +4
 +\[ 6\] .strtab +STRTAB +0+ +[0-9a-f]+ +0+37 +00 +0 +0 +1
Key to Flags:
  W \(write\), A \(alloc\), X \(execute\), M \(merge\), S \(strings\)
  I \(info\), L \(link order\), G \(group\), T \(TLS\), E \(exclude\), x \(unknown\)
  O \(extra OS processing required\) o \(OS specific\), p \(processor specific\)
#pass
