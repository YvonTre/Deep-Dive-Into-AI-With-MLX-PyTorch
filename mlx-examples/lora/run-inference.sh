python lora.py --model /Users/wankyuchoi/cwk-llm-models/mistral-7B-v0.1-mlx-lora\
               --adapter-file ./adapters.npz \
               --max-tokens 50 \
               --temp 0.8 \
               --prompt "Q: What is relu in mlx?
A: "