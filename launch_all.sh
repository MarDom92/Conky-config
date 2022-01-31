#!/bin/bash
sleep 1
conky -dq -c ~/.conky/cards/time_rc
conky -dq -c ~/.conky/cards/system_rc
conky -dq -c ~/.conky/cards/cpu_rc
conky -dq -c ~/.conky/cards/memory_rc
conky -dq -c ~/.conky/cards/hdd_rc
conky -dq -c ~/.conky/cards/gpu_rc
conky -dq -c ~/.conky/cards/network_rc
