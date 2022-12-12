#include <stdio.h>

int state = 0;
int period = 15;
int upper_lim = 15;

void alternate(int time)
{

    if (state == 0)
    {
        printf("0");
        if (time > upper_lim)
        {
            state = 1;
            upper_lim += period;
            printf(" ");
        }
    }

    if (state == 1)
    {
        printf("1");
        if (time > upper_lim)
        {
            state = 0;
            upper_lim += period;
            printf(" ");
        }
    }
}
int main()
{
    for (int time = 1; time <= 60; time++)
        alternate(time);

    return 0;
}
