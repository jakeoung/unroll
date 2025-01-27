echo "Download middlebury dataset and extract to ../data/middlebury/raw"
wget https://vision.middlebury.edu/stereo/data/scenes2005/HalfSize/zip-2views/ALL-2views.zip
mkdir -p ../data/middlebury/raw
unzip ALL-2views.zip -d ../data/middlebury/raw
rm ALL-2views.zip

wget https://vision.middlebury.edu/stereo/data/scenes2006/HalfSize/zip-2views/ALL-2views.zip
unzip ALL-2views.zip -d ../data/middlebury/raw
rm ALL-2views.zip

cd ../data
mkdir mpi
cd mpi
wget http://files.is.tue.mpg.de/jwulff/sintel/MPI-Sintel-stereo-training-20150305.zip
unzip MPI-Sintel-stereo-training-20150305.zip
rm MPI-Sintel-stereo-training-20150305.zip
