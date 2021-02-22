data('mtcars')
View(mtcars)
mtcars$mpg
mpg
detach(mtcars)
nrow(mtcars)
ncol(mtcars)
colnames(mtcars)
row.names(mtcars)
names(mtcars)
dim(mtcars)  #(rows x col)
dimnames((mtcars)) #dim names(all row names and col names)

head(mtcars,10)
tail(mtcars,3)

min(mtcars$mpg,na.rm = T)
max(mtcars$mpg,na.rm = F)
range(mtcars$mpg,na.rm = T)


mean(mtcars$mpg,na.rm = T)
median(mtcars$mpg)


mtcars$cyl = factor(mtcars$cyl)
table(mtcars$cyl)

#filter - filter()
#select - select()
#arrange - arrange()

install.packages('dplyr')
library(dplyr)

mtcars[,c(2,10)]
filter(mtcars,cyl==8)

filter(mtcars,gear==5)


#select

sel = select(mtcars,mpg,cyl,gear)


sele


#arrange
arrange(mtcars,cyl)
arrange(select(mtcars,"cyl","gear"),cyl)
arrange(select(mtcars,"cyl","gear"),cyl,gear)
arrange(select(mtcars,"cyl","gear"),gear,cyl)
arrange(select(mtcars,"cyl","gear"),desc(cyl))
arrange(select(mtcars,"cyl","gear"),cyl,desc(gear))

save(mtcars, mtcars = 'data.Rdata')


write.csv(iris, c/users/)