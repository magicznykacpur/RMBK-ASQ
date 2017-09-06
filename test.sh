#!/bin/bash
javac -d bin Test"$@".java
java -classpath bin/ Test"$@"
