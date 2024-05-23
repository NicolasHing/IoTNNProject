#include <stdio.h>
#include <stdlib.h>
// #include <math.h>

// define NN architecture
#define INPUT_SIZE 1
#define OUTPUT_SIZE 1
#define LEARNING_RATE 0.01
#define EPOCHS 10000

// training data
double training_data[][INPUT_SIZE] = {
    {1.736111111},{1.757195665},{1.778280218},{1.799364772},{1.820449325},
    {1.841533879},{1.862618432},{1.883702986},{1.904787539},{1.925872093},
    {1.946956647},{1.9680412},{1.989125754},{2.010210307},{2.031294861},
    {2.052379414},{2.073463968},{2.094548521},{2.115633075},{2.136717628},
    {2.157802182},{2.178886736},{2.199971289},{2.221055843},{2.242140396},
    {2.26322495},{2.284309503},{2.305394057},{2.32647861},{2.347563164},
    {2.368647717},{2.389732271},{2.410816825},{2.431901378},{2.452985932},
    {2.474070485},{2.495155039},{2.516239592},{2.537324146},{2.558408699},
    {2.579493253},{2.600577806},{2.62166236},{2.642746914},{2.663831467},
    {2.684916021},{2.706000574},{2.727085128},{2.748169681},{2.769254235},
    {2.790338788},{2.811423342},{2.832507895},{2.853592449},{2.874677003},
    {2.895761556},{2.91684611},{2.937930663},{2.959015217},{2.98009977},
    {3.001184324},{3.022268877},{3.043353431},{3.064437984},{3.085522538},
    {3.106607092},{3.127691645},{3.148776199},{3.169860752},{3.190945306},
    {3.212029859},{3.233114413},{3.254198966},{3.27528352},{3.296368073},
    {3.317452627},{3.338537181},{3.359621734},{3.380706288},{3.401790841},
    {3.422875395},{3.443959948},{3.465044502},{3.486129055},{3.507213609},
    {3.528298163},{3.549382716},{3.57046727},{3.591551823},{3.612636377},{3.63372093}
};
double targets[] = {
    0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,
    21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,
    41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,
    61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,
    81,82,83,84,85,86,87,88,89,90
};

/*
// test data
double test_data[][INPUT_SIZE] = {
	{1.738352154},	{1.843936529},	{1.948227644},	{2.045393705},	{2.145127026},	{2.254323512},
	{2.371944258},	{2.465137258},	{2.573150767},	{2.691392192},	{2.787933546},	{2.889562126},
	{2.988157249},	{3.093709396},	{3.197413563},	{3.310724356},	{3.414134243},	{3.536591687},
	{3.633737892}
};
double test_targets[] = {0,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90};
*/

double test_data[][INPUT_SIZE] = {{2.123057855}};
double test_targets[] = {18};


// leakyReLu activation function
double activation(double x) {
    return x >= 0 ? x : 0.1 * x;
}

// weights and biases definition
double weights[INPUT_SIZE] = {0.680375};
double bias = -0.211234;

/*
// weights and biases after training
double weights[INPUT_SIZE] = {46.259211};
double bias = -79.082878;
*/

// initialize the neural network
// void initialize() {
//    for (int i = 0; i < INPUT_SIZE; i++) {
//        weights[i] = ((double)rand() / RAND_MAX) * 2 - 1; // initialize the weight randomly
//    }
//    bias = ((double)rand() / RAND_MAX) * 2 - 1; // initialize the bias randomly
// }

// feedforward propagation
double predict(double inputs[]) {
    double output = 0;
    for (int i = 0; i < INPUT_SIZE; i++) {
        output += weights[i] * inputs[i];
    }
    output += bias;
    return activation(output);
}

// training
void train(double inputs[], double target) {
    double prediction = predict(inputs);
    double error = target - prediction;
    for (int i = 0; i < INPUT_SIZE; i++) {
        weights[i] += LEARNING_RATE * error * inputs[i];
    }
    bias += LEARNING_RATE * error;
}

// Display parameters
void print_parameters() {
    printf("Weights: ");
    for (int i = 0; i < INPUT_SIZE; i++) {
        printf("%lf ", weights[i]);
    }
    printf("\nBias: %lf\n", bias);
}

// training the Neural network
void trainingNN(void) {
    for (int epoch = 0; epoch < EPOCHS; epoch++) {
        for (int i = 0; i < sizeof(training_data) / sizeof(training_data[0]); i++) {
            train(training_data[i], targets[i]);
        }
    }
    print_parameters();
}

// test the NN
void testNN(void) {
    for (int i = 0; i < sizeof(test_data) / sizeof(test_data[0]); i++) {
        float prediction = predict(test_data[i]);
        printf("Input: [%lf], Target: %lf, Prediction: %lf\n", 
               test_data[i][0], test_targets[i], prediction);
    }
}



