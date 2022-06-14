#!/usr/bin/bash
podman run -it --rm -d -p 8081:80 --name web localhost/tre-nginx-blog
