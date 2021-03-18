/*
 * 作者：解琛；
 * 功能：基本神经元；
 * 时间：2021 年 3 月 18 日；
 */

#include "neuron.h"
#include "stdio.h"

/*
 * 函数功能：向前传递；
 */
DOUBLE feedforward(const Neuron* self, DOUBLE* inputs)
{
    DOUBLE total = 0.0;
    U8 i = 0;

    for(i = 0; i < (sizeof(self->weight) / sizeof(DOUBLE)); i++)
    {
        total += self->weight[i] * inputs[i];
    }

    total += self->bias;


    total = self->activation(self, total);
    
    return total;
}

/*
 * 函数功能：sigmoid 传递函数；
 */
DOUBLE sigmoid(const Neuron* self, DOUBLE inputs)
{
    return 1 / (1 + exp(-inputs));
}