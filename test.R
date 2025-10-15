## read file
data <- read.csv("data.csv")

# Tower of Hanoi function
hanoi <- function(n, from, to, aux) {
  if (n == 1) {
    cat("Move disk 1 from", from, "to", to, "\n")
  } else {
    hanoi(n - 1, from, aux, to)
    cat("Move disk", n, "from", from, "to", to, "\n")
    hanoi(n - 1, aux, to, from)
  }
}

# Verify with 3 disks
hanoi(3, "A", "C", "B")


