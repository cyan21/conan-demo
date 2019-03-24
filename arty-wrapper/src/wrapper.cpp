#include <iostream>
#include "wrapper.h" 
#include "artifactory.h" 

using namespace std;

void getArtInfo() {
  Artifactory art("http://localhost:8081/artifactory","admin", "password");
  art.show();
  cout << "Hello Artifactory" << endl;
}
