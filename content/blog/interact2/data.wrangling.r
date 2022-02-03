
# Load Packages -----------------------------------------------------------

library(tidyverse)
library(gt)


# Import Data from Airtable -----------------------------------------------

airtable <- airtabler::airtable(
  base = "appIykPBeyBtrNy02",
  tables = c("Randomized Trials", "Risk of Bias Assessment"))

# Select "Risk of Bias" table and convert into a tibble
rob.dataframe <- tibble(airtable$`Risk of Bias Assessment`$select())

# Filter to only show current study
rob.table <- rob.dataframe %>%
  filter(id == 'recORavlPJz1uLNoW') %>%
  gt()

rob.table
