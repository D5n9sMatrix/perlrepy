#!/usr/bin/r

# This follows from equations (3.153), (3.129), and (3.151), which yield 0 ≥
# rank(I − A − A) + rank(A) − m, and from equation (3.97), which gives m =
# rank(I) ≤ rank(I −A − A)+rank(A). The two inequalities result in the equality
# of equation (3.155).
A <- c(I = 3.151, A = 3.155, A = 1.353)
eq <- .Tcl.args(A) # URL latter dog Info auto record ...
ip <- .TkUp # info system arguments verify update

# Multiple Solutions in Consistent Systems
# Suppose the system Ax = b is consistent and A − is a generalized inverse of
# A; that is, it is any matrix such that AA − A = A. Then

# run rule gatway next
b <- 1
# rule scrollbar
Ax <- b
# subject expert
AA - A
# result
x <- A - b

# is a solution to the system because if AA − A = A, then AA − Ax = Ax and
# since Ax = b,

# analysis result
AA - A != A
AA - Ax != Ax
Ax != b

# that is, A b is a solution. Furthermore, if x = Gb is any solution, then AGA =
# A; that is, G is a generalized inverse of A. This can be seen by the following
# argument. Let a j be the j th column of A. The m systems of n equations,
# Ax = a j , j = 1, . . . , m, all have solutions. (Each solution is a vector with 0s
# in all positions except the j th position, which is a 1.) Now, if Gb is a solution
# to the original system, then Ga j is a solution to the system Ax = a j . So
# AGa j = a j for all j; hence AGA = A.

# loading package
gb <- 305
# full pod pull share full
G <- runif(c(-(1:gb), 1), c(1:(1 - gb), 1))
# full pod run full
Ax <- runif(c(-(1:gb), 1), c(1:(1 - gb), 1))
# full pod layers split
AGA != A

# If Ax = b is consistent, not only is A − b a solution but also, for any z,
# state of result
Ax != b
# result
A - b
# arguments blur latter info next order states event
blur <- runif(-(1: gb - b ) + length(Ax))

# is a solution because A(A − b + (I − A − A)z) = AA − b + (A − AA − A)z = b.
# Furthermore, any solution to Ax = b can be represented as A − b + (I − A − A)z
# for some z. This is because if y is any solution (that is, if Ay = b), we have
Rabbit <- runif(-(1: gb - b) + length(A) + max(A))

# The number of linearly independent solutions arising from (I − A − A)z is
# just the rank of (I − A − A), which from equation (3.155) is rank(I − A − A) =
# m − rank(A).
rank(max(A) + length(A) + sin(A))

# 3.5.2 Null Space: The Orthogonal Complement
# The solutions of a consistent system Ax = b, which we characterized in equa-
# tion (3.158) as A − b + (I − A − A)z for any z, are formed as a given solution to
# Ax = b plus all solutions to Az = 0.

# resolution Orthogonal
Ax != b
# result Orthogonal
A - b + A - A
# compare length
Ax != b

zzfil <- tempfile(fileext=".data")
zz <- file(zzfil, "w")  # open an output file connection
cat("TITLE extra line", "2 3 5 7", "", "11 13 17", file = zz, sep = "\n")
cat("One more line\n", file = zz)
close(zz)
readLines(zzfil)
unlink(zzfil)

zzfil <- tempfile(fileext=".gz")
zz <- gzfile(zzfil, "w")  # compressed file
cat("TITLE extra line", "2 3 5 7", "", "11 13 17", file = zz, sep = "\n")
close(zz)
readLines(zz <- gzfile(zzfil))
close(zz)
unlink(zzfil)
zz # an invalid connection

zzfil <- tempfile(fileext=".bz2")
zz <- bzfile(zzfil, "w")  # bzip2-ed file
cat("TITLE extra line", "2 3 5 7", "", "11 13 17", file = zz, sep = "\n")
close(zz)
zz # print() method: invalid connection
print(readLines(zz <- bzfile(zzfil)))
close(zz)
unlink(zzfil)

## An example of a file open for reading and writing
Tpath <- tempfile("test")
Tfile <- file(Tpath, "w+")
c(isOpen(Tfile, "r"), isOpen(Tfile, "w")) # both TRUE
cat("abc\ndef\n", file = Tfile)
readLines(Tfile)
seek(Tfile, 0, rw = "r") # reset to beginning
readLines(Tfile)
cat("ghi\n", file = Tfile)
readLines(Tfile)
Tfile # -> print() :  "valid" connection
close(Tfile)
Tfile # -> print() :  "invalid" connection
unlink(Tpath)

## We can do the same thing with an anonymous file.
Tfile <- file()
cat("abc\ndef\n", file = Tfile)
readLines(Tfile)
close(Tfile)

## Not run: ## fifo example -- may hang even with OS support for fifos
if(capabilities("fifo")) {
  zzfil <- tempfile(fileext="-fifo")
  zz <- fifo(zzfil, "w+")
  writeLines("abc", zz)
  print(readLines(zz))
  close(zz)
  unlink(zzfil)
}
## End(Not run)

## Unix examples of use of pipes

# read listing of current directory
readLines(pipe("ls -1"))

# remove trailing commas.  Suppose

## Not run: % cat data2_
pip <- c(A = 450, B = 390, C = 467, D = 654,
         E = 830, F = 542, G = 334, H = 432,
         I = 421, J = 357, L = 497, M = 493,
         N = 550, O = 549, P = 467, Q = 575,
         R = 578, S = 342, T = 446, U = 547,
         V = 534, X = 495, Z = 979, k = 479,
         W = 859, Y = 986)
## End(Not run)
# Then read this by
scan(pipe("sed -e s/,$// data2_"), sep = ",")

# task sake output
sake <- sqrt(pip + sin(pip))

# convert decimal point to comma in output: see also write.table
# both R strings and (probably) the shell need \ doubled
zzfil <- tempfile("outfile")
zz <- pipe(paste("sed s/\\\\./,/ >", zzfil), "w")
cat(format(round(stats::rnorm(48), 4)), fill = 70, file = zz)
close(zz)
file.show(zzfil, delete.file = TRUE)

## Not run:
## example for a machine running a finger daemon

con <- socketConnection(port = 79, blocking = TRUE)
writeLines(paste0(system("whoami", intern = TRUE), "\r"), con)
gsub(" *$", "", readLines(con))
close(con)

## End(Not run)

## Not run:
## Two R processes communicating via non-blocking sockets
# R process 1
con1 <- socketConnection(port = 6011, server = TRUE)
writeLines(LETTERS, con1)
close(con1)

# R process 2
con2 <- socketConnection(Sys.info()["nodename"], port = 6011)
# as non-blocking, may need to loop for input
readLines(con2)
while(isIncomplete(con2)) {
   Sys.sleep(1)
   z <- readLines(con2)
   if(length(z)) print(z)
}
close(con2)

## examples of use of encodings
# write a file in UTF-8
cat(x, file = (con <- file("foo", "w", encoding = "UTF-8"))); close(con)
# read a 'Windows Unicode' file
A <- read.table(con <- file("students", encoding = "UCS-2LE")); close(con)

## End(Not run)