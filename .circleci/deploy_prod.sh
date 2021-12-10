#!/bin/bash
ssh ubuntu@65.1.93.116 "cd /var/www/html/production && git config pull.ff only"
