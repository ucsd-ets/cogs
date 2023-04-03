FROM ucsdets/datascience-notebook:2023.2-stable

LABEL maintainer="UC San Diego ITS/ETS <ets-consult@ucsd.edu>"

USER root

RUN pip install nltk geopandas pylint && \
    jupyter kernelspec remove -f python3_clean

USER $NB_UID
