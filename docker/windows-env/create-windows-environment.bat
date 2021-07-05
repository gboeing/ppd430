CALL conda config --set show_channel_urls true
CALL conda config --set channel_priority strict
CALL conda config --prepend channels conda-forge
CALL conda update conda -n base --yes
CALL conda deactivate
CALL conda env remove -n urbinf --yes
CALL conda create -n urbinf --file "../requirements.txt" --yes
CALL conda activate urbinf
CALL python -m ipykernel install --user --name urbinf --display-name "Python (urbinf)"
CALL conda clean --all --yes
CALL conda env export > environment-windows.yml
CALL conda list
CALL jupyter kernelspec list
CALL ipython -c "import osmnx; print(osmnx.__version__)"
