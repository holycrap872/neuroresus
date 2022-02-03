
# Load Packages -----------------------------------------------------------

library(tidyverse)
library(gt)


# Import Data from Airtable -----------------------------------------------

airtable <- airtabler::airtable(
  base = "appIykPBeyBtrNy02",
  tables = c("Randomized Trials", "Risk of Bias Assessment"))

# Select "Risk of Bias" table and convert into a tibble
rob.dataframe <- tibble(airtable$`Risk of Bias Assessment`$select())

# Filter to only show current study and convert to long format
rob.table <- rob.dataframe %>%
  filter(id == 'recORavlPJz1uLNoW') %>%
  select(-id, -Study, -createdTime, -`Database ID (from Field 2)`) %>%
  pivot_longer(cols = -Name,
               names_to = "Question",
               values_to = "Answer") %>%
  select(-Name)

gt(rob.table)
