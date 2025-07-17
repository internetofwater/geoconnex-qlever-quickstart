
pull:
	wget https://zenodo.org/records/16037450/files/geoconnex-graph.nq.gz?download=1 -O geoconnex-graph.nq.gz

index:
	qlever index --overwrite-existing

startDB:
	qlever stop || qlever start
	
startUI:
	qlever ui --stop || qlever ui --host-name localhost