FROM guyzsarun/ml-toolkit-gpu:prebuild

COPY requirements.txt ./requirements.txt

RUN python3 -m pip install --upgrade pip && \
    python3 -m pip install  --user --ignore-installed -r requirements.txt

RUN conda remove wrapt

RUN conda install -y -c pytorch cuda100

RUN apt-get autoremove -y && apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    conda clean -i -l -t -y

RUN mkdir /notebook
CMD ["jupyter-lab", "--no-browser", "--allow-root"]
WORKDIR /notebook