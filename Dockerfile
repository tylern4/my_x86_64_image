FROM ghcr.io/nvidia/jax:jax

ENV DEBIAN_FRONTEND noninteractive

WORKDIR /opt


RUN pip install --upgrade pip 
# \
#     matplotlib \
#     cmocean \
#     cartopy \
#     xarray \
#     numpy \
#     netCDF4 \
#     h5netcdf \
#     bottleneck \
#     dask[complete] \
#     zarr \
#     cftime \
#     flox \
#     pandas \
#     jupyter \
#     ipython \
#     ipykernel \
#     fsspec \
#     gcsfs \
#     chex \
#     google-colab \
#     dm-haiku \
#     optax \
#     jraph \
#     rtree \
#     dm-tree \
#     trimesh \
#     typing_extensions \
#     google-api-python-client \
#     apache-beam \
#     xarray-beam \
#     xesmf \
#     tqdm \
#     xbatcher \
#     pytest
