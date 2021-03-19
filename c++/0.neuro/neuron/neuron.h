/*
 * 作者：解琛；
 * 功能：基本神经元；
 * 时间：2021 年 3 月 18 日；
 */

#ifndef _NEURON_H
#define _NEURON_H

#include <string>
#include <cmath>

class Neuron {

protected:

    double weight[2];
    double bias;

public:

    Neuron(double *weight, double bias);

    double feedforward(double *inputs);
    double activation(double inputs);

    double sigmoid(double inputs);

    void setWeight(double* value);
    double* getWeight(void);

    void setBias(double value);
    double getBias(void);
};

#endif
