# Code Implementations for the Embeddings Paper

[To create a Jupyter environment from these requirements](https://vickiboykis.com/2020/02/18/lauching-a-jupyter-notebook-from-within-a-virtual-environment/), first [create a virtual environment](https://gifted-bohr-74bf66.netlify.app/).

1. `cd notebooks`
2. `virtualenv -p python3.10 embed` (you'll need to have Python 3.10 for this)
3. `source embed/bin/activate`
4. `pip install -r requirements.txt`
5. `python -m pip install ipykernel`  # Manages kernel environments
6. `ipython kernel install --user --name=myproject` # myproject is the name of your environment
7. `jupyter notebook` (or `jupyter lab`) and pick `myproject` as the kernel for a new notebook


