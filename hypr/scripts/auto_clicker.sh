#!/bin/bash
if [ -f /tmp/autoclicker.pid ]; then
  kill $(cat /tmp/autoclicker.pid)
  rm /tmp/autoclicker.pid
  echo "Auto-clicker stopped"
else
  (
    while true; do
      ydotool click 0xC0
      sleep 0
    done
  ) &
  echo $! > /tmp/autoclicker.pid
  echo "Auto-clicker started"
fi
