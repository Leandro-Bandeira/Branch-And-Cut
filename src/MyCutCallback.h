/***************************************************/
/* Functions prototypes by Prof. Anand Subramanian */
/***************************************************/

#ifndef MY_CUT_CALLBACK_H
#define MY_CUT_CALLBACK_H

#include <ilcplex/ilocplex.h>
#include <iostream>
#include <vector>
#include <algorithm>
#include <limits.h>
#include <stdlib.h>
#include <stack>
#include <algorithm>
#include <exception>
#include "auxFunctions.h"
#include "separation.h"
#include "NodeInfo.h"
#include <map>

/**************************** Cut callback ****************************/ 
class MyCutCallback : public IloCplex::UserCutCallbackI 
{
   public:
 
      //Class constructor
      MyCutCallback(IloEnv env, const IloArray<IloBoolVarArray>& x_ref, int nodes); 
      
      //Method that returned a callback's copy. CPLEX requirement
      IloCplex::CallbackI* duplicateCallback() const;   
      //Callback's code that is runned by CPLEX
      void main(); 

   private:
	
      //Used to allocate x into x_vars, when the object is created
      IloArray<IloBoolVarArray> x;

      //x_vars contains all the x variables values. A more fast way to get the variables values from CPLEX
      IloNumVarArray x_vars;

		//Problem's dimension
      int n;
}; 
/**********************************************************************/

#endif