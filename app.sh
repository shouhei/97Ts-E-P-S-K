#!/bin/bash
curl `cat url` -d "payload={\"text\": \"本日の1日1エッセイ\n http://プログラマが知るべき97のこと.com/`cat titles | shuf -n 1`\"}"
