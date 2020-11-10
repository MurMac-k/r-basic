#cociente entero, resto, division
7%/%4;7%%4; 7/4
#resultados: 1,3,1.75

2^50#=1.1259e+15=1125900000000000
2^-15#=3.051758e-05=0.00003051758

log10(1000); log(1000,10)
log2(32); log(32,2)

#OjO que R redondea a 15 dígitos,a partir del siguiente hay error de redondeo:
print(pi,20) #=3.141592653589793116, San Google: 3.141592653589793238462

print(ceiling(-3.456),3) #funciones de redondeo que no se pueden combinar 

opBasic=function(a,b){
  print("suma")
  print(a+b)
  print("resta")
  print(paste(sprintf("%i-%i=",a,b),a-b))
  print(paste(sprintf("%i-%i=",b,a),b-a))
  print("producto")
  print(a*b)
  print("cociente de la división entera")
  print(paste(sprintf("%i : %i=",a,b),a%/%b))
  print(paste("con resto",a%%b))
  print(paste(sprintf("%i : %i=",b,a),b%/%a))
  print(paste("con resto",b%%a))
  }
opBasic(6,4)

op2Basic=function(x,y){
  print(x+y)
  print(paste(sprintf("%i-%i=",x,y),x-y))
  print(paste(sprintf("%i-%i=",y,x),y-x))
  print(x*y)
  print(paste(sprintf("%i:%i=",x,y),x%/%y))
  print(paste("con resto",x%%y))
  print(paste(sprintf("%i:%i=",y,x),y%/%x))
  print(paste("con resto",y%%x))
}
op2Basic(6,3)

op3Basic=function(n,m){
  (n+m);
  (n-m);
  (m-n);
  (n*m);
  (n%/%m);
  (m%/%n);
  (n%%m);
  (m%%n);
} #NO ENTIENDO: si no se usa la función print, no se puede ejecutar.
op3Basic(6,3)

sqrt(as.complex(-7))

f=function(a,b,c){
  print(paste(sprintf("%ix+%i=%i",a,b,c),(c-b)/a))
}
f(2,4,0)
f(5,3,0)
f(7,4,18)
f(1,1,1)

g=function(x,y,z){
  (z-y)/x
}
g(2,4,0)
g(5,3,0)
g(7,4,18)
g(1,1,1)

3*pi*exp(1)
print(25.6192,5)
round((3*exp(1)*pi),3)

m=(2+3i)^2/(5+8i)
round(Mod(m),3)

250000000%/%86400
250000000%%86400
31536000*6+2*31622400
31*86400
252460800-2678400+(86400*2)
