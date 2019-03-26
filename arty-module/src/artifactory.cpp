#include "artifactory.h" 

Artifactory::Artifactory(string u, string usr, string p) {
  url = u;
  user = usr;
  pass = p;
}

void Artifactory::show() {
  cout<<"[Arty-module] some info : " << endl;
  cout<<"url : " << url << endl;
  cout<<"user : " << user << endl;
  cout<<"pass : " << pass << endl;
}

/*
int main() {
  Artifactory art("http://localhost:8081/artifactory","admin", "password");
  art.show();
  return 0;
}
*/
