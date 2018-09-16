library(BETS) # Pacote para baixar o dados

divida = BETSget(4536) # Baixando série de dívida


install.packages("dplyr", force = TRUE) # linha para instalar o pacote dplyr caso você não tenha
library(dplyr) # Pacote para ler a manipular bases mais facilmente

divida %>%
  plot(col = "blue", ylab = "Dívida/PIB (em %)") # gerando um gráfico para visualização
  

install.packages("readr", force = TRUE) #se não tiver instalado o pacote, rode ESSA linha de código
library(readr) ## Pacote para ler e salvar bases de dados

dados = data.frame(divida) # Gerando uma estrutura de dados apropriada

write_csv(dados, path = getwd(), col_names = TRUE) #salvando um arquivo de excel com os dados
saveRDS(dados, file = "dados.rds") # salvando em formato RData, útil para ter os dados limpos e leves

# para saber onde ele salva o arquivo, rode a linha de código abaixo                                                                                                   
getwd()
                                                                                                   