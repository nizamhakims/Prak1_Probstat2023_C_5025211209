# 1b
dbinom(3, 10, 0.488)

# 1c
c <- pbinom(2, 10, 0.488, lower.tail = TRUE, log.p = FALSE)
c

# 1d
1 - c

# 1e
cat('Nilai harapan: ', 10*0.488)

variance = 10*0.488*(1-0.488)
simpanganbaku = sqrt(variance)
cat('Simpangan baku: ', simpanganbaku)

# 1f
plot(0:10, dbinom(0:10, 10, 0.488), 
     type='h',
     main='Distribusi Kelahiran Bayi Laki-Laki',
     xlab='Banyak bayi laki-laki',
     ylab='Probabilitas'
)

# 2b
dpois(4, 1.8, log = FALSE)

# 2c
a = ppois(4, 1.8, lower.tail = TRUE, log = FALSE)
a

# 2d
1 - a

# 2e
cat('Nilai harapan: ', 1.8)
cat('Standar Deviasi: ', sqrt(1.8))

# 2f
plot(0:5, dpois(0:5, 1.8), 
     type='h',
     main='Distribusi Kematian Pekerja Pabrik Ban',
     xlab='Banyak kematian',
     ylab='Probabilitas'
)

# 2g
table(rpois(100, 1.8)) 


# 3b
hist(rchisq(500, 10),
     main = "Histogram 500 Data Acak",
     xlab = "Hasil",
     ylab = "Frekuensi")

# 3c
cat('Mean: ', 10)
cat('Varian: ', 2*10)

# 4a
vec <- rnorm(100, 45, 5)
avg <- mean(vec)
X1 <- floor(avg)
X2 <- ceiling(avg)

pnorm(X2, 45, 5, lower.tail = TRUE, log.p = FALSE) - pnorm(X1, 45, 5, lower.tail = TRUE, log.p = FALSE)

(vec-45)/5

plot(vec)

# 4b
hist(vec, breaks = 50)

# 4c
var(vec)

# 5a
pt(-2.34, 6)

# 5b
pt(1.34, 6, lower.tail = FALSE)

# 5c
2*pt(-1.23, 3)

# 5d
pt(0.94, 14) - pt(-0.94, 14)

# 5e
qt(0.0333, 5, lower.tail = TRUE)

# 5f
qt(0.125, 25, lower.tail = FALSE)

# 5g
qt(0.875, 11, lower.tail = TRUE)

# 5h
qt(0.98335, 23, lower.tail = TRUE)