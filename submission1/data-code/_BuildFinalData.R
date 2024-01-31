
# Meta --------------------------------------------------------------------
# Author:        Ian McCarthy
# Date Created:  7/8/2019
# Date Edited:   1/28/2024
# Notes:         R file to build Medicare Advantage dataset



# Preliminaries -----------------------------------------------------------
if (!require("pacman")) install.packages("pacman")
pacman::p_load(tidyverse, ggplot2, dplyr, lubridate, stringr, readxl, data.table, gdata)


# Call individual scripts -------------------------------------------------

source("submission1/data-code/1_Plan_Data.R")
source("submission1/data-code/2_Plan_Characteristics.R")
source("submission1/data-code/3_Service_Areas.R")
source("submission1/data-code/4_Penetration_Files.R")

