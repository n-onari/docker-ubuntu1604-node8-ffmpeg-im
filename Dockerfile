FROM hiromis/ubuntu1604-node8-ffmpeg
MAINTAINER hiromis

# update
RUN apt -y update
# install graphicsmagick
RUN apt -y install graphicsmagick

