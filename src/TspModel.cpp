#include "TspModel.h"
#include <ilcplex/ilocplex.h>
#include <iostream>


TspModel::TspModel(int n, double** costs){
  m_n = n;
  m_costs = costs;
}

void TspModel::solver(){
  IloEnv env;
  IloModel model(env);

  env.setName("Branch and Cut");
  model.setName("Symetrical Traveling Salesman Problem");
  
  /* Criando a variável x para cada aresta */ 
  IloArray <IloBoolVarArray> x(env, m_n);

  for(int i = 0; i < m_n; i++){
    IloBoolVarArray array(env, m_n);
    x[i] = array;
  }
  
  /* Adicionando a variável x ao modelo */ 
  char var[100];
  for(int i = 0; i < m_n; i++){
    for(int j = i + 1; j < m_n; j++){
      sprintf(var, "X(%d, %d)", i, j);
      x[i][j].setName(var);
      model.add(x[i][j]);
    }
  }


  /* Função objetiva */
  IloExpr obj(env); 
  for(int i  = 0; i < m_n; i++){
    for(int j = i + 1; j < m_n; j++){
      obj += m_costs[i][j] * x[i][j];
    }
  }
  model.add(IloMinimize(env, obj));
  
  /* Restrição de grau */ 
  IloRange r;
  char name[100];
  
  /* Precisamos fazer dessa forma, pois criamos as variáveis em relação ao triangulo superior*/
  for(int i = 0; i < m_n; i++){
    IloExpr sumX(env);
    for(int j = 0; j < m_n; j++){
      if(j < i){
        sumX += x[j][i];
      }
      if(i < j){
        sumX += x[i][j];
      }
    }
    r = (sumX == 2);
    sprintf(name, "c_%d", i);
    r.setName(name);
    model.add(r);
  }
  IloCplex cplex(model);
  cplex.exportModel("model.lp");
  if(!cplex.solve()){
    env.error() << "Erro ao resolver o problema\n";
    throw(-1);
  }
  else{
    std::cout << "Otimizavel\n";
  }
  double FO = cplex.getObjValue();
  std::cout << "FO: " << FO << "\n";
  for(int i = 0; i < m_n; i++){
    for(int j = i+ 1; j < m_n; j++){
      if(cplex.getValue(x[i][j])){
        std::cout << i <<  "->" << j << "\n";
      }
    }
  }

 }
