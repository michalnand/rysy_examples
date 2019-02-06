import libs_rysy_python.rysy as rysy

#load generic images dataset, use dataset_mnist_19_19.json for configuration
dataset = rysy.DatasetImages("dataset_mnist_19_19.json");

#use net 0 parameters in experiment
experiment0 = rysy.ClassificationExperiment(dataset, "networks/net_0/")
experiment0.run()

#use net 1 parameters in experiment
experiment1 = rysy.ClassificationExperiment(dataset, "networks/net_1/")
experiment1.run()

#use net 2 parameters in experiment
experiment2 = rysy.ClassificationExperiment(dataset, "networks/net_2/")
experiment2.run()


print("program done")
