#!/bin/bash

SPARK_HOME=/curr/diwu/prog/blaze/spark-1.4.0
$SPARK_HOME/bin/spark-submit --class LogisticRegression \
	--driver-memory 16G \
	--executor-memory 16G \
	--master local[*] \
	target/logistic-1.0.jar $@

