#!/bin/bash

ls -lt | sed -n '4p' | awk -F " " '{print$NF}'
