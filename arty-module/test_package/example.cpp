#include <iostream>
#include "artifactory.h"

int main() {
  Artifactory art("http://localhost:8081/artifactory","admin", "password");
  art.show();
  std::cout << "Hello Artifactory" << std::endl;
}
