## Ecuación de segundo grado

a <- -1
b<- -2
c<- 3

x1<-(-b+sqrt((b^2)-4*a*c))/(2*a)
x2<-(-b-sqrt((b^2)-4*a*c))/(2*a)
x1
x2



ec.segundo.grado<- function(a,b,c)
{
  previo<- (b)^2-(4*a*c)
  if (previo < 0) {
    stop("Esta ecuación no tiene solución")
  }
  else{
  x1<-(-b+sqrt((b^2)-4*a*c))/(2*a)
  x2<-(-b-sqrt((b^2)-4*a*c))/(2*a)
  if (round(((x1*a)^2+x1*b+c!=0)) && (round((x2*a)^2+x2*b+c!=0))) {
    print("ambas son correctas")
  }
  else if (((x1*a)^2+x1*b+c!=0) && ((x2*a)^2+x2*b+c==0)) {
      print("solola solución 1 es válida") }
    else  {
      print("x2 no es correcto")
    }
  }
  return(c(x1,x2))
  }


ec.segundo.grado(a,b,c)   


