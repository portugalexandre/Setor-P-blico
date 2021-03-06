library(BETS) # Pacote para baixar o dados

divida = BETSget(4536) # Baixando s�rie de d�vida


install.packages("dplyr", force = TRUE) # linha para instalar o pacote dplyr caso voc� n�o tenha
library(dplyr) # Pacote para ler a manipular bases mais facilmente

divida %>%
  plot(col = "blue", ylab = "D�vida/PIB (em %)") # gerando um gr�fico para visualiza��o
  

install.packages("readr", force = TRUE) #se n�o tiver instalado o pacote, rode ESSA linha de c�digo
library(readr) ## Pacote para ler e salvar bases de dados

dados = data.frame(divida) # Gerando uma estrutura de dados apropriada
saveRDS(dados, file = "dados.rds") # salvando em formato RData, �til para ter os dados limpos e leves

write_csv(dados, path = getwd(), col_names = TRUE) #salvando um arquivo de excel com os dados

# para saber onde ele salva o arquivo, rode a linha de c�digo abaixo                                                                                                   
getwd()
                                                                                                   