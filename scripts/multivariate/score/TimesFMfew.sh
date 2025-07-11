python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --model-name "pre_train.TimesFM" --model-hyper-params '{"horizon": 1, "input_patch_len": 32, "is_train": 1, "norm": true, "output_patch_len": 128, "sampling_rate": 0.05, "seq_len": 96}' --adapter "PreTrain_adapter" --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/TimesFMfew"

