adb wait-for-device
adb shell setenforce 0
adb shell /data/gatord &
adb shell setenforce 1
adb forward tcp:8080 tcp:8080
