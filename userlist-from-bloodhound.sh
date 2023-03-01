#!/bin/bash
cat users.json | grep samaccountname | sed 's/samaccountname": "//g' | sed 's/",//' | sed 's/       "//' | sed 's/ //'
