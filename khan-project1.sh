##!/bin/bash

if [ -f khan-project1.db ];
then
    rm -f khan-project1.db
fi

cat khan-project1.sql | sqlite3 khan-project1.db
