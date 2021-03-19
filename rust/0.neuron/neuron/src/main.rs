/*
 * 作者：解琛；
 * 功能：基本神经元；
 * 时间：2021 年 3 月 19 日；
 */

pub struct Neuron {
    weight: f32,
	bias:   f32
}

impl Neuron {

    pub fn new(weight: f32, bias: f32) -> Neuron {
        Neuron {
            weight: weight,
            bias:   bias
        }
    }

    fn setWeight(&self, weight: f32) {
        self.weight = weight
    }

    fn getWeight(&self) -> f32 {
        return self.weight
    }

    fn setBias(&self, bias: f32) {
        self.bias = bias
    }

    fn getBias(&self) -> f32 {
        return self.bias
    }

    fn 

    // pub feedforward(&self, inputs: f32; 4) {

    // }


}


fn main() {
    println!("Hello, world!");
}
