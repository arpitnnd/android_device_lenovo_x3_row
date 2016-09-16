#!/system/bin/sh

tinymix 'AIF1TX1 Input 1' 'AIF2RX1'
tinymix 'AIF1TX2 Input 1' 'DRC2L'
tinymix 'MultiMedia2 Mixer PRI_MI2S_TX' '1'
tinycap /sdcard/log/`date +%Y_%m_%d_%H_%M_%S`_a.wav -d 1 -t 10 -c 2 -r 48000 -b 16


tinymix 'AIF1TX1 Input 1' 'ISRC1INT2'
tinymix 'AIF1TX2 Input 1' 'IN1L'
tinymix 'MultiMedia2 Mixer PRI_MI2S_TX' '1'
tinycap /sdcard/log/`date +%Y_%m_%d_%H_%M_%S`_b.wav -d 1 -t 10 -c 2 -r 48000 -b 16

tar -cvf /sdcard/log/`date +%Y_%m_%d_%H_%M_%S`_dump.tar /sdcard/log/*.wav
rm /sdcard/log/*.wav
