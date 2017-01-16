##!/bin/bash

if [ -f khan-project2.db ];
then
    rm -f khan-project2.db
fi

cat khan-project2.sql | sqlite3 khan-project2.db
