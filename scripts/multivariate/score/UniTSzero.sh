python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --model-name "pre_train.UniTS" --model-hyper-params '{"horizon": 1, "is_train": 0, "norm": true, "seq_len": 96, "target_dim": 19}' --adapter "PreTrain_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/UniTSzero"

