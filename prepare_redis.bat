REM !/usr/bin/env bash
REM
REM Prepare use of redis for the live updating demo
REM
REM Use of docker is not necessary. Alternatives such as a simple sudo apt-get install redis should also work.
REM Also, the use of redis is driven by the configuration of the channels project; changing the CHANNEL_LAYERS
REM setting will directly impact and even remove the need for redis
REM
call docker pull redis:4
call docker run -p 6379:6379 -d redis
