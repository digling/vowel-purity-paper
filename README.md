# Vowel Purity and Rhyme Evidence in Old Chinese Reconstruction

## Data

Data contains the rhyme network (in YAML-format), the different character readings (missing characters indicated by a "?", and the vowel annotations in JSON.

## Code

To run the code, make sure you have Python3 installed, as well as a recent version of NetworkX, and Numpy (we use it for the calculation of standard deviations). 

## Analysis

To run the analysis, just open your terminal, cd into the folder with this data, and type:

```shell
$ make all
```

Note that you may select a specified command for python, like python3 on many linux machines (just change "python" to "python3" in the Makefile, if this is the case). For more detailed commands, please consult the help information in the Makefile.

## Results

The results will be printed to screen, where you can inspect them, and also written to file. 
Column content is given by the header (with exception of the sample analyses, where the content is the same as in the full analysis with an additional column indicating the run). All results files are named result-`*`, so you can easily find them.

