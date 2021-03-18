/*
 * 作者：解琛；
 * 功能：基本神经元；
 * 时间：2021 年 3 月 18 日；
 */

#ifndef _NEURON_H
#define _NEURON_H

#include "type.h"
#include "math.h"

typedef struct Neuron Neuron;

struct Neuron
{
    DOUBLE weight[2];
    DOUBLE bias;
    DOUBLE (*feedforward) (const Neuron* self, DOUBLE *inputs);
    DOUBLE (*activation)  (const Neuron* self, DOUBLE inputs);
};


DOUBLE feedforward(const Neuron* self, DOUBLE *inputs);
DOUBLE sigmoid(const Neuron* self, DOUBLE inputs);

#endif
