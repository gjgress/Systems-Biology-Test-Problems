#!/bin/bash

jupyter-lab --ip 127.0.0.1 --port 9000 --collaborative --ServerApp.iopub_data_rate_limit=1.0e5 --ExecutePreprocessor.timeout=-1
