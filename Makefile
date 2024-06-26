update-demo-svg: create-tmp-dir
	dot -Tsvg ./demo.gv -o ./tmp/demo.svg && open http://localhost:8000/demo.html

update-graph-call-svg: create-tmp-dir
	dot -Tsvg ./tmp/graph_call.gv -o ./tmp/demo.svg && open http://localhost:8000/demo.html

create-tmp-dir:
	mkdir -p tmp

start-server:
	python3 -m http.server 8000

