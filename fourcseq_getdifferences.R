require('FourCSeq')

args <- commandArgs(trailingOnly = TRUE)

input = args[1]
output = args[2]

fc <-  getDifferences(input, referenceCondition="WE_68h")

write.table(fc, output)
