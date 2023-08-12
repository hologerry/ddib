import os


val_dir = "../data/ImageNet/val_images"
image_names = sorted(os.listdir(val_dir))
for i, image_name in enumerate(image_names):
    splits = image_name.split("_")[:3]
    new_image_name = "_".join(splits) + ".JPEG"
    # print(new_image_name)
    os.rename(os.path.join(val_dir, image_name), os.path.join(val_dir, new_image_name))
