/*
 * 作者：解琛；
 * 功能：基本神经元；
 * 时间：2021 年 3 月 19 日；
 */

package Neuron

import (
	"fmt"
	"math"
)

/*
 * 函数功能：包的初始化函数；
 */
func init(){
	fmt.Println(">> 导入包：Neuron")
}

/*
 * 类：神经元；
 */
type Neuron struct {
	weight[2]	float64 
	bias		float64
}

/*
 * 函数功能：构造函数；
 */
func NewNeuron(weight [2]float64, bias float64) *Neuron {
	var neuron = Neuron{}
	neuron.SetWeight(weight)
	neuron.SetBias(bias)
	return &neuron
}

/*
 * 函数功能：设置权重；
 */
func (this *Neuron) SetWeight(value [2]float64) {
	for i := 0; i < len(this.GetWeight()); i++ {
		this.weight[i] = value[i]
	}
}

/*
 * 函数功能：获取权重；
 */
func (this Neuron) GetWeight() [2]float64 {
	return this.weight
}

/*
 * 函数功能：设置误差；
 */
func (this *Neuron) SetBias(value float64) {
	this.bias = value
}

/*
 * 函数功能：获取误差；
 */
func (this Neuron) GetBias() float64 {
	return this.bias
}

/*
 * 函数功能：向前传递；
 */
 func (this Neuron) Feedforward(inputs [2]float64) float64 {
	var total float64 = 0
	var weight [2]float64 = this.GetWeight()
	
	for i := 0; i < len(inputs); i++ {
		total += weight[i] * inputs[i]
	}

	total += this.GetBias()

	total = this.Activation(total)

	return total
}

/*
 * 函数功能：激活函数；
 */
 func (this Neuron) Activation(input float64) float64 {
	return this.Sigmoid(input)
 }

/*
 * 函数功能：sigmoid 激活函数；
 */
 func (this Neuron) Sigmoid(input float64) float64 {
	return 1 / (1 + math.Exp(-input));
}


