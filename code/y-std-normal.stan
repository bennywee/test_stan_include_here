functions {
  real my_std_normal_lpdf(vector y) {
    return -0.5 * y' * y;
  }
}