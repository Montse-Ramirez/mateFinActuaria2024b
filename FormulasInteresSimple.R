# Se presentan las funciones de interes simple. 
#Autor; Montse Ramirez.
#V 1.0: 19 de Septiembre de 2024.

#Valor futuro con interes simple:

valorFinalSimple=function(VA,r,t){
  xSalida=VA*(1+(r*t))
  
  return(xSalida)
}