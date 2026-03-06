#!/bin/bash
python tools/export_onnx.py -f exps/default/cardamom.py -c YOLOX_outputs/cardamom/best_ckpt.pth --output-name cardamom.onnx --decode_in_inference
