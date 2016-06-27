# Loading dataset
train <- read.csv("C:/Users/alber/Dropbox/Data Mining and Text Mining/Project/dataset_polimi.csv")
coordinates <- read.csv("C:/Users/alber/Dropbox/Data Mining and Text Mining/Project/GPS Data for the BIP dataset.csv")



#Add GPS coordinates corresponding to Zones
for (i in 1:145){
  train$Latitudine[train$Sottoarea==paste("Sottoarea", i, sep="_")] <- coordinates$LATITUDINE[coordinates$Sottoarea==paste("Sottoarea", i, sep="_")]
  train$Longitudine[train$Sottoarea==paste("Sottoarea", i, sep="_")] <- coordinates$LONGITUDINE[coordinates$Sottoarea==paste("Sottoarea", i, sep="_")]
}
