#! /usr/bin/env bash
set -eu

turnadmin -a -u <username> -r turn.galaxy.endpoint.com -p <password>
turnserver --simple-log -a -f -r turn.galaxy.endpoint.com
