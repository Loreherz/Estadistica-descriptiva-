# estimar el error de proporcion 

alfa<-0.05
pgorro<-0.43
n<-1487
ES<-sqrt(pgorro*(1-pgorro)/n)
ES

###### El valor critico 

critico<-qnorm(1-(alfa/2))
critico

margen<-critico*ES
margen

2*margen


# Los límites del intervalo

izquierdo<-pgorro-margen
derecho<-pgorro+margen

# intervalo

intervalo<-pgorro+c(-margen,margen) # mejor forma de hacerlo 
intervalo

# Ejercicio

# N(48000,3000) calcula el intervalo de confianza
# del 80 %

# 80% = 0,2 

alfa<-0.2
critico<-qnorm(1-(alfa/2))
critico
