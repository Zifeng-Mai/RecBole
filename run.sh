dataset=Arts

python run_recbole.py \
    --model=LightGCN \
    --dataset=$dataset \
    --config_files="./config.yaml"
