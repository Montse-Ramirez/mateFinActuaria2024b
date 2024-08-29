#Creamos un objeto con una sola cadena de texto:
objetoTexto1="UMSNH"
#Creamos un vector con cadenas de texto:
vectorTexto=c("FCCA","UMSNH","2024")

#Creamos un objeto tipo data.frame con los calculos del numero e:
VA=1
i=1
nTotal=10000
tablaNumeroe=data.frame(
                         t=t,
                         VF=VA*((1+(i/t))^t)
                         )
 #Creamos un objeto tipo lista con la tabla del numero e y algunos otros objetos:
 objetolista1=list(
                   tablaE=tablaNumeroe,
                   valorActual=VA,
                   tasaInteres=i,
                   periodosSimulados=nTotal
                   )
 #Ahora grafico los valores de la tabla numero e:
 
 plot(x=tablaNumeroe$t,y=tablaNumeroe$VF,type="l",col="pink")
     

