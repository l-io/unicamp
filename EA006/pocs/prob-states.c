#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define BAD 0
#define GOOD 1

int state = 1;

float p = 20;
float r = 20;
float h = 30;
float k = 70;

int bit_loss = 0;
int no_bit_loss = 0;

FILE *bits;
FILE *states;
FILE *metrics;

void elliot(float R)
{
    switch (state)
    {
    case GOOD:
        if (R < p)
        {
            state = BAD;
        }

        if (R < 100 - k)
        {
            fprintf(bits, "0");
            fprintf(states, "G");
            bit_loss++;
            return;
        }

        fprintf(bits, "1");
        fprintf(states, "G");
        no_bit_loss++;
        break;

    case BAD:
        if (R < r)
            state = GOOD;

        if (R < h)
        {
            fprintf(bits, "1");
            fprintf(states, "B");
            no_bit_loss++;
            return;
        }

        bit_loss++;
        fprintf(bits, "0");
        fprintf(states, "B");
        break;

    default:
        break;
    }
}

int main()
{
    bits = fopen("bits.txt", "w+");
    states = fopen("states.txt", "w+");
    metrics = fopen("metrics.txt", "w+");

   srand(time(NULL));

    for (int j = 0; j < 2; j++) {

        for (int i = 0; i < 40; i++){
            int R = rand() % 100;
            elliot(R);
        }

        fprintf(bits, "\n");
        fprintf(states, "\n");

        fprintf(metrics, "Number of correct bits: %d \n", no_bit_loss);
        fprintf(metrics, "Number of loss bits: %d \n", bit_loss);

    
        int total = no_bit_loss + bit_loss;
        float loss_ratio = (bit_loss * 100) / total;

        fprintf(metrics, "Loss Ratio: %f \n\n", loss_ratio);

        no_bit_loss = 0;
        bit_loss = 0;

    }

    fclose(bits);
    fclose(states);
    fclose(metrics);

    return 0;
}