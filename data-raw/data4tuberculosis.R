# Data Requests from Students
library(tidyverse)

# students should end up realizing they need the tb_cases file and that they want it in the form

# |country     |g_whoregion | year|sex |age  | age_middle|var            | cases|
# |:-----------|:-----------|----:|:---|:----|----------:|:--------------|-----:|
# |Argentina   |AMR         | 2006|f   |65   |         75|extrapulmonary |    75|
# |Puerto Rico |AMR         | 2015|f   |3544 |         39|relapse        |     2|
# |Burundi     |AFR         | 2010|f   |4554 |         49|smear negative |    77|
# |Ecuador     |AMR         | 2001|m   |65   |         75|smear positive |   116|

tb_cases <- read_csv("https://github.com/byuidatascience/data4tuberculosis/raw/master/data-raw/tb_cases/tb_cases.csv")

tb_rfds <- read_csv("https://github.com/byuidatascience/data4tuberculosis/raw/master/data-raw/tb_rfds/tb_rfds.csv")

# ep = 'extrapulmonary' - Extra-pulmonary tuberculosis (EPTB) defined as any bacteriologically confirmed or clinically diagnosed case of TB involving organs other than the lungs. 

# Patients with sputum smear–negative TB are less infectious than patients with sputum smear–positive TB [1, 2]. Nevertheless, patients with smear-negative, culture-positive pulmonary TB are capable of transmitting M. tuberculosis [3, 4]

# sn = 'smear negative' 
# sp = 'smear positive'
# rel = 'relapse cases' - TB relapse is defined as a patient who has become (and remained) culture negative while receiving therapy but after completion of therapy becomes: Culture positive again or. Has clinical or radiographic deterioration that is consistent with active tuberculosis.

cases_clean <- tb_cases %>%
  select(-(new_sp:c_newinc), 
         -contains('_fu'), -contains('_mu'), -contains('_sexunk'), 
         -contains('gesex'), -contains('15plus'), -contains('014'),
         -(rdx_data_available:hiv_reg_new2)) %>%
  pivot_longer(
    cols = new_sp_m04:newrel_f65, 
    names_to = "key", 
    values_to = "cases", 
    values_drop_na = TRUE
  ) %>% 
  mutate(
    key = stringr::str_replace(key, "newrel", "new_rel")
  ) %>%
  separate(key, c("new", "var", "sexage")) %>% 
  select(-new, -iso2, -iso3, -iso_numeric) %>% 
  separate(sexage, c("sex", "age"), sep = 1) %>%
  mutate(
    age_middle = case_when(
      age == '04' ~ 2,
      age == '514' ~ 9,
      age == '1524' ~ 19,
      age == '2534' ~ 29,
      age == '3544' ~ 39,
      age == '4554' ~ 49,
      age == '5564' ~ 59,
      age == '65' ~ 75),
    var = case_when(
      var == 'sp' ~ 'smear positive',
      var == 'sn' ~ 'smear negative',
      var == 'rel' ~ 'relapse',
      var == 'ep' ~ 'extrapulmonary'
    )) %>%
  select(country, g_whoregion, year, sex, age, age_middle, var, cases)
    


