#!/bin/sh

echo "you should create a virtual env:"
echo "python3 -m venv .env"
echo "source .env/bin/activate"

pip install -U pip
pip install -U setuptools wheel

Install the proper version of PyTorch following https://pytorch.org/get-started/locally/
pip install torch==2.0.1+cu118 torchvision==0.15.2+cu118 --index-url https://download.pytorch.org/whl/cu118

pip install autogluon

# needs to be after autogluon and this will generates some conflicts
pip install jupyter ipywidgets
