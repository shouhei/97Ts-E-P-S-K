#!/bin/bash
cwd=`dirname "${0}"`
curl `cat $cwd/url` -d "payload={\"text\": \"本日の1日1エッセイ\n http://プログラマが知るべき97のこと.com/エッセイ/`cat $cwd/titles | shuf -n 1`\"}"
