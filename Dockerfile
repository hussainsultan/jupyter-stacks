FROM jupyter/all-spark-notebook:033056e6d164

RUN pip install --no-cache-dir -e git+https://github.com/hussainsultan/vdom/@master#egg=jupyterstacks
