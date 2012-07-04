##Manipulating factors
x <- factor(c("a", "b", "b", "c", "e", "a"))
x
x[5]
x[-5]
y <- x[-5]
y
droplevels(y)
