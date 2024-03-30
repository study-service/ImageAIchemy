#!/bin/bash

python ~/ImageAlchemy/neurons/miners/StableMiner/main.py --wallet.name nxanh --wallet.hotkey h2 --netuid 25 --subtensor.network test --logging.debug --miner.device cuda:0 --wandb.api_key 3d50995bc01ec930a7cb58a07bc611551eb598f4 --wandb.entity natuan1606 --wandb.project ImageAlchemy --miner.model natuan-1606/stablediffusion --axon.port 40113