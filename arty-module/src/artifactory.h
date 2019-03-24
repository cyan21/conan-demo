#include <iostream>
#include <string>

using namespace std;

class Artifactory {
    string url, user, pass;
  public:
    Artifactory(string,string,string);
    void show();
};

