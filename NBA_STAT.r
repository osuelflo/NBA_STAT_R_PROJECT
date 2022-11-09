devtools::install_github("abresler/nbastatR")
library("nbastatR")
hoopshype_salaries<- tibble::as_tibble(nbastatR::hoopshype_salaries())
