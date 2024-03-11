# Jupyter Template

### Author: Miguel de la Rocha

## Installation

### Dev containers

This repository is bootstrapped with a Dev Container configuration. Thus, you should be able to simply run it straight from Github under Codespaces. Otherwise, you need to ensure you have docker installed in your environment. As well, when opening via VSCode, ensure you have the Dev Containers plugin installed. From there, you should be able to just activate the newly minted virtual environment with `source .venv/bin/activate`.

### Pre-reqs

- Python 3.9
- Pip

I recommend creating a local virtual environment from a terminal at the root of the project. Run the following:

```sh
python3 -m venv .venv 
source .venv/bin/activate
```

### Install dependencies

```sh
pip install -r requirements.txt
```

## Running Jupyter Notebooks

[Jupyter Notebooks](https://jupyter.org/) are interactive documents that allow writing analysis and visualization projects. 

To run a Jupyter Notebook:

1. **Install Jupyter**: If you haven't already, install Jupyter by running `pip install jupyter` in your terminal or command prompt. Should be installed by default if you ran `pip install -r requirements.txt` from the pre-requisites.

2. **Launch Jupyter Notebook**: Open a terminal or command prompt and navigate to the directory where your notebook is located. Then, type `jupyter notebook` and press Enter. This will start the Jupyter Notebook server and open your default web browser to the Jupyter dashboard.

3. **Accessing the Dashboard**: The Jupyter dashboard is a web-based interface where you can manage your notebooks and files. From the dashboard, you can navigate to your desired notebook by clicking on its name. The URLs will be displayed in the termainl where you executed the `jupyter notebook` command. If you are prompted for a token to login to the server, you can copy the `token` value from the URL displayed on the terminal and that will allow you access to the server.

4. **Running Cells**: Once you have opened a notebook, you can execute the code cells by selecting a cell and pressing Shift+Enter or clicking the "Run" button in the toolbar. Results will be displayed below the cell.

Alternatively, you can use [Visual Studio Code (VSCode)](https://code.visualstudio.com/) that is an extensible code editor that supports running Jupyter notebooks, among most programming projects. 

To run a Jupyter Notebook in VSCode:

1. **Install Visual Studio Code**: If you haven't already, download and install Visual Studio Code from the [official website](https://code.visualstudio.com/).

2. **Install Jupyter Extension**: Open Visual Studio Code and navigate to the Extensions view by clicking on the square icon in the sidebar or pressing Ctrl+Shift+X. Search for "Jupyter" and install the official Jupyter extension by Microsoft.

3. **Open a Notebook**: Open the folder containing your Jupyter Notebook file (.ipynb) in Visual Studio Code. You can do this by clicking on "File" > "Open Folder" or by dragging and dropping the folder into the VSCode window.

4. **Start Jupyter Server**: Press Ctrl+Shift+P to open the Command Palette and type "Jupyter: Open Notebook" to open an existing notebook file. Alternatively, you can click on the Jupyter logo in the Activity Bar on the side and choose the desired option.

5. **Run Cells**: Once you have opened a notebook, you can execute the code cells by selecting a cell and pressing Shift+Enter or clicking the "Run Cell" button in the toolbar. Results will be displayed below the cell. Make sure that the kernel is selected to be the Python `.venv` environment path that we did in the pre-requisites. 