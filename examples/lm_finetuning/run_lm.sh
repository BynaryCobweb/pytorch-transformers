rm finetuning_lm2/*
python3 custom_lm_finetuning.py \
    --bert_model /home/louisj/pretrained/bert/ \
    --train_corpus /home/louisj/dede/data/agnews_subset/same_x1000/news/data.txt \
    --test_corpus /home/louisj/dede/data/agnews_subset/same_x1000/news/data.txt \
    --gradient_accumulation_steps 8 \
    --learning_rate 1e-5 \
    --num_train_epochs 1 \
    --do_lower_case \
    --output_dir finetuning_lm2/ \
    --do_train \
    --do_test
