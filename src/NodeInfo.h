#ifndef NODE_INFO_H
#define NODE_INFO_H

#include <ilcplex/ilocplex.h>

/* Uma subclasse de IloCplex::MIPCallbackI::NodeData, que armazena informaçõoes do nó */ 
class NodeInfo: public IloCplex::MIPCallbackI::NodeData
{
//Depth of node at which this data is stored. 
   unsigned int const depth;

  public: 

      //cplex does not store node data for the root node. It is then necessary to explicitily maintain the NodeInfo object for the root of the B&C tree.
      //This object is a static object of the class NodeInfo.
      static NodeInfo* rootData;
      //call the method below before the B&C start
      static void initRootData();
      
      NodeInfo(unsigned int idepth); 

      unsigned int getDepth() const;
};


#endif 
