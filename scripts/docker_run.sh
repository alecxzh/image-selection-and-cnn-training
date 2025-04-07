#!/bin/bash
docker run -it --rm --name parcel2d \
--mount type=bind,source=${PWD},target=/app \
--entrypoint /bin/bash \
parcel2d_cnn:latest
