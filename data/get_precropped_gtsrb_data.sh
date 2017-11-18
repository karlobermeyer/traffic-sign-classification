#!/bin/bash
# Download zip file of pre-cropped GTSRB data, unzip, organize, and give
# sensible names (with uniform part of speech and reasonably specific file
# extension).

wget https://d17h27t6h515a5.cloudfront.net/topher/2017/February/5898cd6f_traffic-signs-data/traffic-signs-data.zip
unzip traffic-signs-data.zip -d ./gtsrb.precropped/
mv ./gtsrb.precropped/train.p ./gtsrb.precropped/train.pkl
mv ./gtsrb.precropped/valid.p ./gtsrb.precropped/validate.pkl
mv ./gtsrb.precropped/test.p ./gtsrb.precropped/test.pkl
rm traffic-signs-data.zip