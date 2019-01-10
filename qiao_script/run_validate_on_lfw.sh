python ../src/validate_on_lfw.py \
/dataset/lfw/lfw_mtcnnpy_160 \
/dataset/models/tf-facenet/20180402-114759 \
--distance_metric 1 \
--use_fixed_image_standardization \
--subtract_mean \
--lfw_pairs /dataset/lfw/lfw_mtcnnpy_160/pairs.txt \
--lfw_batch_size 1 \
--lfw_nrof_folds 2 
