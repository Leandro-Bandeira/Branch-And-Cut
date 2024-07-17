#ifndef TSP_MODEL
#define TSP_MODEL

#include "Definitions.h"


class TspModel{
public:
  TspModel(int n, double** costs);
  void solver();
private:
  int m_n;
  double** m_costs;


};












#endif 
