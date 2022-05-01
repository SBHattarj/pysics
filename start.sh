#!/bin/bash
make poetry-download
pyenv install 3.9.0
pyenv local 3.9.0
make install && make codestyle
