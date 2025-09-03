# Latex_resume
Latex templates for academic resumes

Inspired by and modified from [posquit0's](https://github.com/posquit0) [Awesome CV](https://github.com/posquit0/Awesome-CV)

# Development Environment in VS Code

This repository includes a [Dev Container](https://code.visualstudio.com/docs/remote/containers) configuration to develop inside a [Docker](https://www.docker.com/) container. With [Visual Studio Code](https://code.visualstudio.com/) and the [Remote - Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) installed, you can compile the LaTeX documents in this repository without having to install LaTeX and all its dependencies on your local machine.

## Usage

1. Install Prerequisites:
   - [Docker](https://www.docker.com/get-started)
   - [Visual Studio Code](https://code.visualstudio.com/)
   - [Remote - Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

2. Open the Repository in a Dev Container:
   - Clone the repository to your local machine.
   ```sh
   git clone https://github.com/abhilesh/Latex_resume.git
   ```
   - Open the cloned repository in Visual Studio Code.
   - If prompted. click *"Reopen in Container"* to open the repository inside the Dev Container. Else, open the Command Palette (Ctrl+Shift+P or Cmd+Shift+P) and select *"Remote-Containers: Reopen in Container"*.

3. Making changes:

    - Modify the LaTeX files as needed using Visual Studio Code.
    - Save your changes.
    - To compile the LaTeX documents, open a terminal in Visual Studio Code (Ctrl+` or Cmd+`) and run the following commands:
    ```sh
    cd "Academic CV"  # or "Industry CV" depending on which you want to compile
    xelatex cv_main.tex
    ```
    - This will generate a PDF file (cv_main.pdf) in the same directory.

# Examples

| Curriculum vitae Style 1 |
|:---: |
| [![Curriculum vitae 1](https://github.com/abhilesh/Latex_resume/blob/222860fa8d3432f36699f4233ca0255c75fad9b7/Academic%20CV/cv_main.png)](https://github.com/abhilesh/Latex_resume/blob/222860fa8d3432f36699f4233ca0255c75fad9b7/Academic%20CV/cv_main.pdf) |

| Curriculum vitae Style 2 |
|:---: |
| [![Curriculum vitae 2](https://github.com/abhilesh/Latex_resume/blob/222860fa8d3432f36699f4233ca0255c75fad9b7/Industry%20CV/cv_main.png)](https://github.com/abhilesh/Latex_resume/blob/222860fa8d3432f36699f4233ca0255c75fad9b7/Industry%20CV/cv_main.pdf) |

| Cover Letter |
|:---: |
| [![Coverletter](https://github.com/abhilesh/Latex_resume/blob/222860fa8d3432f36699f4233ca0255c75fad9b7/Industry%20CV/coverletter.png)](https://github.com/abhilesh/Latex_resume/blob/222860fa8d3432f36699f4233ca0255c75fad9b7/Industry%20CV/coverletter.pdf) |
