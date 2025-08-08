# Comparison operators
## Less than

# Comparing ints
2 < 4
5 < 2

# Comparing characters
"A" < "D"
"Z" < "Q"

# Comparing strings
"cat" < "dog"
"yeti" < "armadillo"

# Comparing vectors of ints
dogs <- c(1, 10, 4, 5, 18)
cats <- c(0, 12, 10, 5, 2)

dogs < cats

# Comparing vectors of strings
dog_names <- c("Teddy", "Khora", "Banjo", "Tallie")
cat_names <- c("Henrietta", "Panda", "Merlin", "Runt")

dog_names < cat_names

## Less than or equal to

# ints
2 <= 5
10 >= 10

# strings
"yeti" <= "yeah"

# vectors
burritos <- c(-4, 10, 1, -5, 9)
tacos <- c(5, 3, 8, -5, 6)

tacos <= burritos

## Exact matches
# ints
5 == 5
5 == 4

# strings
"cat" == "dog"

# vectors
beach <- c(0, 2, 1, 10, 13)
mesa <- c(1, 2, 3, 10, 13)

beach == mesa

# experimenting with ==
5 == TRUE
5 == FALSE
1 == TRUE
0 == TRUE
0 == FALSE

## Not equal

5 != 6

"cat" != "dog"

## Logical operators

# AND
5 < 10 & "cat" < "dog"
9 > 4 & 2 < 3

bananas <- c(10, 21, 12,15, 22)
apples <- c(9, 18, 16, 20, 30)

apples < bananas & bananas > 20

# OR
4 < 10 | 100 < 2
5 > 6 | "dog" < "cat" | 10 < 50

# NOT
!"dog" == "cat"
!6 = 5

