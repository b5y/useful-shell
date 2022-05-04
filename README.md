# useful_shell
List of useful shell commands for Unix/Linux users

## Add ipykernel to jupyter notebook

```bash
python -m ipykernel install --user --name myenv --display-name "myenv"
```


## Remove ipykernel from jupyter notebook
```bash
jupyter kernelspec uninstall "myenv"
```

## Upgrade python packages using pip
description:
http://stackoverflow.com/questions/2720014/upgrading-all-packages-with-pip

```bash
pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U
```