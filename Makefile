update-svg:
	dot -Tsvg ./demo.gv -o ./demo.svg && open http://localhost:8000/demo.html

start-server:
	python3 -m http.server 8000

