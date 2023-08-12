
python scripts/imagenet_translation.py \
    --attention_resolutions 32,16,8 \
    --class_cond True \
    --diffusion_steps 1000 \
    --image_size 256 \
    --learn_sigma True \
    --noise_schedule linear \
    --num_channels 256 \
    --num_head_channels 64 \
    --num_res_blocks 2 \
    --resblock_updown True \
    --use_fp16 True \
    --use_scale_shift_norm True \
    --classifier_scale 1.0 \
    --source 260,261,282,283 \
    --target 261,262,283,284 \
    --val_dir ../data/ImageNet/val_images \
