#include <iostream>
#include "wrapper.h" 
#include "artifactory.h" 

using namespace std;

void getArtInfo() {
  Artifactory art("http://localhost:8081/artifactory","admin", "password");
  cout<<"[Arty-wrapper] some info from Artifactory : " << endl;
  art.show();
}
