call cd ..
call conda env create -f environment.yml
call conda activate PercyPics
call ipython kernel install --user --name=PercyPics
pause