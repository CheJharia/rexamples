tr <- character(4)
tr[1] <- "((((t10:5.03,t2:5.03):2.74,(t9:4.17,"
tr[2] <- "t5:4.17):3.60):2.80,(t3:4.05,t7:"
tr[3] <- "4.05):6.53):2.32,((t6:4.38,t1:4.38):"
tr[4] <- "2.18,(t8:2.17,t4:2.17):4.39):6.33);"
tr <- read.tree(text = paste(tr, collapse = ""))
