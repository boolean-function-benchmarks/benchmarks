# Flow

![image](https://user-images.githubusercontent.com/37452722/218266595-855a6232-78a7-4bd0-83dc-d05f6116eda7.png)


# Benchmarks

| Benchmark               |   File        |  Inputs  |  Outputs | Model   | Specification |  Baseline (netlist)      |
|-------------------------|---------------|----------|----------|---------|---------------|-----------------|
|Unsigned full adder      |add3           |        7 |        4 |  [add.v](models/add.v)                              | [add3.pla](pla/add3.pla) ｜ [add3.tt](tt/add3.tt) ｜ [add3.plu](plu/add3.plu)      | [add3.blif](blif/add3.blif)    |
|                         |add4           |        9 |        5 |  [add.v](models/add.v)                              | [add4.pla](pla/add4.pla) ｜ [add4.tt](tt/add4.tt) ｜ [add4.plu](plu/add4.plu)      | [add4.blif](blif/add4.blif)    |
|                         |add5           |       11 |        6 |  [add.v](models/add.v)                              | [add5.pla](pla/add5.pla) ｜ [add5.tt](tt/add5.tt) ｜ [add5.plu](plu/add5.plu)      | [add5.blif](blif/add5.blif)    |
|                         |add6           |       13 |        7 |  [add.v](models/add.v)                              | [add6.pla](pla/add6.pla) ｜ [add6.tt](tt/add6.tt) ｜ [add6.plu](plu/add6.plu)      | [add6.blif](blif/add6.blif)    |
|                         |add7           |       15 |        8 |  [add.v](models/add.v)                              | [add7.pla](pla/add7.pla) ｜ [add7.tt](tt/add7.tt) ｜ [add7.plu](plu/add7.plu)      | [add7.blif](blif/add7.blif)    |
|                         |add8           |       17 |        9 |  [add.v](models/add.v)                              | [add8.pla](pla/add8.pla) ｜ [add8.tt](tt/add8.tt) ｜ [add8.plu](plu/add8.plu)      | [add8.blif](blif/add8.blif)    |
|Unsigned adder/subtractor|add_sub3       |        7 |        4 |  [add_sub.v](models/add_sub.v)                      | [add_sub3.pla](pla/add_sub3.pla) ｜ [add_sub3.tt](tt/add_sub3.tt) ｜ [add_sub3.plu](plu/add_sub3.plu) | [add_sub3.blif](blif/add_sub3.blif) |
|                         |add_sub4       |        9 |        5 |  [add_sub.v](models/add_sub.v)                      | [add_sub4.pla](pla/add_sub4.pla) ｜ [add_sub4.tt](tt/add_sub4.tt) ｜ [add_sub4.plu](plu/add_sub4.plu) | [add_sub4.blif](blif/add_sub4.blif) |
|Simple ALU unit          |alu3           |        9 |        5 |  [alu.v](models/alu.v)                              | [alu3.pla](pla/alu3.pla) ｜ [alu3.tt](tt/alu3.tt) ｜ [alu3.plu](plu/alu3.plu)      | [alu3.blif](blif/alu3.blif)    |
|                         |alu4           |       11 |        6 |  [alu.v](models/alu.v)                              | [alu4.pla](pla/alu4.pla) ｜ [alu4.tt](tt/alu4.tt) ｜ [alu4.plu](plu/alu4.plu)      | [alu4.blif](blif/alu4.blif)    |
|Demultiplexer            |demux16        |        5 |       16 |  [demux.v](models/demux.v)                          | [demux16.pla](pla/demux16.pla) ｜ [demux16.tt](tt/demux16.tt) ｜ [demux16.plu](plu/demux16.plu) | [demux16.blif](blif/demux16.blif) |
|                         |demux32        |        6 |       32 |  [demux.v](models/demux.v)                          | [demux32.pla](pla/demux32.pla) ｜ [demux32.tt](tt/demux32.tt) ｜ [demux32.plu](plu/demux32.plu) | [demux32.blif](blif/demux32.blif) |
|                         |demux64        |        7 |       64 |  [demux.v](models/demux.v)                          | [demux64.pla](pla/demux64.pla) ｜ [demux64.tt](tt/demux64.tt) ｜ [demux64.plu](plu/demux64.plu) | [demux64.blif](blif/demux64.blif) |
|                         |demux8         |        4 |        8 |  [demux.v](models/demux.v)                          | [demux8.pla](pla/demux8.pla) ｜ [demux8.tt](tt/demux8.tt) ｜ [demux8.plu](plu/demux8.plu) | [demux8.blif](blif/demux8.blif) |
|Even parity              |epar10         |       10 |        1 |  [epar.v](models/epar.v)                            | [epar10.pla](pla/epar10.pla) ｜ [epar10.tt](tt/epar10.tt) ｜ [epar10.plu](plu/epar10.plu) | [epar10.blif](blif/epar10.blif) |
|                         |epar11         |       11 |        1 |  [epar.v](models/epar.v)                            | [epar11.pla](pla/epar11.pla) ｜ [epar11.tt](tt/epar11.tt) ｜ [epar11.plu](plu/epar11.plu) | [epar11.blif](blif/epar11.blif) |
|                         |epar8          |        8 |        1 |  [epar.v](models/epar.v)                            | [epar8.pla](pla/epar8.pla) ｜ [epar8.tt](tt/epar8.tt) ｜ [epar8.plu](plu/epar8.plu) | [epar8.blif](blif/epar8.blif)  |
|                         |epar9          |        9 |        1 |  [epar.v](models/epar.v)                            | [epar9.pla](pla/epar9.pla) ｜ [epar9.tt](tt/epar9.tt) ｜ [epar9.plu](plu/epar9.plu) | [epar9.blif](blif/epar9.blif)  |
|Identity comparator      |icomp3         |        3 |        9 |  [icomp.v](models/icomp.v)                          | [icomp3.pla](pla/icomp3.pla) ｜ [icomp3.tt](tt/icomp3.tt) ｜ [icomp3.plu](plu/icomp3.plu) | [icomp3.blif](blif/icomp3.blif) |
|                         |icomp4         |        4 |       18 |  [icomp.v](models/icomp.v)                          | [icomp4.pla](pla/icomp4.pla) ｜ [icomp4.tt](tt/icomp4.tt) ｜ [icomp4.plu](plu/icomp4.plu) | [icomp4.blif](blif/icomp4.blif) |
|                         |icomp5         |        5 |       30 |  [icomp.v](models/icomp.v)                          | [icomp5.pla](pla/icomp5.pla) ｜ [icomp5.tt](tt/icomp5.tt) ｜ [icomp5.plu](plu/icomp5.plu) | [icomp5.blif](blif/icomp5.blif) |
|                         |icomp6         |        6 |       45 |  [icomp.v](models/icomp.v)                          | [icomp6.pla](pla/icomp6.pla) ｜ [icomp6.tt](tt/icomp6.tt) ｜ [icomp6.plu](plu/icomp6.plu) | [icomp6.blif](blif/icomp6.blif) |
|Magnitude comparator     |mcomp3         |        6 |        3 |  [mcomp.v](models/mcomp.v)                          | [mcomp3.pla](pla/mcomp3.pla) ｜ [mcomp3.tt](tt/mcomp3.tt) ｜ [mcomp3.plu](plu/mcomp3.plu) | [mcomp3.blif](blif/mcomp3.blif) |
|                         |mcomp4         |        8 |        3 |  [mcomp.v](models/mcomp.v)                          | [mcomp4.pla](pla/mcomp4.pla) ｜ [mcomp4.tt](tt/mcomp4.tt) ｜ [mcomp4.plu](plu/mcomp4.plu) | [mcomp4.blif](blif/mcomp4.blif) |
|                         |mcomp5         |       10 |        3 |  [mcomp.v](models/mcomp.v)                          | [mcomp5.pla](pla/mcomp5.pla) ｜ [mcomp5.tt](tt/mcomp5.tt) ｜ [mcomp5.plu](plu/mcomp5.plu) | [mcomp5.blif](blif/mcomp5.blif) |
|                         |mcomp6         |       12 |        3 |  [mcomp.v](models/mcomp.v)                          | [mcomp6.pla](pla/mcomp6.pla) ｜ [mcomp6.tt](tt/mcomp6.tt) ｜ [mcomp6.plu](plu/mcomp6.plu) | [mcomp6.blif](blif/mcomp6.blif) |
|Unsigned multiplier      |mul3           |        6 |        6 |  [mul.v](models/mul.v)                              | [mul3.pla](pla/mul3.pla) ｜ [mul3.tt](tt/mul3.tt) ｜ [mul3.plu](plu/mul3.plu)      | [mul3.blif](blif/mul3.blif)    |
|                         |mul4           |        8 |        8 |  [mul.v](models/mul.v)                              | [mul4.pla](pla/mul4.pla) ｜ [mul4.tt](tt/mul4.tt) ｜ [mul4.plu](plu/mul4.plu)      | [mul4.blif](blif/mul4.blif)    |
