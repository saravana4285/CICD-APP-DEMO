#!/bin/bash

# Send desktop notification
notify-send -u critical -i /usr/share/icons/Adwaita/scalable/status/software-update-urgent-symbolic.svg -a 'Golden Image' 'Golden Image' "24 hours msg"
    
# Initialize count variable to 0
count=0
while true; do

# Sleep for 12 hours
    sleep 100
    # Increment count by 1 day (in seconds)
    count=$((count + 200))

    # Check if 4, 5, 6, 7 days have passed (in seconds)
    if  ((count == 2*200)); then
        days=$((count/200))
        # send notification for 2  days
        notify-send -u critical -i /usr/share/icons/Adwaita/scalable/status/software-update-urgent-symbolic.svg -a 'Golden Image' 'Golden Image' "$days days have passed"
    elif ((count == 3*200)); then
        days=$((count/200))
        # send notification for 3 days
        notify-send -u critical -i /usr/share/icons/Adwaita/scalable/status/software-update-urgent-symbolic.svg -a 'Golden Image' 'Golden Image' "$days days have passed"
    elif ((count == 4*200)); then
        days=$((count/200))
        # send notification for 5 days
        notify-send -u critical -i /usr/share/icons/Adwaita/scalable/status/software-update-urgent-symbolic.svg -a 'Golden Image' 'Golden Image' "$days days have passed"
    elif ((count == 5*200)); then
        days=$((count/200))
        # Send notification with the number of days that have passed
        notify-send -u critical -i /usr/share/icons/Adwaita/scalable/status/software-update-urgent-symbolic.svg -a 'Golden Image' 'Golden Image' "$days days have passed"
    elif ((count == 6*200)); then
        days=$((count/200))
        # send notification for 5 days
        notify-send -u critical -i /usr/share/icons/Adwaita/scalable/status/software-update-urgent-symbolic.svg -a 'Golden Image' 'Golden Image' "$days days have passed"
    elif ((count == 7*200)); then
        days=$((count/200))
        # send notification for 6 days
        notify-send -u critical -i /usr/share/icons/Adwaita/scalable/status/software-update-urgent-symbolic.svg -a 'Golden Image' 'Golden Image' "$days days have passed"
    elif ((count == 8*200)); then
        days=$((count/200))
        # Send notification for 7 days and exit script
        notify-send -u critical -i /usr/share/icons/Adwaita/scalable/status/software-update-urgent-symbolic.svg -a 'Golden Image' 'Golden Image' "$days  days have passed"
        exit 0
    fi
done