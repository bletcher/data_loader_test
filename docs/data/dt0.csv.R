library(readr)
library(tidyverse)


dt0 <- as_tibble(readRDS("docs/data/EcoDrought_Continuous_VA.rds"))

cat(format_csv(dt0[1:10, ]))
