python /home/qiaojing/git-repo/facenet/src/validate_on_lfw.py \
/home/qiaojing/git-repo/facenet/data/lfw_2pic \
/dataset/models/tf-facenet/20180402-114759 \
--subtract_mean \
--use_fixed_image_standardization \
--lfw_pairs /home/qiaojing/git-repo/facenet/data/lfw_2pic/pairs.txt \
--lfw_batch_size 1 \
--lfw_nrof_folds 2 
