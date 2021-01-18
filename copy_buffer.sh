#!/bin/bash

for file in ./scenes/*/*.xml;
    do cp $file ${file//.xml/_buffer.xml} ;
done;