#!/bin/bash

find . -type f -name "*.swf" | while read swf
do
  exporter ${swf} "${swf%/*}/actual.png" --frames 1
done
