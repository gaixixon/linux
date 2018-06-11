net#!/bin/bash

#fix wifi error 'already started in arch linux

sudo ip link set wlp3s0 down
sudo netctl restart wlp3s0-SUTI

