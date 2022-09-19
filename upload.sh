#!/bin/sh

scp index.html tgunn8@ssh.math.gatech.edu:/home/tgunn8/public_html
scp style.css  tgunn8@ssh.math.gatech.edu:/home/tgunn8/public_html
ssh tgunn8@ssh.math.gatech.edu publish
