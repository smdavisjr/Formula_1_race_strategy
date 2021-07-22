# Import Raw Data ----
rawData <- list(
     circuits = as.data.table(fread('./data/archive/circuits.csv')),
     constructorResults = as.data.table(fread('./data/archive/constructor_results.csv')),
     constructorStandings = as.data.table(fread('./data/archive/constructor_standings.csv')),     
     constructors = as.data.table(fread('./data/archive/constructors.csv')),
     driverStandings = as.data.table(fread('./data/archive/driver_standings.csv')),
     drivers = as.data.table(fread('./data/archive/drivers.csv')),
     lapTimes = as.data.table(fread('./data/archive/lap_times.csv')),
     pitStops = as.data.table(fread('./data/archive/pit_stops.csv')),
     qualifying = as.data.table(fread('./data/archive/qualifying.csv')),
     races = as.data.table(fread('./data/archive/races.csv')),
     results = as.data.table(fread('./data/archive/results.csv')),
     seasons = as.data.table(fread('./data/archive/seasons.csv')),
     status = as.data.table(fread('./data/archive/status.csv'))
)