import libs_rysy_python.rysy as rysy

#load generic images dataset, use dataset_mnist_19_19.json for configuration
dataset = rysy.DatasetImages("dataset_mnist_19_19.json");

'''
#use net 0 parameters in experiment
experiment0 = rysy.ClassificationExperiment(dataset, "networks/net_0/")
experiment0.run()

#use net 1 parameters in experiment
experiment1 = rysy.ClassificationExperiment(dataset, "networks/net_1/")
experiment1.run()

#use net 2 parameters in experiment
experiment2 = rysy.ClassificationExperiment(dataset, "networks/net_2/")
experiment2.run()
'''

#use net 3 parameters in experiment
experiment3 = rysy.ClassificationExperiment(dataset, "networks/net_3/")
experiment3.run()

#use net 4 parameters in experiment
experiment4 = rysy.ClassificationExperiment(dataset, "networks/net_4/")
experiment4.run()


print("program done")
