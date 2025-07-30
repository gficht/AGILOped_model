#!/bin/bash

#for i in ../igus_op_new/*.STL; do
#	fn=$(basename "$i")
#	meshlabserver -i "$i" -o "$fn" -s convex_hull.mlx -om vn
#done

for i in head_link.STL left_foot_link.STL left_thigh_link.STL left_upper_arm_link.STL neck_link.STL right_hip_yaw_link.STL right_lower_arm_link.STL right_shank_link.STL right_shoulder_link.STL right_upper_arm_link.STL; do
	meshlabserver -i "$i" -o "$i" -s invert_faces.mlx -om vn
done

