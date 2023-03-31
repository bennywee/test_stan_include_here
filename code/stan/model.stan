#include y-std-normal.stan
parameters {
  real y;
}
model {
  y ~ my_std_normal();
}
