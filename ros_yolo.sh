cd ~/ros/papera/catkin_yolo;source devel/setup.bash
cd src/yolofast
sleep 2s
rosrun yolofast darknet detector  demo ./data/voc.data  ./Yolo-Fastest/VOC/yolo-fastest-xl.cfg  ./Yolo-Fastest/VOC/yolo-fastest-xl.weights -thresh 0.55

