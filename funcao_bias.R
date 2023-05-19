#instalando pacotes
install.packages("SimDesign")
library(SimDesign)

#criando vetores com as temperaturas atuais e as previsões de temperatura
actual_temp <- c(68.3, 70, 72.4, 71, 67, 70)
predicted_temp <- c(67.9, 69, 71.5, 70, 67, 69)

#função bias para encontrar algum tipo de viés
bias(actual_temp, predicted_temp )

#-----------estudo estoque de loja-----------------
actual_sales <- c(150, 203, 137, 247, 116, 287)
predicted_sales <- c(200, 300, 150, 250, 150, 300)

#função bias
bias(actual_sales, predicted_sales)

