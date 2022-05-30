CUDA_LAUNCH_BLOCKING=1 python run_dup_br_detection.py \
  --model_name_or_path Colorful/BureBERT \
  --train_file ./open_office/train.csv \
  --validation_file ./open_office/valid.csv \
  --test_file ./open_office/test.csv \
  --cache_dir ./cache_dir \
  --do_train \
  --do_eval \
  --do_predict \
  --max_seq_length 256 \
  --per_device_train_batch_size 32 \
  --learning_rate 5e-6 \
  --num_train_epochs 10 \
  --save_steps 10000 \
  --output_dir ./openoffice_results
