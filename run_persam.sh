# Options:
# data, test, outdir, ckpt,
# sam_type, lr, train_epoch_outside,
# train_epoch_inside, log_epoch training_percentage
# max_objects, iou_threshold
python persam_f_multi_obj.py --outdir avr_m1 --data ~/sam/datasets/train --test ~/sam/datasets/test --training_percentage 0.3 --iou_threshold 0.5
