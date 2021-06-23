FROM gcc:11.1.0

RUN apt-get update && apt-get install -y \
      cmake \
    && rm -rf /var/lib/apt/lists/*