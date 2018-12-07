library(knitr)

my_dataframe <- as.data.frame(Titanic)
my_data_head <- head(my_dataframe)
col_names <- colnames(my_dataframe)
num_col <- nrow(my_dataframe)
test <-kable(my_dataframe)
