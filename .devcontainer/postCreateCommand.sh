#!/bin/bash

pip3 install -r requirements.txt
git config filter.strip-notebook-output.clean 'jupyter nbconvert --ClearOutputPreprocessor.enabled=True --to=notebook --stdin --stdout --log-level=ERROR'
echo "[DONE] Ran postCreateCommand.sh"