#!/bin/bash

lynis audit --tests-from-group malware,authentication,networking,storage,filesystem >> /tmp/lynis.partial_scan.log


