/* File : example_lib.i */
%module rysy

%include <std_vector.i>
%include <std_string.i>

%template(VectorChar) std::vector<char>;
%template(VectorUnsignedChar) std::vector<unsigned char>;
%template(VectorInt) std::vector<int>;
%template(VectorUnsignedInt) std::vector<unsigned int>;
%template(VectorFloat) std::vector<float>;
%template(VectorDouble) std::vector<double>;

%template(MatrixInt) std::vector<std::vector<int>>;
%template(MatrixUnsignedInt) std::vector<std::vector<unsigned int>>;

%template(MatrixFloat) std::vector<std::vector<float>>;
%template(MatrixDouble) std::vector<std::vector<double>>;


%{
#include <string>
#include <vector>

#include <jsoncpp/json/json.h>
#include <jsoncpp/json/value.h>

#include <getch.h>
#include <image_load.h>
#include <image_save.h>
#include <json_config.h>

#include <log.h>
#include <svg.h>
#include <timer.h>

#include <autoencoder_experiment.h>
#include <classification_compare.h>
#include <classification_experiment.h>
#include <histogram.h>
#include <regression_compare.h>
#include <regression_experiment.h>


#include <cnn.h>
#include <preprocessing.h>


#include <dataset_interface.h>
#include <dataset_cifar.h>
#include <dataset_cifar_10.h>
#include <dataset_images.h>
#include <dataset_landsat.h>
#include <dataset_mnist.h>
#include <dataset_mnist_tiny.h>
#include <dataset_pair.h>
#include <dataset_preprocessing.h>
#include <dataset_tic_tac_toe.h>
%}


%include <getch.h>
%include <image_load.h>
%include <image_save.h>
%include <json_config.h>

%include <log.h>
%include <svg.h>
%include <timer.h>

%include <autoencoder_experiment.h>
%include <classification_compare.h>
%include <classification_experiment.h>
%include <histogram.h>
%include <regression_compare.h>
%include <regression_experiment.h>


%include <cnn.h>
%include <preprocessing.h>


%include <dataset_interface.h>
%include <dataset_cifar.h>
%include <dataset_cifar_10.h>
%include <dataset_images.h>
%include <dataset_landsat.h>
%include <dataset_mnist.h>
%include <dataset_mnist_tiny.h>
%include <dataset_pair.h>
%include <dataset_preprocessing.h>
%include <dataset_tic_tac_toe.h>
