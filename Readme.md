## Prerequisites
1. This system is designed for an Ubuntu 18.04 OS.
2. Make sure your local system meets the OpenVino system requirements.

## How to setup the OpenVino based Classification Service on your local machine 
(at Daniel: you can skip this section since you will use it only on the server)

  
1. Install OpenVino (v2019_R3.1 or newer) from https://docs.openvinotoolkit.org/latest/_docs_install_guides_installing_openvino_linux.html and all dependencies of Openvino
2. install all modules that are listed in the requirements.txt file of this repository if they are not yet installed
3. Clone this repository
4. Download and unzip (if neccessary) the required models from https://drive.google.com/open?id=1agkPt6rtCsaMt5iZd9A1D1ScG98BIksb . Paste the folder *models* inside the root of this repo.
5. Create a folder called `builds` inside the root with two subfolders called `classification` and `evaluation`
6. Now we need to build the c++ samples. Since all required software comes with the OpenVino installation, we should be ready to go.

    **Build the OpenVino face_detection:** 
    - call `source /opt/intel/openvino/bin/setupvars.sh` to initialize OpenVino
    - Navigate to `/path/to/service/builds/classification` and call `cmake /path/to/service/src/classification`
    - Now call `make face_detection`
    - under `/path/to/service/builds/classification/intel64/Release` you should find a file called `face_detection`. Copy this file to the folder `/path/to/service/source_pkg/`

    **Build the OpenVino benchmark_app:**
    - call `source /opt/intel/openvino/bin/setupvars.sh` to initialize OpenVino
    - Navigate to `/path/to/service/builds/evaluation` and call `cmake /opt/intel/openvino/inference_engine/samples`
    - Now call `make benchmark_app`
    - under `/path/to/service/builds/evaluation/intel64/Release` you should find a file called `benchmark_app`. Copy this file to the folder `/path/to/service/source_pkg/`

7. Check if setup was succesful by running `./main.sh /path/to/image.jpg CPU` . If it was executed without errors the setup was successful. 


**Troubleshoots**
 - reinitialize OpenVino using `source /opt/intel/openvino/bin/setupvars.sh`

## How to use the OpenVino based Classification Service
(at Daniel: now it gets interesting for you! ;) )

- classification service can be called via the `main.sh` file in the root. the general syntax of this command is as follows: `main.sh arg1_input arg2_device`
    - `arg1_input`: can be a path pointing to a single .jpg or .mp4 file or a path pointing to a folder of .jpg images
    - `arg2_device`: specifies the target device on which you want to interfer the service. It can either be `CPU` or `MYRIAD`
    - all results are written in the results folder. There are two .csv files containing information about the detection results and two folder containing the annotated images/videos

- evaluation: todo



## !! Specific information for Daniel !!
I already did all setup setup. All you need to do is to execute some commands and have a look at the results.

- In order to use my framework login to the server and navigate to `/home/jtroidl/OpenVINO_ClassificationService/`. Please ask Theodor to get access to my home directory. 
- I already craeted a data/ folder with some sample data including your historic videos and the UTK face dataset, which I used to evaluate my work 
- to test the main functionality using the CPU call 
`./main.sh /home/jtroidl/OpenVINO_ClassificationService/data/boy.jpg CPU`
- to test the main functionality using the CPU call 
`./main.sh /home/jtroidl/OpenVINO_ClassificationService/data/boy.jpg MYRIAD`
- the all resuts (.csv files and annotated images) are now written to the folder 'results'


## General Information about the framework 

- videos in the results folder are safed uncompressed as .avi files. I recommend opening them using the VLC media player and exporting them in a compressed data format.
- 


How to use the OpenVino Classification Service

1. main.sh tdo

2. evaluate_detection.py 
    path_to_csv 
    label_in_path 
    correct_label 
    label_index_in_csv

In order to evaluate the person detection accuracy of the yoloV3 model from the utk face dataset, run
python3 evaluate_detection.py /path/to/service/results/yolo_results.csv 0 0 1


In order to evaluate the detection accuracy of the OpenVino facial analysis model from the utk face dataset, run
python3 evaluate_detection.py /path/to/service/results/face_detection_result.csv 0 1 1

In order to evaluate the gender detection accuracy type 
python3 evaluate_detection.py /path/to/service/results/face_detection_result.csv 1 1 6

todo classification description



3. evaluate_classification.py

