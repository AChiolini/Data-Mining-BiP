# Data mining and text mining - Politecnico di Milano
# Alessandro Baldassari
# Data Mining competition - BIP data

# Loading dataset
train <- read.csv("~/Git/data mining/dataset_polimi.csv")

# Product type String -> boolean
train$Categoria_prodotto <- as.character(train$Categoria_prodotto)
train$Prodotto_1 <- "0"
train$Prodotto_1[train$Categoria_prodotto == "Prodotto_1"] <- "1"

# Extraction of day and month from date
train$Data <- as.Date.factor(train$Data)
train$Day <- sapply(train$Data, FUN=function(x) {weekdays(as.Date(x,'%y-%m-%d'))})
train$Month <- sapply(train$Data, FUN=function(x) {months(as.Date(x,'%y-%m-%d'))})

# Extraction of year
train$Data <- as.character(train$Data)
train$Year <- sapply(train$Data, FUN=function(x) {substr(x, 1, 4)})
train$Day_Number <- sapply(train$Data, FUN=function(x) {substr(x, 9, 10)})
train$Day_Number <- as.integer(train$Day_Number)

# Adding stable holidays
train$Holiday <- 0
train$Holiday[train$Month == 'gennaio' & train$Day_Number == 1] <- 1
train$Holiday[train$Month == 'gennaio' & train$Day_Number == 6] <- 1
train$Holiday[train$Month == 'aprile' & train$Day_Number == 25] <- 1
train$Holiday[train$Month == 'maggio' & train$Day_Number == 1] <- 1
train$Holiday[train$Month == 'giugno' & train$Day_Number == 2] <- 1
train$Holiday[train$Month == 'agosto' & train$Day_Number == 15] <- 1
train$Holiday[train$Month == 'novembre' & train$Day_Number == 1] <- 1
train$Holiday[train$Month == 'dicembre' & train$Day_Number == 8] <- 1
train$Holiday[train$Month == 'dicembre' & train$Day_Number == 25] <- 1
train$Holiday[train$Month == 'dicembre' & train$Day_Number == 26] <- 1

# Adding moving holidays
train$Holiday[train$Month == 'marzo' & train$Day_Number == 27 & train$Year == '2016'] <- 1
train$Holiday[train$Month == 'marzo' & train$Day_Number == 28 & train$Year == '2016'] <- 1

train$Holiday[train$Month == 'aprile' & train$Day_Number == 5 & train$Year == '2015'] <- 1
train$Holiday[train$Month == 'aprile' & train$Day_Number == 6 & train$Year == '2015'] <- 1

train$Holiday[train$Month == 'aprile' & train$Day_Number == 20 & train$Year == '2014'] <- 1
train$Holiday[train$Month == 'aprile' & train$Day_Number == 21 & train$Year == '2014'] <- 1














