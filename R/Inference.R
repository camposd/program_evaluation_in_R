# hypothesis testing and p-values


if (!require("pacman")) install.packages("pacman")
p_load(lsr)

binom.test(5, 100, 0.5) # coin flippin gexample of getting 5 successes in 100
# trials with an equivalent probability of .5


Input =("
 Classroom  Passed  Failed
 A          8       2
 B          3       7
")


Input = ("
         Classroom      Passed  Failed
         A      8       2
         B      3       7")
Matrix = as.matrix(read.table(textConnection(Input), header = TRUE, 
                              row.names = 1))
Matrix


# Fishers exact test ------------------------------------------------------
# determines if there is an association between variables in count data
#test
fisher.test(Matrix)
