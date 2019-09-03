rm finetuning_lm2/*
python3 custom_lm_finetuning.py \
    --bert_model /home/louisj/pretrained/bert/ \
    --train_corpus /home/louisj/dede/data/agnews_subset/train/news/data.txt \
    --test_corpus /home/louisj/dede/data/agnews_subset/same_x12/news/data.txt \
    --learning_rate 1e-5 \
    --num_train_epochs 0 \
    --do_lower_case \
    --output_dir finetuning_lm2/ \
    --do_train \
    --do_test
