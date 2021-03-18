/*
 * 作者：解琛；
 * 功能：基本神经元；
 * 时间：2021 年 3 月 18 日；
 */

#include "neuron.h"
#include "stdio.h"

int main(void)
{
    DOUBLE total = 0;
    DOUBLE inputs[2] = {2, 3};

    const Neuron neuron = {
        {1.0, 0.0},
        4,
        feedforward,
        sigmoid
    };

    total = neuron.feedforward(&neuron, inputs);

    printf(">> 神经元的输出结果为：%f\n", total);

    return 0;
}