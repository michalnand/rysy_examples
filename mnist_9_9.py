import libs_rysy_python.rysy as rysy

#load generic images dataset, use dataset_mnist_9_9.json for configuration
dataset = rysy.DatasetImages("dataset_mnist_9_9.json");


#use net 0 parameters in experiment 0
experiment_0 = rysy.ClassificationExperiment(dataset, "networks/net_0/")
experiment_0.run()

#use net 1 parameters in experiment 1
experiment_1 = rysy.ClassificationExperiment(dataset, "networks/net_1/")
experiment_1.run()

print("program done")
