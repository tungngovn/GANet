CUDA_VISIBLE_DEVICES=0 python evaluation_apolloscape.py --crop_height=288 \
                  --crop_width=576 \
                  --max_disp=192 \
                  --data_path='./dataset/apolloscape/' \
                  --test_list='lists/apolloscape_test.list' \
                  --save_path='./result/apolloscape/' \
                  --resume='./checkpoint/apolloscape_check/_epoch_49.pth' \
                  --threshold=3.0
2>&1 |tee logs/log_evaluation.txt
exit

