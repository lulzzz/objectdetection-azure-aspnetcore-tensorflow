cd /home/testadmin/training/models/research
export PYTHONPATH=$PYTHONPATH:`pwd`:`pwd`/slim
python3 object_detection/train.py --logtostderr --pipeline_config_path=object_detection/samples/configs/faster_rcnn_resnet101_pets.config --train_dir=train