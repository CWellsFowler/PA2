# PA2.R
# Chatoya Wells-Fowler
# 05/24/2026
# PA2 Element Extraction and Vector Operations

# Part A

a2000 <- c(4447100, 626932, 5130632, 2673400)

a2010 <- c(4779735, 710231, 6329013, 2915921)

population_matrix <- cbind(a2000, a2010)

population_matrix


# Part B

perc_increase <- (population_matrix[,2] - population_matrix[,1]) / population_matrix[,1]

perc_increase


# Part C

a2020 <- population_matrix[,2] * (1 + perc_increase)

a2020


# Part D

population_matrix <- cbind(population_matrix, a2020)

population_matrix