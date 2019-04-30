FROM 	busybox:latest

RUN	wget https://github.com/go-acme/lego/releases/download/v2.5.0/lego_v2.5.0_linux_amd64.tar.gz && \
	tar xvf lego_v2.5.0_linux_amd64.tar.gz && \
	cp lego /bin/. && \
	chmod +x /bin/lego

VOLUME	/data

	


