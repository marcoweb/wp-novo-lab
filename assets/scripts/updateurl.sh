#!/bin/bash
if test -f "./assets/data/0-dump.sql"; then
    echo "UPDATE wpdb.wp_options SET option_value = 'https://8080-${GITPOD_WORKSPACE_URL:8}' WHERE option_name = 'siteurl' OR option_name = 'home'" > "./assets/data/9-updateurl.sql"
fi