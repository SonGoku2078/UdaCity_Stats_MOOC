#----------------------------------------------------------------------------------
# Scatter Plot
#----------------------------------------------------------------------------------
# Simple Scatterplot Variante B
size <- c(1700, 2100, 1900, 1300, 1600, 2200)
cost <- c(53000,65000, 59000, 41000, 50000, 68000)
plot(size,cost,type="p",lwd= 1, xlab="Squar",ylab="Price",col= "green")

# Simple Scatterplot Variante A
y=c(1400, 2400, 1800,1900,1300,1100,9900)
x=c(112000,192000,144000,152000,104000,88000,792000)
plot(x,y,main="Scatterplot Example",xlab="Price", ylab="Size")
abline(lm(x~y),    col="red")     # regression line (y~x) 
lines(lowess(x,y), col="blue")    # lowess line (x,y)


#----------------------------------------------------------------------------------
# Bar Chart
#----------------------------------------------------------------------------------
#to Do: Die XY-Kreuze je Price muss noch plaziert werden, damit ersichlcih ist, wleche
# Werte (1-N) in welchen Bar-Chart eingeflossen ist.
# Also irgendwie müssn die Werte aus "cost" noch in den Chart fliessen!!
#



cost <- c(53000,65000, 59000, 41000, 50000, 68000)
barplot.default(height<- c(45000,55000,60000,67000)
,names.arg = c("1'000","1'500","2'000","2'500")
,space=0 
,col="lightgreen"
,xlab="Squar"
,ylab="Price"
)

#----------------------------------------------------------------------------------
# Histogram Chart
#----------------------------------------------------------------------------------
hist(Age <-c(21,17,39,14,19,3,31,29,22,12,4,8,9,38,15,14,27,12,33,21,9,32) 
,breaks=seq(0,40,by=5)
,col ="lightgreen" 
,main ="Alters-Verteilung der Bevölkerung von Mittelerde"
,xlab ="Alters-Gruppen"
)
# Age = Vektor der Zahlenwerte bzw. Schnittpunkte enthält
# breaks = Anzahl "Bars" bzw. Range von Alters-Werten
# Bsp. A breaks=seq(0,40,by=5) # in 5er Schritten unterteilen = 8 säulen
# Bsp. B breaks=c(0,10,20,30,40) # in 10er Schritten unterteilen = 5 säulen


# Hist Info -----------------------------------------------------------------------
histinfo <- hist(Age)
histinfo
# Zeigt alle interne Vektoren(Variabeln) und deren Werte auf.
# 
# $breaks
# [1] 0 5 10 15 20 25 30 35 40
# 
# $counts
# [1] 2 3 5 2 3 2 3 2
# 
# $density
# [1] 0.01818182 0.02727273 0.04545455 0.01818182 0.02727273 0.01818182 0.02727273 0.01818182
# 
# $mids
# [1] 2.5 7.5 12.5 17.5 22.5 27.5 32.5 37.5
# 
# $xname
# [1] "Age"
# 
# $equidist
# [1] TRUE
# 
# attr(,"class")
# [1] "histogram"