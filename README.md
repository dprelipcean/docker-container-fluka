# Docker file for FLUKA

This [Dockerfile](./Dockerfile) is a template to be used to create a docker container that contains FLUKA. The advanced uses of FLUKA quite often require the use of user routines, thus a custom executable. For such cases, one has to use custom scripts or to create another docker image, possibly starting from this image.

# FLUKA license
Note that this [Dockerfile](./Dockerfile) assumes that you have already downloaded the FLUKA packages, implying that you have accepted the [FLUKA licence](https://fluka.cern/download/licences) and have access to it. If not, please consult the [CERN FLUKA website](https://fluka.cern) and proceed to [registration](https://fluka.cern/download/registration).

# Different versions
If you want to install a different FLUKA version, please download the respective files and change the names accordingly in the [Dockerfile](./Dockerfile).

# Usage
For advanced usage please consult the [docker documentation](https://docs.docker.com/engine/reference/commandline/image_build/). For simple usage, the following command should be sufficient:

```console
	docker build -f DockerFile -t $USER/fluka .
```

