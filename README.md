# Econ PhD Code Camp

This repo contains all the materials for the Econ PhD Code Camp, prepared by [Matt Delventhal](mailto:delventh@usc.edu). In the `lesson` folder you will find the lessons, consisting of notebooks with some instructions and starter code. Each lesson has materials in Python, and many lessons also have equivalent materials in R, Matlab, and/or Julia.

For the code camp, our primary modality for running code will to open the lesson notebooks in Google Colab.
 - **To open a notebook in Colab:** Click on the provided link.
 - **To save your own copy of the notebook:** Use to drop-down menu `File` -> `Save a copy in Drive`.

You can access notebooks for the first two lessons using the links in the directory below:

 0. Hello World
      - [Helloworld](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/00_helloworld/Helloworld.ipynb)
 1. The Basics
      - [numeric_datatypes](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/01_the_basics/numeric_datatypes.ipynb)
      - [strings_arrays_and_for_loops](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/01_the_basics/strings_arrays_and_for_loops.ipynb)
      - [pe_sequences_limits](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/01_the_basics/pe_sequences_limits.ipynb)
 2. Plotting Equations
      - [ranges_and_linear_spaces](https://github.com/https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/02_plotting_equations/ranges_and_linear_spaces.ipynb)
      - [latex_typesetting](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/02_plotting_equations/latex_typesetting.ipynb)
      - [plotting](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/02_plotting_equations/plotting.ipynb)
      - [pe_discontinuous_functions](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/02_plotting_equations/pe_discontinuous_functions.ipynb)
 3. Functions
      - [functions](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/03_functions/functions.ipynb)
      - [if_else_while](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/03_functions/if_else_while.ipynb)
      - [pe_taylor_series](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/03_functions/pe_taylor_series.ipynb)
 4. Linear Algebra
      - [linear_algebra](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/04_linear_algebra/linear_algebra.ipynb)
      - [pe_det_eigen](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/04_linear_algebra/pe_det_eigen.ipynb)
 5. Numerical Calculus
      - [numerical_diff](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/05_numerical_calculus/numerical_diff.ipynb)
      - [numerical_int](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/05_numerical_calculus/numerical_int.ipynb)
      - [pe_iterative_calc](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/05_numerical_calculus/pe_iterative_calc.ipynb)
 6. Object-Oriented Programming
      - [oop_intro](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/06_oop/oop_intro.ipynb)
      - [pe_lhopitals_oop](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/06_oop/pe_lhopitals_oop.ipynb)
 7. Intro to Optimization
      - [measuring_performance](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/07_optimization_intro/measuring_performance.ipynb)
      - [grid_search](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/07_optimization_intro/grid_search.ipynb)
 8. More Optimization
      - [num_opt_lesson_and_pe](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/08_more_optimization/num_opt_lesson_and_pe.ipynb)
 9. Data
      - [data_load_and_manipulate](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/09_data/data_load_and_manipulate.ipynb)
 10. Statistics
      - [sampling](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/10_statistics/sampling.ipynb)
      - [pe_lln](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/10_statistics/pe_lln.ipynb)
      - [modeling](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/10_statistics/modeling.ipynb)
      - [pe_clt](https://colab.research.google.com/github/mdelventhal/econphd-codecamp/blob/main/lesson/10_statistics/pe_clt.ipynb)

***If you are interested,*** instructions for installing and running the lessons on your local machine are provided in the [Installation Notes](#Install-Notes) below. This is **not** necessary or expected for the Code Camp, but it can provide good practice for getting familiar with common software development tools and practices, and it might be more comfortable or convenient for students who are already familiar with these tools.

# Install notes

You should complete at least the first 4 of the following steps to make sure you are ready to use these lesson materials. Steps 5 onward are recommended but optional.

 1. [Install Git](#Install-Git)
 2. [Clone this repo to your local machine](#Clone-this-repository)
 3. [Install Python](#Install-Python)
 4. [Install basic Python packages](#Install-basic-Python-packages)
 5. [Install additional languages](#Installing-additional-languages) *(optional, recommended)*
       - [MATLAB](#Install-MATLAB)
       - [R](#Install-R)
       - [Julia](#Install-Julia)
       - [MATLAB](#Install-MATLAB)

## Install Git

#### For Windows

 1. Visit [https://git-scm.com/downloads/win](https://git-scm.com/downloads/win) and download the installer for the latest version of Git. (As of last edit, [https://github.com/git-for-windows/git/releases/download/v2.49.0.windows.1/Git-2.49.0-64-bit.exe](2.49.0).)

 2. Run the installer.

#### For Mac

 1. Visit [https://git-scm.com/downloads/mac](https://git-scm.com/downloads/mac) and follow the instructions to install using the method of your choice:
     - Using Homebrew: enter the command

       ```
       brew install git
       ```
     - Using MacPorts : enter the command

       ```
       sudo port install git
       ```
     - ...or one of the other options.

#### For Linux

 1. Visit [https://git-scm.com/downloads/linux](https://git-scm.com/downloads/linux) and follow the instructions for your Linux distribution.
     - For example, for Ubuntu, enter the command
     ```
     apt-get install git
     ```

### To check installation

Open a console/command-line interface (such as Git Bash) and enter

```
git version
```

If this returns the installed version of Git and does not return an error, this indicates that Git is installed properly and that you can use Git commands from the command-line interface you currently have open.


## Clone this repository

 1. Open a command-line interface and navigate to the location in the file system where you would like to have the folder with the coding bootcamp files.

 2. Enter the following command:

    ```
    git clone https://github.com/mdelventhal/econphd-codecamp
    ```

    This should download the repo and install it in a subfolder named `econphd-codecamp` of your current directory.

 4. Enter the following command:

    ```
    cd econphd-codecamp
    ```

    This will navigate to the folder containing the repo.


## Install Python

#### For Windows

 1. Visit [https://www.python.org/downloads/windows/](https://www.python.org/downloads/windows/) and download the installer for the latest version. (As of last edit, [https://www.python.org/ftp/python/3.13.4/python-3.13.4-amd64.exe](3.13.4).)

 2. Run the installer.


#### For Mac

 1. Visit [https://www.python.org/downloads/macos/](https://www.python.org/downloads/macos/) and download the installer for the latest version of Git. (As of last edit, [https://www.python.org/ftp/python/3.13.4/python-3.13.4-macos11.pkg](3.13.4).)

 2. Run the installer.


#### For Linux

 1. Visit [https://www.geeksforgeeks.org/how-to-install-python-on-linux/](https://www.geeksforgeeks.org/how-to-install-python-on-linux/) and follow the instructions.

### To check installation

Open a console/command-line interface (such as Git Bash) and enter

```
python -V
```

or

```
python3 -V
```

If one of these returns the installed version of Python and does not return an error, this indicates that Python is installed properly and that you can access Python commands through the interface you currently have open using `python`/`python3`.

## Install basic Python packages

 1. Open a command-line interface (such as Git Bash). Navigate to (or check that you are still in) the directory where you cloned the repo to.

 2. Enter the following command:

    ```
    pip install -r requirements.txt
    ```

    This will install the following basic packages:
         - **NumPy**: For numerical and matrix operations. Functionality is similar to basic MatLab.
         - **Pandas**: For dataset manipulation.
         - **Matplotlib**: For visualizations. Inspired by MatLab's plotting system.
         - **Jupyterlab**: Will allow us to use Jupyter notebooks and the browser-based Interactive Development Environment (IDE) Jupyterlab. Jupyter notebooks natively run Python code, but we will be able to extend them to also run code for R, Julia, and other languages.

 4. Check installation of the first 3 packages by entering the following into your command-line interface:

    ```
    python -c "import numpy as np; import pandas as pd; import matplotlib.pyplot as plt;
    plt.figure(); plt.title('Hello World'); plt.plot(np.sin(np.linspace(0,10,100))); plt.show();"
    ```

    Don't worry about parsing what all these commands mean right now--just copy and paste!

    If this opens a new window that plots a sine wave labeled "Hello World," this indicates that your Python installation and the installation of these 3 basic packages is good to go. You'll need to close the plot window to return to using the command line.

 5. Check installation of Jupyterlab by entering the following: `jupyter --version`

    If this outputs the versions of the various Jupyter components without returning any errors, this is an indication that Jupyter has been installed correctly.

## Installing additional languages

The entire bootcamp can be completed using only Python. But your experience may be richer if you also take the opportunity to become acquainted with two other excellent and widely-used free languages: Python and Julia. If you would like, follow the instructions below to install these two languages and make them accessible through the Jupyter interface.



### Install MATLAB

#### For Windows, Mac, or other:

  1. Visit this page: [https://www.mathworks.com/academia/tah-portal/university-of-southern-california-623588.html](https://www.mathworks.com/academia/tah-portal/university-of-southern-california-623588.html)

  2. Sign in to your USC account.

  3. Download the Matlab installer which is appropriate for your local machine.

  4. Run the installer and follow the instructions to install the software.

  5. In case you run into any difficulty with steps 1-4, you can check the instructions and general information on this page: [https://software.usc.edu/matlab/](https://software.usc.edu/matlab/)

#### Make R Kernel Available to Jupyter
  1. Open a command-line interface.

  2. Run the following commands from the command line:

  ```python -m pip install jupyter-matlab-proxy
  install-matlab-kernelspec
  ```

#### Check installation

   1. Open `lesson/helloworld/matlab/Helloworld_matlab.ipynb`.

   2. Ensure that the notebook is running with a Matlab kernel.

   3. Run the starter code cells. If you see "Hello world!!!" output and don't get errors, this indicates that the Matlab installation and the link with Jupyter were both successful.

### Install R

#### For Windows

 1. Visit [https://cran.r-project.org/bin/windows/base/](https://cran.r-project.org/bin/windows/base/) and download the latest Windows installer. As of last edit, this is version [4.5.0](https://cran.r-project.org/bin/windows/base/R-4.5.0-win.exe).

 2. Complete installation.

#### For Mac

 1. Visit [https://cran.r-project.org/bin/macosx/](https://cran.r-project.org/bin/macosx/) and download the latest Mac installer. As of last edit, this is version [4.5.0](https://cran.r-project.org/bin/macosx/big-sur-arm64/base/R-4.5.0-arm64.pkg).

 2. Complete the installation.

#### For Linux

 1. Visit [https://cran.r-project.org/bin/linux/](https://cran.r-project.org/bin/linux/).

 2. Select the page corresponding to your distribution of Linux and follow the instructions to complete the installation.

#### Make R Kernel Available to Jupyter

 1. Open the R Gui. You should see a command prompt.

 2. Enter these two commands into the R prompt:

    ```
    install.packages('IRkernel')
    IRkernel::installspec()
    ```

#### Check installation

1. Open `lesson/helloworld/R/Helloworld_R.ipynb`.

2. Ensure that the notebook is running with an R kernel.

3. Run the starter code cells. If you see "Hello world!!!" output and don't get errors, this indicates that the R installation and the link with Jupyter were both successful.

### Install Julia


#### For Windows

 1. Following the instructions here, [https://julialang.org/install/](https://julialang.org/install/), install Juliaup from the Microsoft store (as of last edit, [here](https://apps.microsoft.com/detail/9njnww8pvkmn).

#### For Mac

 1. Following the instructions here, [https://julialang.org/install/](https://julialang.org/install/), install Juliaup by entering the following from the command line: `curl -fsSL https://install.julialang.org | sh`

#### For Linux

 1. Following the instructions here, [https://julialang.org/install/](https://julialang.org/install/), install Juliaup by entering the following from the command line: `curl -fsSL https://install.julialang.org | sh`

#### Make Julia Kernel Available to Jupyter

 1. Open the Julia prompt.

 2. Enter the following two commands:

    ```
    using Pkg
    Pkg.add("IJulia")
    ```

#### Check installation

1. Open `lesson/helloworld/Julia/Helloworld_Julia.ipynb`.

2. Ensure that the notebook is running with a Julia kernel.

3. Run the starter code cells. If you see "Hello world!!!" output and don't get errors, this indicates that the Julia installation and the link with Jupyter were both successful.

# Git notes

Some notes on managing your class materials with Git.

## Git branching

When you're ready to create a new local branch, use the following command:

```
git checkout -b <branch-name>
```

This will create a new branch and bring along any uncommitted changes.

You can commit your uncommitted changes to the new branch by then following the usual procedure. For example:

  1. To make sure everything looks right:
     ```
     git status
     ```
  2. To stage all the changes:
     ```
     add .
     ```
  3. To commit:
     ```
     git commit -m "<your commit message>"
     ```
## Pulling updates from the remote

Once you're ready and all your local changes are either committed or "stashed" (Google it or ask your instructor if you feel you might need to "stash" something), simply enter the following:

```
git pull
```

To be extra safe, you might want to create your own branch locally and commit your day-to-day edits there first before pulling updates.

## Merging

To merge new updates from `main` into your personal branch, first, make sure you have your branch checked out. You can do this by entering

```
git checkout <your-personal-branch>
```

You may also want to type

```
git status
```

...to check and make sure you've committed any changes in your branch.

Then, enter

```
git merge main
```

This will merge new updates from main into your current branch.

If there are updates from both sides, Git will probably be able to resolve them automatically. Occasionally it fails, especially with Jupyter notebooks. If you have any issue, let your instructor know and they'll help you out!


     
