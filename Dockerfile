FROM jupyter/datascience-notebook

RUN pip install --upgrade pip
RUN pip install bt
RUN pip install backtrader
RUN python -c "import matplotlib"

CMD start-notebook.sh --NotebookApp.password='sha1:3e3088c87cd2:56025176c283fc9bb10b026a85eabff47facfc56'
