## Basic Tests of Virtualizarr in the NASA Earthdata Ecosystem

### Directory contents

* **`virtualizarr_test01.ipynb`**: Create combined reference file for 10 data files from the MUR25-JPL-L4-GLOB-v04.2 collection. Trying creating reference files both using the native netCDF files and using the pre-created DMRPP files.

* **`virtualizarr_test02.ipynb`**: Compare performance of reference files with S3 vs HTTPS endpoint locations. Test lazy loading and basic computation / plotting.

* **`virtualizarr_test03.ipynb`**: With v3.x of zarr comes potential breaking changes to the way we were using reference files in parquet format - mapping them with fsspec. This notebook confirms that we can at least find a way to open JSON format ref files with the new version.

* **`vds_icechunk_test01.ipynb`**: Tests saving a reference file to icechunk format and using it locally. Creates ref file from the first 100 files of the CCMP_WINDS_10M6HR_L4_V3.1 collection.

* **`kerchunk_vs_virtualizarr.ipynb`**: Creates a virtual reference file for a ~year long time period of the OSTIA-UKMO-L4-GLOB-REP-v2.0 data set, first with kerchunk then with virtualizarr. Compares the time to open and plot some data using each reference file.
