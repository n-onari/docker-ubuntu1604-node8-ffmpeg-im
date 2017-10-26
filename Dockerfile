FROM hiromis/ubuntu1604-node8-ffmpeg
MAINTAINER hiromis

# install imagemagick
RUN apt -y install imagemagick
# install graphicsmagick
RUN apt -y install graphicsmagick

