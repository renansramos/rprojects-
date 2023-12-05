#Você está trabalhando com o conjunto de dados de pinguins. Você quer usar as funções summarize() e max() para encontrar o valor máximo da variável flipper_length_mm (comprimento da nadadeira em mm). O seguinte código já está no script:

pinguins %>%

drop_na() %>% 

group_by(species) %>%

#Adicionar um novo bloco de código abaixo que permita encontrar o valor máximo da variável flipper_length_mm.

#(Observação: não insira o código acima no editor do bloco, porque ele já foi escrito. Adicione uma única linha com base na instrução.)

summarize(max_flipper_length = max(flipper_length_mm))

pinguin %>%
  drop_na() %>%
  group_by(species) %>%
  summarize(max_flipper_length = max(flipper_length_mm))
