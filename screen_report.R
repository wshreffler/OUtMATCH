# Outmatch screening report
rm(list=ls())
library(readxl)
setwd("~/Dropbox (Partners HealthCare)/Projects/COFAR/1_OUTMATCH- SPID 1469/Logs/Screening log/")
screen_data <- read_excel("OUtMATCH Screening log_FULL-source.xlsx")

# pre-screening pool (active candidates), number contacted with ICF sent, number scheduled for screen, number enrolled (signed ICF), number ineligible pre screen (reason), number ineligible post screen (reason)

