LEARNING_RATE=1e-3
DECAY_STEP=5


python trainval_net.py --dataset vg --net res101 \
                       --bs 2 --nw 1 \
                       --lr $LEARNING_RATE --lr_decay_step $DECAY_STEP \
                       --cuda --mGPUs
