# mateFinActuaria2024b
En este repositorio guardamos los ejercicos de la clase de mate financieras 2024

** Funciones de Interes**

con el siguiente codigp, puede usted cargar las funciones relativas a los calculos de interes simple:

```{r}
source("https://raw.githubusercontent.com/Montse-Ramirez/mateFinActuaria2024b/refs/heads/main/FormulasInteresSimple.R")
```
A continuacion se dan ejemplos del uso de formulas correspondientes

### Calculo de valor futuro 

Para ilustrar el ejemplo, se tiene el siguiente ejercicio: 
$VA$=$1,000.00
$i$=24.00% anualizado 
$r$=2.00$ mensual 

Se realizan los calculos 
```{r}
#Creamos pbjetos con los valores de entrada:
ValorActual=1000
tasaperiodo=0.02
nPeriodos=7
# Calculamos el valor futuro:
ValorFuturo=valorFinalSimple(VA=valoractual,r=tasaPeriodo, t=nPeriodos)
#Imprimimos el resultado:
ValorFuturo
```
