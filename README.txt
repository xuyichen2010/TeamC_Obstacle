To compile for landing:
1. One terminal for guidance nodes: source devel_isolated/pointcloud_to_laserscan/setup.bash


rostopic pub -r 10 navsat/upgrade/fix sensor_msgs/NavSatFix '{header: {seq: 0, stamp: {secs: 0, nsecs: 0}, frame_id: ""}, latitude: 22.54285, longitude: 113.95892}'

rostopic pub navsat/upgrade/fix sensor_msgs/NavSatFix '{header: {seq: 0, stamp: {secs: 0, nsecs: 0}, frame_id: ""}, latitude: 22.54285, longitude: 113.95892}' --once


rostopic pub -r 10 landing_point_found std_msgs/Bool 'true'

6th decimal is 4m
7th is 0.4m




