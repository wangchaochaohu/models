python train.py --model_net StarGAN --dataset celeba --crop_size 178 --image_size 128 --train_list ./data/celeba/list_attr_celeba.txt --test_list ./data/celeba/test_list_attr_celeba.txt  --gan_mode wgan --batch_size 16 --epoch 20 > log_out 2>log_err 
