#!/bin/bash
## source: https://www.youtube.com/@andrew-burgess/featured

for i in {0..17}
do
  gum style --foreground "$i" "color $(printf %02d $i) $(gum style --background "$i" "        ")"
done

