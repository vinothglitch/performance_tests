#!/bin/bash
roslaunch performance_tests performance_tests.launch &> /dev/null
rosrun performance_tests scripts/talker.py &> /dev/null
rosrun performance_tests scripts/listener.py &> /dev/null
