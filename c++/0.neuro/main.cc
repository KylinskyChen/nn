/*
 * 作者：解琛；
 * 功能：基本神经元；
 * 时间：2021 年 3 月 18 日；
 */

#include <iostream>
#include "neuron.h"

using namespace std;

int main(void)
{
    double weight[2] = {1, 0};
    double bias = 4;

    double total = 0;
    double inputs[2] = {2, 3};

    Neuron neuron(weight, bias);

    total = neuron.feedforward(inputs);

    std::cout << "神经元的输出结果为：" << total << std::endl;

    return 0;
}
