vncfox:
	podman build -t vncfox:latest .

clean:
	podman rmi -f vncfox:latest
