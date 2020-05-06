#!/bin/bash

CLIENT="quic-endpoint" \
SERVER="quic-endpoint" \
SCENARIO="simple-p2p --delay=1ms --bandwidth=10Mbps --queue=25" \
docker-compose up
