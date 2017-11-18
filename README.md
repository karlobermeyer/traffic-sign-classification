# Traffic Sign Classification


TensorFlow implementation of a deep CNN (Convolutional Neural Network) for classifying traffic signs.

These are instructions on running the jupyter notebook. For the project report, see `report.html`.



## Table of Contents


* Data
* Viewing and Running the Notebook
* Shutdown
* License



## Data


Datasets originate from the [GTSRB (German Traffic Sign Recognition Benchmark)](http://benchmark.ini.rub.de/?section=gtsrb&subsection=dataset), which consists of 39,209 training examples and 12,630 testing examples. This project uses pre-cropped versions of the data from [here](https://d17h27t6h515a5.cloudfront.net/topher/2017/February/5898cd6f_traffic- signs-data/traffic-signs-data.zip). The instructions below explain how to run a shell script to automatically download the data and place it where the Jupyter notebook can find it. Five independently obtained Creative Commons images are also included with the repository and are examined as independent test cases.



## Viewing and Running the Notebook


0. Use the provided shell script to download the datasets.  
`$ cd data`  
`$ ./get_precropped_grsrb_data.sh`

1. Make sure you have conda installed and reconstruct the environment, from the root directory of the repository, as follows.  
`$ conda env create -f conda_environment.yml`  
`$ source activate traffic-sign-classification`

2. Serve the jupyter notebook.  
`$ jupyter notebook traffic_sign_classification.ipynb`

3. View and/or run the notebook in your webbrowser at `http://localhost:8888/`, or some increment of that port if you already have other notebooks running.



## Shutdown

1. Close the browser tab where the jupyter notebook is open.

2. Stop the notebook server by pressing ctrl+c in the terminal session where you started it.

3. Deactivate the conda environment.  
`$ source deactivate`



## License

MIT License

Copyright (c) 2017 Karl J. Obermeyer

See LICENSE.md for details.