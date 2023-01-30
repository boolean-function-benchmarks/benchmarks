Benchmarks
==============

### Arithmetic circuits

| Benchmark        | Description                               | bit widths            |
|------------------|-------------------------------------------|------------------------|
| adder_full_s     | Full adder signed                         | 4, 8, 12, 16           |
| adder_full_u     | Full adder unsigned                       | 4, 8, 12, 16           |
| adder_s          | Half adder signed                         | 4, 8, 12, 16           |
| adder_u          | Half adder unsigne                        | 4, 8, 12, 16           |
| addsub_u         | Configurable adder / subtractor           | 4, 8, 12, 16           |
| sub_s            | Subtractor signed                                     |
| sub_u            |                                                       |
| mult_s           | Multiplier signed                                    | 2, 4, 8, 12 |
| mult_u           |                                                       | 2, 4, 8, 12 |
| alu              | Simple ALU (AND, OR, XOR, adder, subtractor) | 4, 8, 12, 16           |

### Datapath logic
| Benchmark        | Description                               | bit widths            |
|------------------|-------------------------------------------|------------------------|
| mux              | Multiplexer                               | 4, 8, 12, 16           |
| onescount        | Counts the number  of active input bits   |
| majority         |  Majority circuit                                                     |


### Comparators
| Benchmark        | Description                               | bit widths            |
|------------------|-------------------------------------------|------------------------|
| cmp_eq           |                                                       |
| cmp_lt           |                                                       |
| cmp_lte          |                                                       |

### Error correction codes 
| Benchmark        | Description                               | bit widths            |
|------------------|-------------------------------------------|------------------------|
| ec_parity_decN   |  Parity decoder                                                     |
| ec_parity_encN   |  Parity encoder                                                      |
| ec_hamming_enc74 |  Hamming encoder                                                     |
| parity           |  Parity generator circuit                                                     |


### Encoders and decoders
| Benchmark        | Description                               | bit widths            |
|------------------|-------------------------------------------|------------------------|
| onehot_decN      | Onehot to binary decoder                                                |
| onehot_encN      | Binary to onehot encoder                                                      |

