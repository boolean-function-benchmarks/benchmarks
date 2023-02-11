# General Boolean Function Suite Repository

## Suported data formats:

## PLU 

Compressed truth table format that represents a truth table in chunks of 32 bit integer numbers. This format is commonly used in graph-based genetic programming to represent Boolean function benchmarks Inputs and outputs are separated with a tabulator. PLU files are based on the LA

PLU files use the following meta parameters: 

###### **.i** - number of input variables
###### **.o** - number of output variables 
###### **.p** - number of chunks 
###### **.e** - end of file marker

# PLA 

Input file format which is commonly used for the ESPRESSO logic minimizer but can be also used to represent Boolean function benchmarks.

The main meta parameters of the PLA files are: 

###### **.i** - number of input variables
###### **.o** - number of output variables
###### **.e** - end of file marker

More information about PLA are provided here: 

https://ddd.fit.cvut.cz/www/prj/Benchmarks/pla_c.html



# BLIF
