/*
 * 作者：解琛；
 * 功能：基本神经元；
 * 时间：2021 年 3 月 18 日；
 */

#include "neuron.h"

/*
 * 函数功能：构造函数；
 */
Neuron::Neuron(double *weight, double bias)
{
    this->setWeight(weight);
    this->setBias(bias);
}

/*
 * 函数功能：向前传递；
 */
double Neuron::feedforward(double* inputs)
{
    double total = 0.0;
    unsigned char i = 0;

    for(i = 0; i < (sizeof(this->getWeight()) / sizeof(double)); i++)
    {
        total += this->getWeight()[i] * inputs[i];
    }

    total += this->getBias();

    total = this->activation(total);
    
    return total;
}

/*
 * 函数功能：sigmoid 激活函数；
 */
double Neuron::sigmoid(double input)
{
    return 1 / (1 + exp(-input));
}

/*
 * 函数功能：激活函数；
 */
double Neuron::activation(double input)
{
    return this->sigmoid(input);
}

/*
 * 函数功能：设置权重值；
 */
void Neuron::setWeight(double* value)
{
    unsigned char i = 0;

    for(i = 0; i < (sizeof(this->weight) / sizeof(double)); i++)
    {
        this->weight[i] = value[i];
    }
}

/*
 * 函数功能：获取权重值；
 */
double* Neuron::getWeight(void)
{
    return this->weight;
}

/*
 * 函数功能：设置误差值；
 */
void Neuron::setBias(double value)
{
    this->bias = value;
}

/*
 * 函数功能：获取权重值；
 */
double Neuron::getBias(void)
{
    return this->bias;
}
