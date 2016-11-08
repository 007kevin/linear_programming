library(MASS)

A = matrix(
  c(
    1,0,0,
    0,1,0,
    0,0,1,
    1,-1,2,
    2,1,2,
    -1,1,2,
    1,2,-1,
    13,9,5
    ),
  3,8)

C = matrix(c(-3,-4,2,5,-3,-2,1),1,7)
X = matrix(c(1/6,0,5,7/4,23/36,179/36,5),7,1)

## Basic and non-basic headings ##
basic = c(6,1,5)
non   = c(2,3,4,7)
##################################

## An = fractions(A[,non])
## Cn = fractions(t(C[,non]))
## Cb = fractions(t(C[,basic]))
## B  = fractions(A[,basic])

## Xb = fractions(t(t(X[basic,])))
## Xn = fractions(t(t(X[non,])))

## y  = t(fractions(solve(t(B),t(Cb))))
## yAn = fractions(y%*%An)
## cn = Cn - yAn

## ent = c(6)
## d = t(t(solve(B,A[,ent])))


 



