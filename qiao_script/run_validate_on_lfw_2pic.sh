python ../src/validate_on_lfw.py \
/dataset/lfw/lfw_2pic \
/home/qiaojing/tmp/for_facenet/saved_model_5pic/20181224-185135 \
--use_fixed_image_standardization \
--subtract_mean \
--lfw_pairs /dataset/lfw/lfw_2pic/pairs.txt \
--lfw_batch_size 1 \
--lfw_nrof_folds 2 
