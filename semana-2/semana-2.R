# SEMANA 2(21/08 - 28/08)
#Desafios:
# Calcular a média do HP para o tipo Fogo
# Descobrir o menor e o maior ataque de cada pokemon do tipo elétrico de cada geração
# Calcular o desvio padrão e a variância da Variável Defesa
# Obter as medidas resumo para todas as variáveis númericas
# Fazer uma tabela de frequência para o tipo primário de pokemon de acordo com a região
# Calcular a correlação da variável para o topo primário de pokemon de acordo com a região
# Calcular a correlação da variável Ataque com a variável Ataque Especial

# =============


# Inicia o Tydverse
library(tidyverse)
library(ggplot2)

#Recebe dados
dados2<- read.csv("Pokemon.csv")

# Desafio: Calcular a média do HP para o tipo Fogo
megaifre<- dados2 %>% filter(Type.1=="Fire")  #Filtra apenas os Pokemons Fire

