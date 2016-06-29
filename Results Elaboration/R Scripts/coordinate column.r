tab1 <- read.csv('Prodotto1.csv', sep = ";", dec = ",")
tab2 <- read.csv('Prodotto2.csv', sep = ";", dec = ",")

coordinates <- read.csv("gps.csv")

#Add GPS coordinates corresponding to Zones
for (i in 1:145){
  tab1$Latitudine[tab1$Sottoarea==paste("Sottoarea", i, sep="_")] <- coordinates$LATITUDINE[coordinates$Sottoarea==paste("Sottoarea", i, sep="_")]
  tab1$Longitudine[tab1$Sottoarea==paste("Sottoarea", i, sep="_")] <- coordinates$LONGITUDINE[coordinates$Sottoarea==paste("Sottoarea", i, sep="_")]
}

for (i in 1:145){
  tab2$Latitudine[tab2$Sottoarea==paste("Sottoarea", i, sep="_")] <- coordinates$LATITUDINE[coordinates$Sottoarea==paste("Sottoarea", i, sep="_")]
  tab2$Longitudine[tab2$Sottoarea==paste("Sottoarea", i, sep="_")] <- coordinates$LONGITUDINE[coordinates$Sottoarea==paste("Sottoarea", i, sep="_")]
}