#!/usr/bin/env bash
set -e
pylint src/skeleton
python setup.py test
python setup.py install
skeleton --version
skeleton