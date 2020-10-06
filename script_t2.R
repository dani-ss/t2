
# teste t2

# Dicas para definição do nome dos arquivos, variáveis e funções:
# 1. Nome dos arquivos
# 2. Nome das variáveis (substantivos)
# 3. Nome das funções (verbos)
  # Não colocar função dentro de função 




#  Uso ideal dos comentários


# Calculando a média
calcular_media <-  function(x){}


# Formas de organização geral do código

  # limpar memória de armazenamento antes de começar a rodar um novo código
  # criar sumário 

##### Análise Descritiva #########


# Alterações no Banco ----
###############

# Adicionar formas para criar sumário (fazer) ######

  # carregar pacotes no início
  # definir todas as funções na parte inicial do código
  # limitar o o nº de caracteres na linha (pesquisar como automatizar) #######

# Identar corretamente o código (atalho : Ctrl + i)

codigo = dados %>%
mutate(
sexo = case_when(
sexo == 0 ~ "M"
TRUE ~ "F"
)
)

# Atalhos que podem ser úteis (fazer) #############


# Usar funções já existentes que funcionam bem (não reinventar a roda)
  # tempo de rodar, funcionalidade, poupar tempo
  # pesquisar 


# Definir funções úteis que facilitem a reutilização do código 

tabela <- function(x){
  freq_abs <- table(x)
  freq_rel <- prop.table(table(x))
  return(c(freq_abs, freq_rel))
}

source("C:/Diretorio/Funções.R")


# Coisas a se evitar

  #mudar diretamente a base de dados original
base_original <- read.csv("base.csv")
# base de dados grande 

base_mudada <- base_original %>% mutate(
  idade = ifelse(idade> n, 0, 1)
)


table(base_original$idade) # numerica
table(base_mudade$idade) # 0 e 1

sum(base_original$idade > n)
table(base_mudade$idade)

# usar negação no if 
  # if( !x == TRUE)
  # if( x == FALSE )


# Não usar funções para teste em loops - principalmente o "for" 
# alternativas de programação funcional com pacote purrr para esses casos.

# função map()

# Dar exemplos #####################

