#!/bin/bash
# Testing
curl http://0:2150| grep World && output=TRUE||output=FALSE;echo $output
