#!/bin/bash
cd /home/gitpod/.pyenv/plugins/python-build/../.. && git pull && cd -
pyenv install 3.9.0
pyenv local 3.9.0
make poetry-download
make install && make codestyle
