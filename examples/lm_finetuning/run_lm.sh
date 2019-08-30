rm finetuning_lm2/*
python3 simple_lm_finetuning.py \
    --train_corpus /home/louisj/dede/data/agnews_subset/train/news/data.txt \
    --test_corpus /home/louisj/dede/data/agnews_subset/test/news/data.txt \
    --learning_rate 1e-5 \
    --bert_model bert-base-uncased \
    --num_train_epochs 0 \
    --do_lower_case \
    --output_dir finetuning_lm2/ \
    --do_train \
    --do_test
