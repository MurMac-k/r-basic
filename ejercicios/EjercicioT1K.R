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
  print(x-y)
  print(y-x)
  print(x*y)
  print(x%/%y)
  print(y%/%x)
  print(x%%y)
  print(y%%x)
}
op2Basic(6,3)
