/*
 * 作者：解琛；
 * 功能：基本神经元；
 * 时间：2021 年 3 月 19 日；
 */

public class Main {
    public static void main(String[] args) {
        double weight[] = {1, 0};
        double bias = 4;
    
        double total = 0;
        double inputs[] = {2, 3};

        Neuron neuron = new Neuron(weight, bias);
        total = neuron.feedforward(inputs);

        System.out.printf(">> 神经元的输出结果为：%f\n", total);
    }
}