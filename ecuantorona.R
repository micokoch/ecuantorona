# ecuantorona

# Libraries
library(tidyverse)

# Datos 2021 - datos de INEC son mejores

#muertes_2021.cant_sem.long <- read.csv("datos/2021/cantones_semanal.inec.csv")
#summary(muertes_2021.cant_sem.long)
#head(muertes_2021.cant_sem.long)
#tail(muertes_2021.cant_sem.long)

#muertes_2021.cant_sem <- read.csv("datos/2021/cantones_por_semana.csv")
#summary(muertes_2021.cant_sem)
#head(muertes_2021.cant_sem)
#tail(muertes_2021.cant_sem)

muertes_2021.cant_sem.wide <- read.csv("datos/2021/cantones_por_semana.inec.csv")
summary(muertes_2021.cant_sem.wide)
head(muertes_2021.cant_sem.wide)
tail(muertes_2021.cant_sem.wide)

#muertes_2021.cant_sem_acum.wide <- read.csv("datos/2021/cantones_por_semana_acumuladas.inec.csv")
#summary(muertes_2021.cant_sem_acum.wide)
#head(muertes_2021.cant_sem_acum.wide)
#tail(muertes_2021.cant_sem_acum.wide)

# Datos 2020

muertes_2020.cant_sem.wide <- read.csv("datos/2020/lugar_cantones_por_semana.inec.csv")
summary(muertes_2020.cant_sem.wide)
head(muertes_2020.cant_sem.wide)
tail(muertes_2020.cant_sem.wide)

# Datos 2019

muertes_2019.cant_sem.wide <- read.csv("datos/2019/lugar_cantones_por_semana.inec.csv")
summary(muertes_2019.cant_sem.wide)
head(muertes_2019.cant_sem.wide)
tail(muertes_2019.cant_sem.wide)

# Datos 2018

muertes_2018.cant_sem.wide <- read.csv("datos/2018/lugar_cantones_por_semana.inec.csv")
summary(muertes_2018.cant_sem.wide)
head(muertes_2018.cant_sem.wide)
tail(muertes_2018.cant_sem.wide)

# Datos 2017

muertes_2017.cant_sem.wide <- read.csv("datos/2017/lugar_cantones_por_semana.inec.csv")
summary(muertes_2017.cant_sem.wide)
head(muertes_2017.cant_sem.wide)
tail(muertes_2017.cant_sem.wide)

# Datos 2016

muertes_2016.cant_sem.wide <- read.csv("datos/2016/lugar_cantones_por_semana.inec.csv")
summary(muertes_2016.cant_sem.wide)
head(muertes_2016.cant_sem.wide)
tail(muertes_2016.cant_sem.wide)

# Datos 2015

muertes_2015.cant_sem.wide <- read.csv("datos/2015/lugar_cantones_por_semana.inec.csv")
summary(muertes_2015.cant_sem.wide)
head(muertes_2015.cant_sem.wide)
tail(muertes_2015.cant_sem.wide)


