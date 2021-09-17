FROM ucsdets/datascience-notebook:2021.3-stable

LABEL maintainer="UC San Diego ITS/ETS <ets-consult@ucsd.edu>"

USER root

RUN pip install pandas==1.2.3 nltk geopandas && \
    jupyter kernelspec remove -f python3_clean

USER $NB_UID
