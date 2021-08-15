#!/bin/sh
docker run --name gitserver --hostname gitserver -p 8000:80 -v /srv/git:/repos -d gitlist
