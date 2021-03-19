# -*- coding: utf-8 -*-

# 作者：解琛；
# 功能：基本神经元；
# 时间：2020 年 1 月 31 日；
# 备注：无；

import numpy as np

class Neuron():
    def __init__(self, weights, bias):
        '''构造函数；'''
        self.weights = weights  # 权重；
        self.bias = bias        # 误差（偏置）；

    def feedforward(self, inputs):
        '''向前传递；'''
        # weights 点乘 inputs + bias；
        total = np.dot(self.weights, inputs) + self.bias
        # 使用 sigmoid 函数包裹；
        return self.sigmoid(total)

    def sigmoid(self, x):
        '''
            定义激活函数：sigmoid 
                f(x) = 1 / (1 + e^(-x))；
        '''
        return 1 / (1 + np.exp(-x))

if __name__ == "__main__":
    # 构造一个神经元 nn；
    weights = np.array([1, 0]) 
    bias = 4
    nn = Neuron(weights, bias)

    # 将输入的数据传入神经元；
    x = np.array([2, 3]) 
    output = nn.feedforward(x)

    # 输出神经元的结果；
    print(">> 神经元的输出结果为：", output)
