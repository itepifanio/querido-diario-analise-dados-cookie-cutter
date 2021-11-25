sudo apt-get install automake ca-certificates g++ git libtool libleptonica-dev make pkg-config
git clone https://github.com/tesseract-ocr/tesseract.git
cd tesseract
./autogen.sh
./configure
make
sudo make install
sudo ldconfig
wget https://archive.apache.org/dist/tika/tika-app-1.24.1.jar
wget https://github.com/tabulapdf/tabula-java/releases/download/v1.0.4/tabula-1.0.4-jar-with-dependencies.jar

