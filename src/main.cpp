#include "Data.h"
#include "TspModel.h"


int main(int argc, char** argv){

  auto data = Data(argc, argv[1]);
  data.read();
  size_t n = data.getDimension();
  double** costs = data.getMatrixCost();
  
  TspModel tsp(n, costs);
  tsp.solver();

  return 0;
}
