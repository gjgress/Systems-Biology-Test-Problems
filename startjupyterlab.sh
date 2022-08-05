#!/bin/bash

jupyter-lab --ip 172.20.21.199 --port 9000 --collaborative --ServerApp.iopub_data_rate_limit=1.0e5 --ExecutePreprocessor.timeout=-1
