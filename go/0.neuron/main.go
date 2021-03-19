/*
 * 作者：解琛；
 * 功能：基本神经元；
 * 时间：2021 年 3 月 19 日；
 */

package main

import (
	. "fmt"
	. "./neuron"
)

func main() {
	var neuron = NewNeuron([2]float64{1, 0}, 4)
	var output = neuron.Feedforward([2]float64{2, 3})

	Println(">> 神经元的输出结果为：", output)
}
