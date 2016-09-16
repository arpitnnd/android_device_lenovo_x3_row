#!/system/bin/sh
# insmod nfc module
insmod /system/lib/modules/spi_otse.ko
sleep 1
chmod 660 /dev/spi_otse
chown system:system /dev/spi_otse
#calibrate ese 
test_otse
# set SPI0 clk to input
sleep 1
echo 3 0 N I 2 1 > /sys/private/tlmm
