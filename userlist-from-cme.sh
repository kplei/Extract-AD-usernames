#!/bin/bash
cat cme-users.txt | grep '\\' | grep -v 'username and a password' | grep -v ':' | sed 's/.*\\//' | sed 's/   .*//' >> users.txt
