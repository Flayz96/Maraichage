
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
a <- matrix(c(x,x,x,
              x,x,x,
              x,x,x,
              x,x,x,
              x,x,x),
            3, 5)   #3 colonnes, 5 lignes 
p <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit1 <- fitdist(vals = a, probs = p, lower = 0, upper = 1600)
plotfit(myfit1,lp = T, ql=0.33,qu=0.66, xlab="Rendement en tomates (kg/are)")
myfit1
feedback(myfit1)
# ---------------------

# ---------------------
# 2) Prix de vente tomate 
b <- matrix(c(x,x,x,
              x,x,x,
              x,x,x,
              x,x,x,
              x,x,x),
            3, 5)   #3 colonnes, 5 lignes 
q <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit2 <- fitdist(vals = b, probs = q, lower = 0, upper = 10)
plotfit(myfit2,lp = T, ql=0.33,qu=0.66, xlab="Prix des tomates (euro/kg)")
myfit2
feedback(myfit2)
# ---------------------

# ---------------------
# 3) Temps de travail pour la tomate 
c <- matrix(c(x,x,x,
              x,x,x,
              x,x,x,
              x,x,x,
              x,x,x),
            3, 5)   #3 colonnes, 5 lignes 
r <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit3 <- fitdist(vals = c, probs = r, lower = 0, upper = 200)
plotfit(myfit3,lp = T, ql=0.33,qu=0.66, xlab="Temps de travail pour la tomate (h/are/an)")
myfit3
feedback(myfit3)
# ---------------------

# ---------------------
# 4) Coût d'achat d'un plan de tomates 
d <- matrix(c(x,x,x,
              x,x,x,
              x,x,x,
              x,x,x,
              x,x,x),
            3, 5)   #3 colonnes, 5 lignes 
s <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit4 <- fitdist(vals = d, probs = s, lower = 0, upper = 4)
plotfit(myfit4,lp = T, ql=0.33,qu=0.66, xlab="Prix d'un plant de tomate (euro/plant)")
myfit4
feedback(myfit4)
# ---------------------

# ---------------------
# PARTIE 2 : COURGETTES
# ---------------------

# ---------------------
# 1) Rendement courgette 
d <- matrix(c(x,x,x,
              x,x,x,
              x,x,x,
              x,x,x,
              x,x,x),
            3, 5)   #3 colonnes, 5 lignes 
t <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit5 <- fitdist(vals = d, probs = t, lower = 0, upper = 1000)
plotfit(myfit5,lp = T, ql=0.33,qu=0.66, xlab="Rendement en courgette (kg/are)")
myfit5
feedback(myfit5)
# ---------------------

# ---------------------
# 2) Prix de vente courgette 
e <- matrix(c(x,x,x,
             x,x,x,
             x,x,x,
             x,x,x,
             x,x,x),
            3, 5)   #3 colonnes, 5 lignes 
u <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit6 <- fitdist(vals = e, probs = u, lower = 0, upper = 6)
plotfit(myfit6,lp = T, ql=0.33,qu=0.66, xlab="Prix des courgettes (euro/kg)")
myfit6
feedback(myfit6)
# ---------------------

# ---------------------
# 3) Temps de travail pour la courgette
f <- matrix(c(x,x,x,
              x,x,x,
              x,x,x,
              x,x,x,
              x,x,x),
            3, 5)   #3 colonnes, 2 lignes 
v <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit7 <- fitdist(vals = f, probs = v, lower = 0, upper = 100)
plotfit(myfit7,lp = T, ql=0.33,qu=0.66, xlab="Temps de travail pour la courgette (h/are/an)")
myfit7
feedback(myfit7)
# ---------------------

# ---------------------
# 4) Coût d'achat d'un plan de courgette
g <- matrix(c(x,x,x,
              x,x,x,
              x,x,x,
              x,x,x,
              x,x,x),
            3, 5)   #3 colonnes, 5 lignes 
w <- c(0.33,0.5,0.66)   # probabilités --> quantiles 
myfit8 <- fitdist(vals = g, probs = w, lower = 0, upper = 4)
plotfit(myfit8,lp = T, ql=0.33,qu=0.66, xlab="Prix d'un plant de courgette (euro/plant)")
myfit8
feedback(myfit8)
# ---------------------