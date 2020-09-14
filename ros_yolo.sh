cd ~/ros/fsb/work/catkin_yolof;source deve/setup.bash
cd src/yolofast
sleep 3s
rosrun yolofast darknet detector  demo ./data/voc.data  ./Yolo-Fastest/VOC/yolo-fastest-xl.cfg  ./Yolo-Fastest/VOC/yolo-fastest-xl.weights -thresh 0.55

