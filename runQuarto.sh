#module load GCCcore/12.3.0 JupyterLab R R-bundle-Bioconductor libffi Python/3.11.3-GCCcore-12.3.0  SciPy-bundle/2023.07-gfbf-2023a  TensorFlow/2.8.4-foss-2021b-CUDA-11.4.1
module load CUDA 
module load GCCcore/12.3.0 Python/3.10.8-GCCcore-12.2.0 R R-bundle-Bioconductor libffi   TensorFlow/2.11.0-foss-2022a-CUDA-11.7.0 Pillow/9.4.0-GCCcore-12.2.0
quarto render CatOrDog.qmd --to html
