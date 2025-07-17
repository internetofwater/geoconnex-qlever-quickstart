# geoconnex-qlever-quickstart

This repo is a simple example of how to spin up the Geoconnex graph using the [Qlever](https://github.com/ad-freiburg/qlever/) triplestore. 

You must have the Qlever cli installed on your system. (You can do this via a venv or by running `pipx install qlever` or using `uv run qlever`)

Once it is installed, you can run the commands in the [makefile](makefile) to pull the graph spin up the triplestore.

The process of indexing the graph can take up to 100GB of disk space at max, but then once the process is complete, it will take up around 20GB of disk space. Indexing is a highly compute intensive process and may take over an hour to complete.