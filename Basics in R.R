browseURL("http://venus.ifca.unican.es/Rintro/dataStruct.html")

numeric_vector <- c(1, 2, 3)
character_vector <- c("a", "b", "c")


numeric_vector <- c(1, 2, 3)
character_vector <- c("a", "b", "c")

# Define the variable vegas
vegas <- "Go!"
numeric_vector <- c(1, 10, 49)
character_vector <- c("a", "b", "c")

boolean_vector <- c(TRUE, FALSE, TRUE)

# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <-  c(-24,-50,100,-350,10)

some_vector <- c("John Doe", "poker player")
names(some_vector) <- c("Name", "Profession")

# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)

# Assign days as names of poker_vector
names(poker_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Assign days as names of roulette_vector
names(roulette_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Create poker and roulette vectors with winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)

# Create a days_vector to store days of the week
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Assign days as names for poker_vector and roulette_vector
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Calculate total daily winnings (poker + roulette)
total_daily <- poker_vector + roulette_vector

# Calculate total winnings for poker and roulette
total_poker <- sum(poker_vector)
total_roulette <- sum(roulette_vector)

# Calculate total winnings for the week (total_poker + total_roulette)
total_week <- total_poker + total_roulette

# Check if total poker winnings are greater than roulette
total_poker > total_roulette

# Select poker results for Wednesday
poker_wednesday <- poker_vector[3]

# Select poker results for Tuesday, Wednesday, and Thursday (midweek)
poker_midweek <- poker_vector[c(2, 3, 4)]

# Poker and roulette winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Assign days to the vectors
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# 1. Select roulette results from Tuesday to Friday using 2:5
roulette_selection_vector <- roulette_vector[2:5]

# 2. Select first three elements of poker_vector by their names
poker_start <- poker_vector[c("Monday", "Tuesday", "Wednesday")]

# Calculate and print the average of the elements in poker_start
mean(poker_start)

# 3. Selection by comparison: Check which elements in poker_vector are positive
selection_vector <- poker_vector > 0