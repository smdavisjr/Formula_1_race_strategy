#### Packages ####
library(base)
library(tidyverse)
library(data.table)


#### Import Data ####
circuits <- as.data.table(fread('./data/archive/circuits.csv'))

constructor_results <- as.data.table(fread('./data/archive/constructor_results.csv'))

constructor_standings <- as.data.table(fread('./data/archive/constructor_standings.csv'))

constructors <- as.data.table(fread('./data/archive/constructors.csv'))

driver_standings <- as.data.table(fread('./data/archive/driver_standings.csv'))

drivers <- as.data.table(fread('./data/archive/drivers.csv'))

lap_times <- as.data.table(fread('./data/archive/lap_times.csv'))

pit_stops <- as.data.table(fread('./data/archive/pit_stops.csv'))

qualifying <- as.data.table(fread('./data/archive/qualifying.csv'))

races <- as.data.table(fread('./data/archive/races.csv'))

results <- as.data.table(fread('./data/archive/results.csv'))

seasons <- as.data.table(fread('./data/archive/seasons.csv'))

status <- as.data.table(fread('./data/archive/status.csv'))


#### circuits ####



#### constructor_results ####



#### constructor_standings ####



#### constructors ####



#### 