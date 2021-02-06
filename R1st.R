1:50
50:5
print(500:45)
print("Welcome to r programming")
print(25.1+35.6)

help
help("data.frame")
?read.csv

a<-TRUE
a
#Data types in R
#1.Logical
a<-c(TRUE,FALSE,TRUE,TRUE)
a
class(a)
#2.Numerical
s<-c(1,2,3)
s
class(s)

b<-c(0,1,2,3.4,3.2343,6,-2.12,c(2,3,4))
b
class(b)

#3.Integer #whole num & not fraction

h<-c(1L,4L)
h

g<-c(1L,34L,0L,'Hello')
g

#4.Complex Numbers

b<-c(3+4i)
class(b)


#5 Character
x<-('Sinu')
x




View(a)


# List -  can contain many different types of elements inside it like vectors, 
# functions and even another list inside it

h<-list(23,21.3,c(1,2,3),'hello',sin)
h

View(h)
class(h)

h[[3]][1]
h[5]

g <- c(23, 21.3, c(2,5,3), "hello",sin)
g
class(g)

View((g))

h<-c(23,21.3,c(1,2,3),'hello',3+5i,2L)
class(h)
h

h<-c(23,21.3,c(2,3,4),'hello',3+4i,44L,mean)
class(h)

#access list elements

h[[1]]
h[[3]][1]
h[[3]][2]

#matrix

i<-matrix(c(10,20,30),nrow=3,ncol=3, byrow = FALSE,dimnames = list(c('r1','r2','r3'),c('c1','c2','c3')))
i        
i[3,2]
class(i)

#array

?array
j <- array(c("R", "Programming", "Session"), dim = c(2, 5, 4))
j

j[,,4]

j[2,4,2]

#factor
k <- c("red", "green", "blue", "blue", "red", "red")
class(k)
factor_k<-factor(k)
class(factor_k)
factor_k
#levels got in alphabetical order

t <- c("red", "green", "blue", "blue", "RED", "red")
class(t)
factort<-factor(t)
factort

#dataframe
m <- data.frame(gender = c("Male", "Male","Female"), height = c(152, 171.5, 165), 
                weight = c(81,93, 78), Age = c(42,38,64))
n <- data.frame(gender = c("Male", "Male","Female"), height = c(152, 171.5, 165), 
                weight = c(81,93,''), Age = c(42,38,64))
n
m[1]
class(m[1])

m$gender
m$height

m$gender[3]
m[[2]]

m[2]


# Variables or Objects in R

# valid & invalid variable types
# Valid
var_name2. <- 1 # Has letters, numbers, dot and underscore
.var_name <- 2 # Can start with a dot(.) but the dot(.)should not be followed by a number
var.name <- 3

# Variable Assignment

# Assignment using leftward operator
var.1 <- c("R","Programming")
var.1
# Assignment using rightward operator
c(TRUE,1) -> var.2   
var.2
# Assignment using equal operator
var.3 = c(0,1,2,3)
var.3

.ls()
.ls()

ls(pattern = 'var')
rm(k)
k


# Operators in R
# 5 = Arithmetic, Relational, Logical, Assignment, Miscellaneous 

# Arithmetic Operators
n <- c(1, 2.4, 5)
o <- c(3, 4.7, 9.1)
p <- c(1.9, 2, 7)
# 1. + addition
n+o+p

# 2. - subtraction
n-o
n-o-p

# 3. * multiplication
n*o*p

# 4. / division
n/o


#5.% Give the remainder of the first vector with the second
n%%o

# 6. %/% The result of division of first vector with second (quotient)
o%/%p

# 7. ^ The first vector raised to the exponent of second vector	
2^3

# Relational Operators - returns boolean values
q <- c(1, 3, 4, 3, 2)
r <- c(2, 4, 4, 5, 2)

# 1. > greater than 
q[1] > r[2]

# 2. < lesser than
q < r

# 3. == equal to
q == r

# 4. >= greater than or equal to
q >= r

# 5. <= lesser than or equal to 
q <= r

# 6. != not equal to 
q != r


# Relational Operators
# Condition: All numbers greater than 1 are considered as logical value TRUE
s <- c(3, 1, TRUE, 2+2i) 
t <- c(4, 1,FALSE, 2+3i)
# 1. & Element-wise Logical AND 
s&t
# 2. | Element-wise Logical OR 
s|t
# 3. ! Logical NOT - can be appied on a single vector
!(s&t)
!(s|t)

# Logical Operators (&& || considers only 1st element of the vectors and give a vector of 
# single element as output)
# 4. && Logical AND
u <- c(3, 0, TRUE, 2+2i)
v <- c(1, 3, TRUE, 2+3i)
u&&v
# 5. || Logical OR
x <- c(0,0,TRUE,2+2i)
y <- c(0,3,TRUE,2+3i)
x||y

# Assignment Operators
# 1. Left Assignment <- or == or <<-
v1 <- c(3,1,TRUE,2+3i)
v2 <<- c(3,1,TRUE,2+3i)
v3 = c(3,1,TRUE,2+3i)
v1
v2
v3
# 2. Right Assignment -> or ->>
c(3,1,TRUE,2+3i) -> v4
c(3,1,TRUE,2+3i) ->> v5
v4
v5

# Miscellaneous Operators
# 1. : Colon Operator - It creates the series of numbers in sequence for a vector
v6 <- 1.5:10.5
v6
# 2. %in% - an element belongs to a vector
v7 <- c(8, 9, 10)
v8 <- c(12, 13, 14)
t <- 1:10

v7 %in% t
v8 %in% t
# 3. %*% - multiply a matrix with its transpose
v9 <- matrix( c(2, 6, 5, 1, 10, 4), nrow = 2, ncol = 3, byrow = TRUE)
v9
t(v9)
v9t <- v9 %*% t(v9)
v9t

# End of Operators


