# srun -t1:30:00 --mem=12000 --gres=gpu:1 --pty /bin/bash
module purge
module load tensorflow/python3.6/1.5.0
source activate jiant
source path_config.sh
export PYTHONPATH=/home/zp489/code/bowman/pytorch-pretrained-BERT:$PYTHONPATH