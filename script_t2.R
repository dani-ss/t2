

##### teste 1 min=4 - ok ####
# teste 2 min=4 - ok ---- 
#### teste 3


# Identar corretamente o código (atalho : Ctrl + i)

codigo = dados %>% 
  mutate()

codigo = dados %>%
  mutate(
    sexo = case_when(
      sexo == 0 ~ "M"
      TRUE ~ "F"
    )
  )

# um codigo bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem  grande

# um codigo bem bem bem bem bem bem bem bem bem bem bem bem bem bem 
# bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem bem
# bem bem bem bem bem bem bem bem  grande


comentario 1
comentario 2
comentario 3


# Usar funções já existentes que funcionam bem (não reinventar a roda)
  # tempo de rodar, funcionalidade, poupar tempo
  # pesquisar 


# Definir funções úteis que facilitem a reutilização do código 



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

