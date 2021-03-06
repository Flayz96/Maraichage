
# -----------
# install.package("SHELF")
# -----------

require(SHELF)
require(shiny)

# -----------
# Load package SHELF 
# -----------

library(SHELF)
library(shiny)

# ---------------------
# PARTIE 1 : TOMATES
# ---------------------

# ---------------------
# 1) Rendement tomate 
a <- matrix(c(1020,1100,1170,
              656,778,892,
              212,306,395,
              185,216,245,
              946,1030,1100),
            3, 5)   #3 colonnes, 5 lignes 
p <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit1 <- fitdist(vals = a, probs = p, lower = 0, upper = 1600)
plotfit(myfit1,lp = T, ql=0.33,qu=0.66, xlab="Conventionnel - Rendement en tomates (kg/are)")
myfit1
feedback(myfit1)
# ---------------------

# ---------------------
# 2) Prix de vente tomate 
b <- matrix(c(3.27,3.69,4.09,
              4.11,4.79,5.43,
              4.1,4.5,4.87,
              4.13,4.37,4.6,
              4.3,4.56,4.81),
            3, 5)   #3 colonnes, 5 lignes 
q <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit2 <- fitdist(vals = b, probs = q, lower = 0, upper = 10)
plotfit(myfit2,lp = T, ql=0.33,qu=0.66, xlab="Conventionnel - Prix des tomates (euro/kg)")
myfit2
feedback(myfit2)
# ---------------------

# ---------------------
# 3) Temps de travail pour la tomate 
c <- matrix(c(118,127,136,
              39.8,48.6,56.9,
              69.5,80,89.8,
              36.7,38.9,40.9,
              53.3,54.9,56.5),
            3, 5)   #3 colonnes, 5 lignes 
r <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit3 <- fitdist(vals = c, probs = r, lower = 0, upper = 200)
plotfit(myfit3,lp = T, ql=0.33,qu=0.66, xlab="Conventionnel - Temps de travail pour la tomate (h/are/an)")
myfit3
feedback(myfit3)
# ---------------------

# ---------------------
# 4) Coût d'achat d'un plan de tomates 
d <- matrix(c(1.64,1.8,1.95,
              0.93,1.11,1.28,
              2.23,2.4,2.56,
              1.22,1.36,1.48,
              1.1,1.14,1.18),
            3, 5)   #3 colonnes, 5 lignes 
s <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit4 <- fitdist(vals = d, probs = s, lower = 0, upper = 4)
plotfit(myfit4,lp = T, ql=0.33,qu=0.66, xlab="Conventionnel - Prix d'un plant de tomate (euro/plant)")
myfit4
feedback(myfit4)
# ---------------------

# ---------------------
# PARTIE 2 : COURGETTES
# ---------------------

# ---------------------
# 1) Rendement courgette 
d <- matrix(c(796,843,887,
              456,500,541,
              348,400,449,
              625,650,673,
              517,544,569),
            3, 5)   #3 colonnes, 5 lignes 
t <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit5 <- fitdist(vals = d, probs = t, lower = 0, upper = 1000)
plotfit(myfit5,lp = T, ql=0.33,qu=0.66, xlab="Conventionnel - Rendement en courgette (kg/are)")
myfit5
feedback(myfit5)
# ---------------------

# ---------------------
# 2) Prix de vente courgette 
e <- matrix(c(3.06,3.3,3.52,
             1.29,1.63,1.95,
             2.46,2.7,2.92,
             2.0,2.1,2.19,
             0.65,0.71,0.76),
            3, 5)   #3 colonnes, 5 lignes 
u <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit6 <- fitdist(vals = e, probs = u, lower = 0, upper = 6)
plotfit(myfit6,lp = T, ql=0.33,qu=0.66, xlab="Conventionnel - Prix des courgettes (euro/kg)")
myfit6
feedback(myfit6)
# ---------------------

# ---------------------
# 3) Temps de travail pour la courgette
f <- matrix(c(26.7,31.0,35.1,
              19.9,24.5,28.8,
              23.3,27.4,31.2,
              13.4,15.0,16.5,
              87.5,88.4,89.3),
            3, 5)   #3 colonnes, 2 lignes 
v <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit7 <- fitdist(vals = f, probs = v, lower = 0, upper = 100)
plotfit(myfit7,lp = T, ql=0.33,qu=0.66, xlab="Conventionnel - Temps de travail pour la courgette (h/are/an)")
myfit7
feedback(myfit7)
# ---------------------

# ---------------------
# 4) Coût d'achat d'un plan de courgette
g <- matrix(c(0.63,0.80,0.96,
              0.38,0.41,0.46,
              0.44,0.60,0.75,
              1.08,1.28,1.46,
              0.27,0.3,0.33),
            3, 5)   #3 colonnes, 5 lignes 
w <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit8 <- fitdist(vals = g, probs = w, lower = 0, upper = 4)
plotfit(myfit8,lp = T, ql=0.33,qu=0.66, xlab="Conventionnel - Prix d'un plant de courgette (euro/plant)")
myfit8
feedback(myfit8)
# ---------------------
