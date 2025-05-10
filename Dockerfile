RUN code-server --install-extension esbenp.prettier-vscode
RUN sudo apt-get install -y build-essential
RUN COPY myTool /home/coder/myTool
