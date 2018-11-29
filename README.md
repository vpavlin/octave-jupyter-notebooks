# Octave Jupyter Notebooks

This repository contains artifacts needed to deploy OpenShift enabled Octave Jupyter notebooks.

This repository is based on https://github.com/jupyter-on-openshift/jupyter-notebooks and https://github.com/jupyter-on-openshift/jupyterhub-quickstart

Image based on `Dockerfile` located in this repository is available at https://quay.io/repository/vpavlin/octave-python-36-centos7/

To add to OpenShift

```
oc apply -f images.json
```

To test, you can use this notebook https://github.com/Calysto/octave_kernel/blob/master/octave_kernel.ipynb