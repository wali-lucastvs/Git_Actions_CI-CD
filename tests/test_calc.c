#include <assert.h>
#include "calc.h"

int main(void) {
    assert(add(2, 3) == 5);
    assert(subtract(5, 3) == 2);
    assert(multiply(4, 3) == 12);
    return 0;
}
