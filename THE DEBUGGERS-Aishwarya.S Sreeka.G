#include <stdio.h>

int main() {
  
    char matrix[4][4] = {
        {'L', '*', '*', '*'},
        {'*', 'E', '*', '*'},
        {'*', '*', 'A', '*'},
        {'*', '*', '*', 'P'}
    };

  
    for (int i = 0; i < 4; i++) {
        for (int j = 0; j < 4; j++) {
            printf("%c ", matrix[i][j]);
        }
        printf("\n");
    }

    return 0;
}
