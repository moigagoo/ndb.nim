#!/bin/sh

exec docker run \
	--name ndb-pg \
	-p 127.0.0.1:5432:5432 \
	-t -i --rm \
	postgres:11
