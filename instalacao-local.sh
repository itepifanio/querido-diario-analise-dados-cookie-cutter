#!/bin/bash

wget https://github.com/tabulapdf/tabula-java/releases/download/v1.0.4/tabula-1.0.4-jar-with-dependencies.jar &&
wget https://archive.apache.org/dist/tika/tika-app-1.24.1.jar &&
mv tabula-1.0.4-jar-with-dependencies.jar dependencies/ &&
mv tika-app-1.24.1.jar dependencies/

