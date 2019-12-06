FROM balenalib/raspberrypi4-64-python:3-stretch-run

# Set our working directory
WORKDIR /usr/src/app

# This will copy all files in our root to the working  directory in the container
COPY . ./

# Enable udevd so that plugged dynamic hardware devices show up in our container.
ENV UDEV=1

# testEnv.py will run when container starts up on the device
CMD ["python3","-u","src/testEnv.py"]
