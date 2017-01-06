all: info analysis sample

info:
	@python3 assortativity.py info
analysis:
	@python3 assortativity.py full -r 1000
sample1:
	@python3 assortativity.py sample -r 1000 -n 100
sample2:
	@python3 assortativity.py sample -r 1000 -n 200
sample3:
	@python3 assortativity.py sample -r 1000 -n 300
sample4:
	@python3 assortativity.py sample -r 1000 -n 400
sampl5:
	@python3 assortativity.py sample -r 1000 -n 500
sample6:
	@python3 assortativity.py sample -r 1000 -n 600
sample7:
	@python3 assortativity.py sample -r 1000 -n 700
sample8:
	@python3 assortativity.py sample -r 1000 -n 800

sample: sample1 sample2 sample3 sample4 sample5 sample6 sample7 sample8

help:
	echo "make [all|info|analysis|sample|help|]"
