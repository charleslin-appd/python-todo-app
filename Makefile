build:
	docker build --tag rookout/tutorial-python:latest .

run:
	docker run -p 5001:5001 -e "ROOKOUT_TOKEN=${ROOKOUT_TOKEN}" -e "ROOKOUT_LABELS=env:charleslin" rookout/tutorial-python


