animals<-c("Snake","Ostrich","Cat","Spider")
animals

num_legs<-c(0,2,4,8)
num_legs

df<-data.frame(animals, num_legs)
df

x_vect<-seq(12,2,-2)
x_vect

X<-matrix(x_vect,2,3)
X

Y<-matrix(seq(4),2,2)
Y

Z<-matrix(seq(4,10,2),2,2)
Z

t(Y)
t(Z)

Y+Z
Z+Y

Y%*%Z
Z%*%Y

Y*Z
Z*Y

Y%*%X

#X%*%Y

inverse_Y<-solve(Y)
inverse_Y%*%Y
Y%*%inverse_Y
inverse_Y%*%X

myFirstRFunc<-function(n){
  stopifnot(is.numeric(n)) #stop if the input is not numerical
  sum<-0
  for (i in 2:n-1) {# for elements below n, check whether it is divisible by 2 or 7
    if(i%%2==0|i%%7==0){
      sum<-sum+i
    }
  }
  return(sum)
}



