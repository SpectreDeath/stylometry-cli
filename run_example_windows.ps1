\
# Example run (PowerShell)
# Assumes you've activated venv and installed requirements:
#   py -3.12 -m venv .venv
#   .\.venv\Scripts\Activate.ps1
#   pip install -r requirements.txt

python stylometry_run.py --task compare --corpus A=./examples/A --corpus B=./examples/B --output ./out_example
