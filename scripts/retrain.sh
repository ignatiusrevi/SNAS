SNAS_HOME=$HOME/SNAS

python $SNAS_HOME/retrain.py \
--device_number '0' \
--tensorboard_log $SNAS_HOME'/retrain_log' \
--search_results_dir $SNAS_HOME'/search_results_3' \
--results_dir $SNAS_HOME'/retrain_result' \
--batch_size 48 \
