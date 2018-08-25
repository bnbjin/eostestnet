#! /bin/bash

docker run -i -t --rm --name eosio_build -v /home/usr/smartcont:/smartcont  -v /tmp/work:/work eosio/eos-dev /bin/bash
