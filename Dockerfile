FROM jupyter/scipy-notebook

MAINTAINER Jon Krohn <jon@untapt.com>

USER $NB_USER

# install TensorFlow
RUN conda install --quiet --yes 'tensorflow=1.0*'

# install tflearn and keras: 
RUN pip install tflearn==0.3
RUN pip install keras==2.0.3
