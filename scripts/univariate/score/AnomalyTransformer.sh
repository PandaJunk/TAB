python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_config.json" --model-name "self_impl.AnomalyTransformer" --model-hyper-params '{"batch_size": 128, "lr": 0.0001, "num_epochs": 3, "win_size": 100}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/AnomalyTransformer"

