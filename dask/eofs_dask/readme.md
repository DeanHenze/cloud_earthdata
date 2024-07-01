# Empirical Orthogonal Functions with Dask Parallelization

The goal of this project is to carry out an EOF decomposition on a large data set utilizing parallel computing entirely in the cloud. The data set will be pulled from PO.DAAC S3 buckets.

## Current status
EOF example using the `xeofs` package but without `Dask` is complete (`eof_example_ersst.ipynb`). Results obtained are comparable to those in the publication that the notebook sought to replicate.

Several challenges arose when trying to use the `xeofs` package with `Dask`. First, carrying out the pre-processing and EOF decomp on an Xarray Dataset containing Dask arrays yields different results than a Dataset with NumPy arrays. Second, when the data set gets large, various errors arise, or the local kernal shuts down.

There are several notebooks in the `ancillary` folder which play around with EOF decomp on dask arrays vs numpy arrays, or comparing NumPy built in functions to Xarray built in functions for the preprocessing. Some of those notebooks are close to completion and could use documentation.
