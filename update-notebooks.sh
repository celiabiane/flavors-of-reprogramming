set -x
colomoto-docker -V latest -e COLOMOTO_SKIP_JUPYTER_JS=1 --bind . jupyter nbconvert --inplace --ExecutePreprocessor.timeout=0 --execute *.ipynb
