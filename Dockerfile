FROM ucsdets/datascience-notebook:2019.4-stable

RUN conda install --quiet --yes \
		nltk
RUN python -m nltk.downloader -d /opt/conda/share/nltk_data all