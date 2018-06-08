LEARNING_RATE=1e-3
DECAY_STEP=5


srun -p Bigvideo5 --gres=gpu:4 python ../trainval_net.py --dataset vg --net res101 \
                       --bs 12 --nw 4 \
                       --lr $LEARNING_RATE --lr_decay_step $DECAY_STEP \
                       --cuda --mGPUs
