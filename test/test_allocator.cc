#include "../mystl/allocator.h"
#include <iostream>
#include <vector>
using namespace std;

int main() {
    int ia[5] = { 1, 2, 3, 4, 5};
    vector<int, mystl::allocator<int> > iv(ia, ia + 5);
    
    cout << iv.size() << endl;
    
    return 0;
}
