FROM	ubuntu:22.04
RUN		apt-get update && \
		apt-get install -y bind9 && \
		rm -rf /var/lib/apt/lists/*
EXPOSE 	53
