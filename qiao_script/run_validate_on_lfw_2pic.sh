python ../src/validate_on_lfw.py \
/home/qiaojing/git-repo/facenet/data/lfw_2pic \
/home/qiaojing/tmp/for_facenet/saved_model_1pic/20181220-173136/ \
--subtract_mean \
--use_fixed_image_standardization \
--lfw_pairs /home/qiaojing/git-repo/facenet/data/lfw_2pic/pairs.txt \
--lfw_batch_size 1 \
--lfw_nrof_folds 2 
