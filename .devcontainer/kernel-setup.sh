conda config --add channels conda-forge \
&& conda config --set channel_priority strict \
&& conda create -n Chatgpt_Prompt_Engineering_Env --file .devcontainer/requirements.txt -y
