#!/bin/bash
docker exec mysql sh -c 'exec mysqldump --all-databases -uroot -p"rootpass"' > ./assets/data/0-dump.sql