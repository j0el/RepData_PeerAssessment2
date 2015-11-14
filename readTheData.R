#


# install.packages("data.table","R.utils","fasttime")
seed <- 1947
reportCreationTime <- Sys.time()
library(data.table)
library(R.utils)
if (!exists("stormData")) {
bunzip2("repdata-data-StormData.csv.bz2",remove=FALSE)
stormData <- fread("repdata-data-StormData.csv")
unlink("repdata-data-StormData.csv")
}

# Tidy the data

# for debugging purposes uncomment next line
stormData <- stormData[sample(nrow(stormData), 50000), ]





#fasttime


