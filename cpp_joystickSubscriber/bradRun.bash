#!/bin/bash

echo "Running Talker"
gnome-terminal --working-directory=/home/gt7219b/ros2_ws/src/joystickSubscriber_git/cpp_joystickSubscriber -- bash runTalker.bash

echo "Running Talker2"
gnome-terminal --working-directory=/home/gt7219b/ros2_ws/src/joystickSubscriber_git/cpp_joystickSubscriber -- bash runTalker2.bash

echo "Running Joy"
gnome-terminal --working-directory=/home/gt7219b//ros2_ws/src/joystickSubscriber_git/cpp_joystickSubscriber -- bash runJoy.bash

echo "Running Listener"
gnome-terminal --working-directory=/home/gt7219b/ros2_ws/src/joystickSubscriber_git/cpp_joystickSubscriber -- bash runListener.bash

echo "Running Listener2"
gnome-terminal --working-directory=/home/gt7219b/ros2_ws/src/joystickSubscriber_git/cpp_joystickSubscriber -- bash runListener2.bash

sleep 1

echo "Run rqt"
gnome-terminal --working-directory=/home/gt7219b/ros2_ws/src/joystickSubscriber_git/cpp_joystickSubscriber -- rqt


