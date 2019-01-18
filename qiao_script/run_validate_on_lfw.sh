python ../src/validate_on_lfw.py \
/dataset/lfw/lfw_mtcnnpy_160 \
/home/qiaojing/git-repo/facenet/qiao_script/output_dir/models/facenet/20190117-215245 \
--distance_metric 1 \
--use_fixed_image_standardization \
--subtract_mean \
--lfw_pairs /dataset/lfw/lfw_mtcnnpy_160/pairs.txt \
--lfw_batch_size 60 \
--lfw_nrof_folds 10 
