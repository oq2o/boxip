#!/bin/sh

boxip_path="$HOME/.config/boxip/.boxip"
ip="$(cat $boxip_path)"

if [ "${ip}" != "" ]; then
  printf "<txt>-${ip}-</txt>"
  if command -v xclip; then
    printf "<iconclick>sh -c 'printf ${ip} | xclip -selection clipboard'</iconclick>"
    printf "<txtclick>sh -c 'printf ${ip} | xclip -selection clipboard'</txtclick>"
    printf "<tool>Box IP (click to copy)</tool>"
  else
    printf "<tool>Box IP (install xclip to copy to clipboard)</tool>"
  fi
else
  printf "<txt></txt>"
fi
