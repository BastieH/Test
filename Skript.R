x <- seq (1,10)
y <-runif (10, 0, 1)

plot (x,y)

modell <-lm (x~y)
summary (modell)

plot(residuals(modell))
