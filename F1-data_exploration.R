#### Packages ####
library(base)
library(tidyverse)
library(data.table)


#### Import & str() Data ####
circuits <- as.data.table(fread('./data/archive/circuits.csv'))
str(circuits)

constructorResults <- as.data.table(fread('./data/archive/constructor_results.csv'))
str(constructorResults)

constructorStandings <- as.data.table(fread('./data/archive/constructor_standings.csv'))
str(constructorStandings)

constructors <- as.data.table(fread('./data/archive/constructors.csv'))
str(constructors)

driverStandings <- as.data.table(fread('./data/archive/driver_standings.csv'))
str(driverStandings)

drivers <- as.data.table(fread('./data/archive/drivers.csv'))
str(drivers)

lapTimes <- as.data.table(fread('./data/archive/lap_times.csv'))
str(lapTimes)

pitStops <- as.data.table(fread('./data/archive/pit_stops.csv'))
str(pitStops)

qualifying <- as.data.table(fread('./data/archive/qualifying.csv'))
str(qualifying)

races <- as.data.table(fread('./data/archive/races.csv'))
str(races)

results <- as.data.table(fread('./data/archive/results.csv'))
str(results)

seasons <- as.data.table(fread('./data/archive/seasons.csv'))
str(seasons)

status <- as.data.table(fread('./data/archive/status.csv'))
str(status)
