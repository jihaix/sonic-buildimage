# docker image for sonic-mgmt
DOCKER_SONIC_MGMT = docker-sonic-mgmt.gz
$(DOCKER_SONIC_MGMT)_PATH = $(DOCKERS_PATH)/docker-sonic-mgmt
$(DOCKER_SONIC_MGMT)_DEPENDS += $(SONIC_DEVICE_DATA)
SONIC_DOCKER_IMAGES += $(DOCKER_SONIC_MGMT)
