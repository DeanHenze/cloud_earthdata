# Download miniconda and install:
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh
source ~/.bashrc # rerun .bashrc to update PATH

# Create virtual environment named 'nenv' with key packages:
conda create -n venv
conda activate venv
conda install -c conda-forge requests -y
conda install -c conda-forge s3fs -y
conda install -c conda-forge xarray -y
conda install -c conda-forge h5netcdf -y
conda install -c conda-forge netCDF4 -y
conda install -c conda-forge dask -y
