SNAS_HOME=$HOME/SNAS

python $SNAS_HOME/main_constraint_new.py \
--device_number '0' \
--tensorboard_log $SNAS_HOME'/log' \
--search_results_dir $SNAS_HOME'/search_results' \
--batch_size 20 \
