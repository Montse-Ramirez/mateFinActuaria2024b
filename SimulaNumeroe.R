#Esta funcion realiza el calculo y grafica de la
#aproximacion del numero e con t como argumento de entrada 

simulaNumeroE=function(nTotal){
VA=1
i=1

t=1:nTotal
tablaNumeroe=data.frame(
  t=t,
  VF=VA*((1+(i/t))^t)
)
#Creamos un objeto tipo lista con la tabla ded numero e y algunos otros objetos:
objetolista1=list(
  tablaE=tablaNumeroe,
  valorActual=VA,
  tasaInteres=i,
  periodosSimulados=nTotal
)
#Ahora grafico los valores de la tabla numero e:

plot(x=tablaNumeroe$t,y=tablaNumeroe$VF,type="l",col="pink")

return(objetolista1)

}
