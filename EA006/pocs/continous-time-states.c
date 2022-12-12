#include <stdio.h>
#include <time.h>

int state = 0;

long long int counter_0 = 0;
long long int counter_1 = 0;

int main()
{
    int period = 4;
    time_t now = time(NULL);
    time_t max = now + 17;
    time_t upp = now + period - 1;

    time_t time_0 = now;
    time_t time_1 = now;

    while(difftime(max, now) > 0)
    {   
        now = time(NULL);
        if (state == 0) 
        {
            if (difftime(upp, now) < 0)
            {
                time_0 = time(NULL);

                state = 1;
                upp = upp + period;
                printf(" 0 -> 1: %f ", difftime(time(NULL), time_1));

                
            }
            counter_0++;
        }

        if (state == 1)
        {
            if (difftime(upp, now) < 0)
            {
                time_1 = time(NULL);

                state = 0;
                upp = upp + period;
                printf(" 1 -> 0: %f ", difftime(time(NULL), time_0));
            }
            counter_1++;
        }   
    }

    printf("0 values: %lld ", counter_0);
    printf("1 values: %lld ", counter_1);
   
    return 0;
}
