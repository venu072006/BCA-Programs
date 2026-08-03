var1 <- "Hello World"
var2 <- 3.14159
var3 <- 42L
var4 <- FALSE
var5 <- 10 + 31

class(var1)
class(var2)
class(var3)
class(var4)
class(var5)

as.numeric(var1)
as.integer(var2)
as.numeric(var3)

num <- "123.45"
num<- as.numeric (num)
result <- num*2
print(result)

my_vec <- c(1,2,3,4,5)
my_chat <- "test"
my_logical <- TRUE

sqrt(144)
2^10
log(100)
sin(pi/2)

numbers <- c(5,12,8,23,15,7,10)
mean(numbers)
median(numbers)
sum(numbers)
min(numbers)
max(numbers)
 
vec1 <- c(4,7,2,9,3)
vec2 <- c(6,1,8,5,10)
 
round (3.14159,2)
ceiling(5.2)
floor(7.8)
17 %% 5

total_cost <-c(12.99,8.50,24.75,15.00,9.99)|>
(\(x) x * 0.9)()|>
  round(2)|>
  sum()

135 %% 60
135 %% 60




months <- c("January", "February", "March")

class(months)

length(months)

months[2]

