To compile for landing:
1. One terminal for guidance nodes: source devel_isolated/pointcloud_to_laserscan/setup.bash


rostopic pub -r 10 ugv/gps_position sensor_msgs/NavSa '{header: {seq: 0, stamp: {secs: 0, nsecs: 0}, frame_id: ""}, latitude: 22.4, longitude: 113.96}'




