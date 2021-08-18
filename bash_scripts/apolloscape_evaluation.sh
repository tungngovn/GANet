CUDA_VISIBLE_DEVICES=0 python evaluation.py --crop_height=384 \
                  --crop_width=1248 \
                  --max_disp=192 \
                  --data_path='./dataset/apolloscape/' \
                  --test_list='lists/apolloscape_test.list' \
                  --save_path='./result/apolloscape/' \
                  --resume='./checkpoint/apolloscape_final.pth' \
                  --threshold=3.0
2>&1 |tee logs/log_evaluation.txt
exit

