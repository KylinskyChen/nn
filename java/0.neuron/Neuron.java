/*
 * 作者：解琛；
 * 功能：基本神经元；
 * 时间：2021 年 3 月 18 日；
 */

public class Neuron {

    double weight[];
    double bias;

    /*
     * 函数功能：构造函数；
     */
    public Neuron(double weight[], double bias) {
        setWeight(weight);
        setBias(bias);
    }

    /*
     * 函数功能：获取权重值；
     */
    private double[] getWeight() {
        return weight;
    }

    /*
     * 函数功能：设置权重值；
     */
    private void setWeight(double value[]) {
        weight = value;
    }

    /*
     * 函数功能：获取误差值；
     */
    private double getBias() {
        return bias;
    }

    /*
     * 函数功能：设置误差值；
     */
    private void setBias(double value) {
        bias = value;
    }

    /*
     * 函数功能：sigmoid 激活函数；
     */
    private double sigmoid(double input) {
        return 1 / (1 + Math.exp(-input));
    }

    /*
    * 函数功能：激活函数；
    */
    private double activation(double input)
    {
        return sigmoid(input);
    }

    /*
    * 函数功能：向前传递；
    */
    public double feedforward(double inputs[])
    {
        double total = 0.0;
        char i = 0;

        for(i = 0; i < (getWeight()).length; i++)
        {
            total += getWeight()[i] * inputs[i];
        }

        total += getBias();

        total = activation(total);
        
        return total;
    }

    /*
    * 函数功能：释放对象；
    */
    public void finalize() throws Throwable {
        System.out.println(">> 对象被释放：" + this);
    }
}