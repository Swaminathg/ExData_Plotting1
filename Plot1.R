powerdatafull <- read.csv("household_power_consumptioncsv.csv")
powerdatakwfeb <- powerdatafull[66638:69517,3]
powerdatakwfebnum <- as.numeric(as.character(powerdatakwfeb))
hist(powerdatakwfebnum)
hist(powerdatakwfebnum, main = "Global Active Power")
hist(powerdatakwfebnum, main = "Global Active Power", xlab = "Global Active Power (kilowatts)")
hist(powerdatakwfebnum, main = "Global Active Power", xlab = "Global Active Power (kilowatts)", col = "red")
dev.copy(png,file = "Plot1.png")
dev.off()