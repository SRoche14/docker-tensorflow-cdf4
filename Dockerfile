FROM tensorflow/tensorflow:latest-gpu-jupyter
  
# set a directory for the app
WORKDIR /usr/src/app

# copy all the files to the container
COPY . .

# install the package
RUN pip install numpy pandas netcdf4 matplotlib ast torch sckit-learn
