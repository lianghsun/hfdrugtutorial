# Hugging Face X Drug Tutorial

This respository demos how to implement molecule generative model using Hugging Face Library. We took a reference at Hugging Face [notebook](https://github.com/huggingface/notebooks/blob/main/examples/language_modeling.ipynb) and modify it to current version. This respository may bring you a quick overview using few codes.

*Note that we create another respository about more gerenal version about training a language-based generative model in scripting. Please take a look at [HfMolGen](https://gitlab.com/insilicoteam/insilico-medicine-taiwan/hfmolgen).*

## Enviroment
```
pip install -r requirements.txt
```
## Datasets
We have create an empty folder `./dataset`, please upload your datasets in this folder.

## Tokenization
In this respository we have implemented **atom-based** and **BPE** tokenizer. And we use pre-trained BPE vocabulary file and merge file from [SmilesPE](https://github.com/XinhaoLi74/SmilesPE). You may override this two files if you needed.

## Training
All details about loading from dataset, setting up tokenizer, and building up training are in `training.ipynb`.

## Inference
Please take a look at `generation.ipynb`.

## Scripts
You may train the model using `run_clm-4.8.0.sh` script, and please modify `run_clm-4.8.0.py` and `run_clm-4.8.0.sh` if you needed. *Note that if you need to use BPE encoding, please merge BPE encoding class (in `training.ipynb`) to `run_clm-4.8.0.sh`.*

```
bash run_clm-4.8.0.sh
```
