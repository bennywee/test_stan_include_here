#include y-std-normal.stan
data{
  int n;
}
parameters {
  vector[n] y;
}
model {
  y ~ my_std_normal();
}
