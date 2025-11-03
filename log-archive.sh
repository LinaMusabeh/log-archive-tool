#!/bin/bash

log_archive () {

	sudo tar -czf logs_archive_$(date "+%Y%m%d")_$(date "+%H%M%S").tar.gz "$1"

}

alias log-archive=log_archive
