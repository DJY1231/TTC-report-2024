#### Preamble ####
# Purpose: Downloads and saves the data
# Author: Dong Jun Yoon
# Date: 26 September 2024 
# Contact: dongjun.yoon@mail.utoronto.ca
# License: MIT

#### Workspace setup ####
library(opendatatoronto)
library(tidyverse)
# [...UPDATE THIS...]

#### Download data ####
# [...ADD CODE HERE TO DOWNLOAD...]



#### Save data ####
# [...UPDATE THIS...]
# change the_raw_data to whatever name you assigned when you downloaded it.
write_csv(the_raw_data, "inputs/data/raw_data.csv") 

         
