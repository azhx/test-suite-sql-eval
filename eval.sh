#!/bin/bash

# python evaluation.py \
#     --gold ../cosql_dataset/sql_state_tracking/dev_gold.txt \
#     --pred ../results/pred_dst_chatgpt.txt \
#     --etype match \
#     --db database \
#     --table ../cosql_dataset/tables.json > ../results/match_dst_chatgpt.txt
#     #--plug_value \
#     #--keep_distinct \
#     #--progress_bar_for_each_datapoint


# python evaluation.py \
#     --gold ../cosql_dataset/sql_state_tracking/dev_gold.txt \
#     --pred ../results/pred_dst_chatgpt.txt \
#     --etype exec \
#     --db database \
#     --table ../cosql_dataset/tables.json > ../results/exec_dst_chatgpt.txt
#     #--plug_value \
#     #--keep_distinct \
#     #--progress_bar_for_each_datapoint


# python evaluation.py \
#     --gold ../cosql_dataset/sql_state_tracking/dev_gold.txt \
#     --pred ../results/pred_dst_self-correcting-1.txt \
#     --etype all \
#     --db database \
#     --table ../cosql_dataset/tables.json > ../results/alleval_dst_self-correcting-1.txt
#     #--plug_value \
#     #--keep_distinct \
#     #--progress_bar_for_each_datapoint

# python evaluation.py \
#     --gold ../cosql_dataset/sql_state_tracking/dev_gold.txt \
#     --pred ../results/pred_dst_self-correcting-2.txt \
#     --etype all \
#     --db database \
#     --table ../cosql_dataset/tables.json > ../results/alleval_dst_self-correcting-2.txt
#     #--plug_value \
#     #--keep_distinct \
#     #--progress_bar_for_each_datapoint

# python evaluation.py \
#     --gold ../cosql_dataset/sql_state_tracking/dev_gold.txt \
#     --pred ../results/pred_dst_self-correcting-3.txt \
#     --etype all \
#     --db database \
#     --table ../cosql_dataset/tables.json > ../results/alleval_dst_self-correcting-3.txt
#     #--plug_value \
#     #--keep_distinct \
#     #--progress_bar_for_each_datapoint

# python evaluation.py \
#     --gold ../cosql_dataset/sql_state_tracking/dev_gold.txt \
#     --pred ../results/pred_dst_no-correcting-1.txt \
#     --etype all \
#     --db database \
#     --table ../cosql_dataset/tables.json > ../results/alleval_dst_no-correcting-1.txt
#     #--plug_value \
#     #--keep_distinct \
#     #--progress_bar_for_each_datapoint

# python evaluation.py \
#     --gold ../cosql_dataset/sql_state_tracking/dev_gold.txt \
#     --pred ../results/pred_dst_no-correcting-3.txt \
#     --etype exec \
#     --db database \
#     --table ../cosql_dataset/tables.json > ../results/alleval_dst_no-correcting-3.txt
#     #--plug_value \
#     #--keep_distinct \
#     #--progress_bar_for_each_datapoint

# python evaluation.py \
#     --gold ../cosql_dataset/sql_state_tracking/dev_gold.txt \
#     --pred ../results/pred_dst_no-correcting-examples.txt \
#     --etype exec \
#     --db database \
#     --table ../cosql_dataset/tables.json > ../results/alleval_dst_no-correcting-examples.txt
#     #--plug_value \
#     #--keep_distinct \
#     #--progress_bar_for_each_datapoint

python evaluation.py \
    --gold ../cosql_dataset/sql_state_tracking/dev_gold.txt \
    --pred ../results/pred_dst_selfconsistency.txt \
    --etype exec \
    --db database \
    --table ../cosql_dataset/tables.json > ../results/alleval_dst_selfconsistency.txt
    #--plug_value \
    #--keep_distinct \
    #--progress_bar_for_each_datapoint
