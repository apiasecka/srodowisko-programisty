#!/bin/bash

file  -i *|grep "text/x-shellscript" |awk '{print $1}'
