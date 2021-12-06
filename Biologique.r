
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
a <- matrix(c(428,509,585,
              1000,1080,1150,
              336,400,460,
              1100,1200,1290,
              713,830,940),
            3, 5)   #3 colonnes, 5 lignes 
p <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit1 <- fitdist(vals = a, probs = p, lower = 0, upper = 1600)
plotfit(myfit1,lp = T, ql=0.33,qu=0.66, xlab="Biologique - Rendement en tomates (kg/are)")
myfit1
feedback(myfit1)
# ---------------------

# ---------------------
# 2) Prix de vente tomate 
b <- matrix(c(5.92,6.46,6.96,
              3.56,4,4.41,
              2.5,3.26,3.98,
              4.49,5.14,5.75,
              3.56,3.99,4.4),
            3, 5)   #3 colonnes, 5 lignes 
q <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit2 <- fitdist(vals = b, probs = q, lower = 0, upper = 10)
plotfit(myfit2,lp = T, ql=0.33,qu=0.66, xlab="Biologique - Prix des tomates (euro/kg)")
myfit2
feedback(myfit2)
# ---------------------

# ---------------------
# 3) Temps de travail pour la tomate 
c <- matrix(c(82.4,92.5,102,
              22,30,37.5,
              15.6,17.5,19.3,
              70.9,84.2,96.7,
              66.8,70,73),
            3, 5)   #3 colonnes, 5 lignes 
r <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit3 <- fitdist(vals = c, probs = r, lower = 0, upper = 200)
plotfit(myfit3,lp = T, ql=0.33,qu=0.66, xlab="Biologique - Temps de travail pour la tomate (h/are/an)")
myfit3
feedback(myfit3)
# ---------------------

# ---------------------
# 4) Coût d'achat d'un plan de tomates 
d <- matrix(c(1.64,1.8,1.95,
              1.75,1.93,2.1,
              0.39,0.44,0.48,
              1.29,1.58,1.84,
              1.1,1.14,1.17),
            3, 5)   #3 colonnes, 5 lignes 
s <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit4 <- fitdist(vals = d, probs = s, lower = 0, upper = 4)
plotfit(myfit4,lp = T, ql=0.33,qu=0.66, xlab="Biologique - Prix d'un plant de tomate (euro/plant)")
myfit4
feedback(myfit4)
# ---------------------

# ---------------------
# PARTIE 2 : COURGETTES
# ---------------------

# ---------------------
# 1) Rendement courgette 
d <- matrix(c(127,169,209,
              456,500,541,
              392,426,459,
              302,361,417,
              445,486,524),
            3, 5)   #3 colonnes, 5 lignes 
t <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit5 <- fitdist(vals = d, probs = t, lower = 0, upper = 1000)
plotfit(myfit5,lp = T, ql=0.33,qu=0.66, xlab="Biologique - Rendement en courgette (kg/are)")
myfit5
feedback(myfit5)
# ---------------------

# ---------------------
# 2) Prix de vente courgette 
e <- matrix(c(3.41,3.72,4.01,
             2.02,2.28,2.52,
             3.52,3.58,3.64,
             1.67,2.03,2.37,
             2.37,2.65,2.9),
            3, 5)   #3 colonnes, 5 lignes 
u <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit6 <- fitdist(vals = e, probs = u, lower = 0, upper = 6)
plotfit(myfit6,lp = T, ql=0.33,qu=0.66, xlab="Biologique - Prix des courgettes (euro/kg)")
myfit6
feedback(myfit6)
# ---------------------

# ---------------------
# 3) Temps de travail pour la courgette
f <- matrix(c(14.6,19,23,
              21.8,25.9,29.8,
              7.2,8.11,8.97,
              66,73.2,80,
              27.1,28,28.8),
            3, 5)   #3 colonnes, 2 lignes 
v <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit7 <- fitdist(vals = f, probs = v, lower = 0, upper = 100)
plotfit(myfit7,lp = T, ql=0.33,qu=0.66, xlab="Biologique - Temps de travail pour la courgette (h/are/an)")
myfit7
feedback(myfit7)
# ---------------------

# ---------------------
# 4) Coût d'achat d'un plan de courgette
g <- matrix(c(1.64,1.8,1.95,
              0.63,0.8,0.96,
              0.84,0.88,0.91,
              0.99,1.2,1.4,
              0.58,0.66,0.73),
            3, 5)   #3 colonnes, 5 lignes 
w <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit8 <- fitdist(vals = g, probs = w, lower = 0, upper = 4)
plotfit(myfit8,lp = T, ql=0.33,qu=0.66, xlab="Biologique - Prix d'un plant de courgette (euro/plant)")
myfit8
feedback(myfit8)
# ---------------------
