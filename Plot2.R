sub1 <- subset(NEI, fips == "24510")
balt <- tapply(sub1$Emissions, sub1$year, sum)
plot(balt, type = "o", main = "Total PM2.5 Emissions in Baltimore County", xlab = "Year", 
ylab = "PM2.5 Emissions", pch = 18, col = "darkgreen", lty = 5)
