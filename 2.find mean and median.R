age=c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)
age
p1=mean(age)
p1
p2=median(age)
p2
mode <- function(x) {
  u <- unique(x)
  u[which.max(tabulate(match(x, u)))]
}

mode(age)
modality=length(unique(age))
modality
q1=quantile(age,.25)
q2=quantile(age,.50)
q3=quantile(age,.75)
q1
q2
q3
mid_range=min(age)+max(age)/2
mid_range
