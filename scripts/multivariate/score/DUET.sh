python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --model-name "duet.DUET" --model-hyper-params '{"batch_size": 256, "horizon": 1, "lr": 0.0001, "norm": true, "num_epochs": 10, "seq_len": 100}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/DUET"

