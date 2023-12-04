install.packages("here")
library("here")
install.packages("skimr")
library("skimr")
install.packages("janitor")
library("janitor")
install.packages("dplyr")
library("dplyr")
install.packages("tidyverse")
library(tidyverse)


id <- c(1:10)

name <- c("John Mendes", "Rob Stewart", "Rachel Abrahamson", 
          "Christy Hickman", "Johnson Harper", "Candace Miller",
          "Carlson Landy", "Pansy Jordan", "Darius Berry", 
          "Claudia Garcia")

job_title <- c("Profissional", "Programador", "Gerencia", 
              "Administrativo", "Desenvolvedor", "Programador", 
              "Gerencia", "Administrativo", "Desenvolvedor", 
              "Programador")

employee <- data.frame(id, name, job_title)

print (employee)


# Separando itens em uma coluna diferente (SEPARATE)

separate(employee,name,into=c('first_name','last_name'), sep=' ')

first_name <- c("John ", "Rob ", "Rachel ", 
                   "Christy ", "Johnson ", "Candace ",
                   "Carlson ", "Pansy ", "Darius ", 
                   "Claudia ")
last_name <- c(" Mendes", " Stewart", " Abrahamson", 
                 " Hickman", " Harper", " Miller",
                 " Landy", " Jordan", " Berry", 
                 " Garcia")
job_title <- c("Profissional", "Programador", "Gerencia", 
           "Administrativo", "Desenvolvedor", "Programador", 
           "Gerencia", "Administrativo", "Desenvolvedor", 
           "Programador")

employee <- data.frame(id,first_name,last_name,job_title)

print (employee)


# Mesclar colunas em uma só (UNIT)

unite(employee,'name',first_name,last_name,sep=' ')
