#include <stdio.h>

int main() {
    FILE *fp;
    int i, result;

    // Open file for writing
    fp = fopen("multiple_5.txt", "w");
    if (fp == NULL) {
        printf("Error opening file!\n");
        return 1;
    }

    // Generate table of 5 and write to file
    fprintf(fp, "Table of 5:\n");
    for (i = 1; i <= 10; i++) {
        result = i * 5;
        fprintf(fp, "5 x %d = %d\n", i, result);
    }

    // Close the file
    fclose(fp);
    printf("Table of 5 saved to multiple_5.txt\n");

    return 0;
}
