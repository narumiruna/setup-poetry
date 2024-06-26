#!/bin/bash
curl -sSL https://install.python-poetry.org | python -

echo "$HOME/.local/bin" >> $GITHUB_PATH
