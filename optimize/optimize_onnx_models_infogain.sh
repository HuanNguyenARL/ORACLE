trtexec --onnx=infogain_image_feature_onnx_model.onnx --workspace=4096 --saveEngine=infogain_image_feature_engine_fp32.trt  --explicitBatch
# trtexec --onnx=infogain_predictor_onnx_model.onnx --workspace=4096 --saveEngine=infogain_predictor_engine_fp32_script.trt  --explicitBatch