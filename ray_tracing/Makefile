venv:
	test -d venv || python3 -m venv venv

install: venv
	. venv/bin/activate && pip install -r requirements.txt

run: install
	. venv/bin/activate && python raytracing.py

clean:
	rm -rf venv