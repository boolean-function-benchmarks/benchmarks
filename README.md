# General Boolean Function Suite Benchmark Repository
(This readme version has been anonymized for double blind peer review and all references to related scientific work have been deleted)

## Suported data formats for truth tables:

## PLU 

Compressed truth table format that represents a truth table in chunks of 32 bit integer numbers. This format is commonly used in graph-based genetic programming to represent Boolean function benchmarks Inputs and outputs are separated with a tabulator. PLU files are based on the LA

PLU files use the following meta parameters: 

###### **.i** - number of input variables
###### **.o** - number of output variables 
###### **.p** - number of chunks 
###### **.e** - end of file marker

# PLA 

Input file format which is commonly used for the ESPRESSO logic minimizer but can be also used to represent Boolean function benchmarks.

Detailed information about PLA are provided here: 
https://ddd.fit.cvut.cz/www/prj/Benchmarks/pla_c.html

The main meta parameters of the PLA data format are: 

###### **.i** - number of input variables
###### **.o** - number of output variables
###### **.e** - end of file marker


# BLIF

The Berkeley Logic Interchange Format is a logic-level hierarchical circuit in textual form. 

Detailed information about BLIF are provided here: 
https://course.ece.cmu.edu/~ee760/760docs/blif.pdf


The main meta parameters of the BLIF data format are: 

######  .model - name of the benchmarks
######  .inputs - declaration of the inputs
######  .outputs - declaration of the outputs
######  .names - assignment of the values



## The evaluation methdology of the cryptographic benchmarks which are not represented as truth tables can be found here: 

https://github.com/boolean-function-benchmarks/evaluation/tree/main/crypto


