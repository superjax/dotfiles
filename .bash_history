ls obj/
#1598745452
code obj/output.map 
#1598745479
cd
#1598745480
cd buil
#1598745483
cd Code/airbourne_f4/build/
#1598745486
make clean
#1598745492
cd ..
#1598745493
rm -rf build/
#1598745495
mkdir build
#1598745495
cd build/
#1598745502
cmake .. -DCMAKE_BUILD_TYPE=Debug
#1598745509
make i2c_sniff
#1598745511
make i2c_sniff.elf
#1598745541
cd examples/
#1598745544
cd i2c_sniff/
#1598745550
code output.map 
#1598745748
cd ../..
#1598745753
rm -rf *
#1598745755
cmake ..
#1598745762
cmake .. -DCMAKE_BUILD_TYPE=Debug
#1598745767
make i2c_sniff.elf
#1598745845
cmake .. -DCMAKE_BUILD_TYPE=Debug
#1598745846
make i2c_sniff.elf
#1598808524
rm -rf *
#1598808525
cmake ..
#1598808557
make i2c_sniff.elf
#1598808880
reset && make i2c_sniff.elf
#1598808948
rm -rf *
#1598808951
cmake ..
#1598808964
rm -rf *
#1598808965
cmake ..
#1598808971
make i2c_sniff.elf
#1598809010
cmake ..
#1598809012
make i2c_sniff.elf
#1598809163
cmake ..
#1598809164
make i2c_sniff.elf
#1598809168
rm -rf *
#1598809173
cmake ..
#1598809176
make i2c_sniff.elf
#1598809225
miniterm /dev/ttyACM0 115200
#1598809308
code examples/i2c_sniff/output.map 
#1598810510
make i2c_sniff.elf
#1598810619
miniterm /dev/ttyACM0 115200
#1598810703
make clean
#1598810706
rm -rf *
#1598810719
git st
#1598810725
git reset --hard
#1598810758
mkdir build
#1598810815
cd build/
#1598810820
make i2c_sniff.elf
#1598810830
cmake ..
#1598810895
make i2c_sniff.elf
#1598810958
rm -rf *
#1598810967
cmake .. -DCMAKE_BUILD_TYPE=Debug
#1598810970
make -j4 -l4
#1598811064
miniterm /dev/ttyACM0 115200
#1598811567
miniterm /dev/ttyACM1 115200
#1598811569
miniterm /dev/ttyACM0 115200
#1598811833
miniterm /dev/ttyACM1 115200
#1598812162
miniterm /dev/ttyACM0 115200
#1598812566
cd Downloads/
#1598812569
cd Logic\ 1.2.18\ \(64-bit\)/
#1598822420
sudo reboot
#1598812572
sudo ./Logic 
#1598745194
dmesg -w
#1598822597
cd Downloads/Logic\ 1.2.18\ \(64-bit\)/
#1598822668
miniterm /dev/ttyACM0
#1598823542
cd
#1598823554
cd Code/airbourne_f4/examples/i2c_sniff/
#1598823556
make clean
#1598823558
make -j4 -l4
#1598825525
sudo apt install p7zip-full
#1598825545
cd
#1598825547
cd Code/
#1598825549
git clone https://github.com/rosflight/chibios_hal.git
#1598825552
cd chibios_hal/
#1598825572
cd Code/chibios_hal/
#1598825573
code .
#1598825585
./get_chibios.sh 
#1598825698
cd examples/
#1598825700
cd usb_serial/
#1598825702
make
#1598825723
make flash
#1598825762
cd build/
#1598825807
cd ../
#1598825811
cd airbourne_f4/examples/i2c_sniff/
#1598825813
vim Ma
#1598825815
vim Makefile 
#1598825873
cd 
#1598825878
cd Code/airbourne_f4/examples/i2c_sniff/
#1598825879
vim Ma
#1598825897
dfu-util -a 0 -s 0x08000000 -D usb_serial.bin 
#1598825956
ls /dev/
#1598833787
make
#1598833792
cd ..
#1598833793
make
#1598825882
vim Makefile 
#1598833994
cd ../..
#1598833997
vim .vscode/
#1598834007
cp .vscode/ ../chibios_hal/.
#1598834010
cp -r .vscode/ ../chibios_hal/.
#1598825973
dmesg -w
#1598834093
openocd -f interface/stlink-v2.cfg -f target/stm32f4x.cfg -d 0
#1598834770
cd
#1598834772
c dCo
#1598834774
cd Code/
#1598834775
git clone git@github.com:ProfFan/stm32-cmake-chibios-demo.git
#1598834779
cd stm32-cmake-chibios-demo/
#1598834781
cmake ..
#1598834785
mkdir build
#1598834786
cd build/
#1598834787
cmake ..
#1598834802
ls /opt/
#1598834807
cmake .. TOOLCHAIN_PREFIX=/opt/gcc-arm-none-eabi-9-2020-q2
#1598834818
cmake .. -DTOOLCHAIN_PREFIX=/opt/gcc-arm-none-eabi-9-2020-q2
#1598834871
git log
#1598834878
git co 2b0b1ea13692ca00dd97d8ab3593d6043f2b4ae6
#1598834880
cmake .. -DTOOLCHAIN_PREFIX=/opt/gcc-arm-none-eabi-9-2020-q2
#1598835521
make
#1598835544
code .
#1598835667
cmake .. -DTOOLCHAIN_P^CFIX=/opt/gcc-arm-none-eabi-9-2020-q2 -DSTM32_FAMILY=F4 -DSTM32_CHIP=STM32F405RGT6
#1598835672
cmake .. -DTOOLCHAIN_P^CFIX=/opt/gcc-arm-none-eabi-9-2020-q2 -DSTM32_FAMILY=F4 -DSTM32_CHIP=STM32F405R
#1598835701
cmake .. -DTOOLCHAIN_P^CFIX=/opt/gcc-arm-none-eabi-9-2020-q2 -DSTM32_FAMILY=F4 -DSTM32_CHIP=STM32F405
#1598835713
code .
#1598835721
cd ..
#1598835726
code .
#1598835734
cd build/
#1598835765
cmake .. -DTOOLCHAIN_P^CFIX=/opt/gcc-arm-none-eabi-9-2020-q2 -DSTM32_FAMILY=F4 -DSTM32_CHIP=STM32F405RT
#1598835796
cmake .. -DTOOLCHAIN_P^CFIX=/opt/gcc-arm-none-eabi-9-2020-q2 -DSTM32_FAMILY=F4 -DSTM32_CHIP=STM32F405RG
#1598835903
cmake .. -DTOOLCHAIN_P^CFIX=/opt/gcc-arm-none-eabi-9-2020-q2 -DSTM32_FAMILY=F4 -DSTM32_CHIP=STM32F407IG
#1598835923
cmake .. -DTOOLCHAIN_P^CFIX=/opt/gcc-arm-none-eabi-9-2020-q2 -DSTM32_CHIP=STM32F407IG
#1598835932
cmake .. -DTOOLCHAIN_PREFIX=/opt/gcc-arm-none-eabi-9-2020-q2 -DSTM32_CHIP=STM32F407IG
#1598835938
cmake .. -DTOOLCHAIN_PREFIX=/opt/gcc-arm-none-eabi-9-2020-q2
#1598835944
rm -rf *
#1598835946
cmake .. -DTOOLCHAIN_PREFIX=/opt/gcc-arm-none-eabi-9-2020-q2
#1598835962
git co master
#1598835963
gi tpull
#1598835964
git pul
#1598835970
cmake .. -DTOOLCHAIN_PREFIX=/opt/gcc-arm-none-eabi-9-2020-q2
#1598835977
sudo apt install ruc
#1598835979
sudo apt install rustc
#1598836047
cmake .. -DTOOLCHAIN_PREFIX=/opt/gcc-arm-none-eabi-9-2020-q2
#1598836051
make
#1598836114
make stm32-chibios
#1598836132
cmake ..
#1598836135
make stm32-chibios
#1598836507
cd ..
#1598836513
rm -rf stm32-cmake-chibios-demo/
#1598836525
git clone git@github.com:ObKo/stm32-cmake.git
#1598836540
code .
#1598836560
cd stm32-cmake/
#1598836561
code .
#1598836588
mkdir build
#1598836589
cd build/
#1598836593
cmake .. 
#1598836624
cd ../stm32-chibios
#1598836626
mkdir build
#1598836628
cd build/
#1598836630
cmake ..
#1598849213
cd Downloads/
#1598849219
mv ChibiOS_18.2.2.7z ~/Code/
#1598849222
cd ~/Code/
#1598849242
p7zip --help
#1598849253
p7zip -d ChibiOS_18.2.2.7z 
#1598822599
sudo ./Logic 
#1598849278
cd
#1598849284
cd Code/ChibiOS_18.2.2/
#1598849293
cmake .. -DCHIBIOS_ROOT=/home/superjax/Code/ChibiOS_18.2.2
#1598849472
git co modern-cmake 
#1598849475
git reset --hard
#1598849477
git st
#1598849481
git co modern-cmake 
#1598849490
cd stm32-chibios/
#1598849491
git pull
#1598849495
c dbuil
#1598849496
cd build/
#1598849497
cmake ..
#1598849501
cd ../
#1598849503
cd ..
#1598849504
ls 
#1598849673
git st
#1598849676
cd ../..
#1598849678
cd 
#1598849686
cd Code/stm32-cmake/
#1598849688
cd build/
#1598849689
cmake ..
#1598849700
cd ex
#1598849702
cd ..
#1598849704
cd 
#1598849706
cd Code/
#1598849708
cd stm32-cmake/
#1598849711
cd examples/
#1598849715
mkdir build
#1598849717
cd build/
#1598849719
cmake ..
#1598849724
cd ..
#1598849727
rm -r build/
#1598849731
cd blinky/
#1598849732
mkdir build
#1598849735
cmake ..
#1598849739
cd ..
#1598849742
cd blinky/
#1598849744
cd build/
#1598849745
cmake ..
#1598849860
git co master
#1598849862
git reset --hard
#1598849864
cd
#1598849867
cd Code/stm32-cmake/
#1598849869
git st
#1598849871
rm examples/
#1598849875
rm -r examples/
#1598849960
cd stm32-chibios-template/chibios-rt-f4-template/
#1598850060
mkdir build
#1598850061
cd build/
#1598850063
cmake ..
#1598850219
cmake .. -DCHIBIOS_ROOT=/home/superjax/Code/ChibiOS_18.2.2
#1598850258
cmake .. -DCHIBIOS_ROOT=/home/superjax/Code/ChibiOS_18.2.2 -DChibiOS_FIND_VERSION_MAJOR=18
#1598850390
cmake .. -DCHIBIOS_ROOT=/home/superjax/Code/ChibiOS_18.2.2 -DChibiOS_FIND_VERSION_MAJOR=18 -DCHIBIOS_HALCONF_FILE=../config/halconf.h
#1598850411
cmake .. -DCHIBIOS_ROOT=/home/superjax/Code/ChibiOS_18.2.2 -DChibiOS_FIND_VERSION_MAJOR=18 -DCHIBIOS_HALCONF_FILE=../config/halconf.h -CHIBIOS_CHCONF_FILE=../config/chconf.h
#1598850418
cmake .. -DCHIBIOS_ROOT=/home/superjax/Code/ChibiOS_18.2.2 -DChibiOS_FIND_VERSION_MAJOR=18 -DCHIBIOS_HALCONF_FILE=../config/halconf.h -DCHIBIOS_CHCONF_FILE=../config/chconf.h
#1598850819
cd
#1598850820
cd Code/
#1598850822
git clone git@github.com:xslr/bench_power_supply.git
#1598850826
cd bench_power_supply/
#1598850829
code .
#1598850935
git subup
#1598850962
mkdir build
#1598850964
cd build/
#1598850965
cmake ..
#1598850971
cd ..
#1598850972
rm -rf build/
#1598850974
cd firmware/
#1598850975
mkdir build
#1598850976
cd build/
#1598850978
cmake ..
#1598851062
cd ..
#1598851065
rm -r build
#1598851067
./build.sh 
#1598851071
mkdir build
#1598851072
cd build/
#1598851081
../build.sh 
#1598851088
sudo apt install ninja
#1598851114
sudo apt install ninja-build
#1598851132
../build.sh 
#1598851271
ls /opt/
#1598854329
cd demos/STM32/RT-STM32F407-DISCOVERY-G++/
#1598854331
make
#1598854359
LS
#1598854383
~dfu-util -a 0 -s 0x08000000 -D build/ch.bin
#1598854386
dfu-util -a 0 -s 0x08000000 -D build/ch.bin
#1598854548
cd
#1598854549
cd Code/
#1598854552
cd chibios_hal/
#1598854618
cd examples/usb_serial/
#1598854619
cd build/
#1598854624
cd ..
#1598854626
make clean
#1598854628
make -j4 -l4
#1598854640
dfu-util -a 0 -s 0x08000000 -D build/ch.bin
#1598854646
dfu-util -a 0 -s 0x08000000 -D build/usb_serial.bin
#1598854398
dmesg -w
#1598854746
cd ../..
#1598854747
cd ..
#1598854753
cd ChibiOS_20.3.2/
#1598854755
subl .
#1598854828
cd
#1598855807
make -j4 -l4
#1598856150
make
#1598856479
cd
#1598856485
cd Code/chibios_hal/
#1598856486
./get_chibios.sh 
#1598856497
cd examples/usb_serial/
#1598856499
make
#1598856805
dfu-util -a 0 -s 0x08000000 -D build/usb_serial.bin
#1598856861
git st
#1598856870
git add -A
#1598856878
git co -b "Munge"
#1598856878
git st
#1598856882
git commit -am "meh"
#1598856883
git co master
#1598856892
make clean
#1598856894
make
#1598856955
dfu-util -a 0 -s 0x08000000 -D build/usb_serial.bin
#1598856976
git st
#1598856995
git add -A
#1598857000
git co -b "Chibios20"
#1598857008
git commit -am "upgrade to 20.3.3"
#1598857016
git push -u origin Chibios20 
#1598857067
git st
#1598857073
git br
#1598857171
make
#1598857174
make clean
#1598857175
make
#1598857188
dfu-util -a 0 -s 0x08000000 -D build/usb_serial.bin
#1598857436
make
#1598860129
ls /dev/
#1598860174
miniterm /dev/ttyACM0
#1598886885
cd Code/
#1598886887
git clone git@github.com:ArduPilot/ardupilot.git
#1598886928
cd ardupilot/
#1598886930
code .
#1598886953
./waf list_boards
#1598886965
sudup
#1598886969
git subup
#1598887166
./waf list_boards
#1598887183
./waf list_boards | grep revo
#1598887189
./waf list_boards | grep REVP
#1598887191
./waf list_boards | grep REVO
#1598887500
./waf configure --board revo-mini
#1598887508
./waf copter
#1598887541
sudo apt install python-pip
#1598887597
python
#1598887626
sudo update-alternatives python
#1598887638
update-alternatives --install /usr/bin/python python /usr/bin/python3 10
#1598887641
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3 10
#1598887643
python
#1598887650
./waf copter
#1598887655
./waf configure --board revo-mini
#1598887657
./waf copter
#1598887703
./waf list
#1598887786
./waf examples/Printf
#1598887794
./waf --targets examples/Printf
#1598887819
./waf --targets examples/Printf -v
#1598887916
sudo apt-get -y install lib32z1 lib32ncurses5 lib32bz2-1.0
#1598887928
sudo apt-get -y install lib32z1 lib32ncurses6
#1598888127
arm-none-eabi-gcc
#1598888145
./Tools/environment_install/install-prereqs-ubuntu.sh 
#1598888173
ccache
#1598888184
./waf --targets examples/Printf -v
#1598888447
cd
#1598888449
cd Downloads/n
#1598888451
cd Downloads/
#1598888462
tar -xvf gcc-arm-none-eabi-6-2017-q2-update-linux.tar.bz2 
#1598888488
sudo mv gcc-arm-none-eabi-6-2017-q2-update /opt/.
#1598888495
vbashrc 
#1598888535
sbashrc 
#1598888540
which arm-none-eabi-gcc
#1598888544
reset
#1598888546
which arm-none-eabi-gcc
#1598888552
vbashrc 
#1598888566
echo $PATH
#1598888578
vbashrc 
#1598888609
sbashrc 
#1598888611
echo $PATH
#1598888619
which arm-none-eabi-gcc
#1598888645
echo $PATH
#1598888660
ls /opt/gcc-arm-none-eabi-6-2017-q2-update/bin/
#1598888664
vbashrc 
#1598888699
sbashrc 
#1598888719
./waf --targets examples/Printf -v
#1598888746
echo $CC
#1598888750
vbashrc 
#1598888782
reset
#1598888788
unalias reset
#1598888802
export CC=arm-none-eabi-gcc
#1598888815
export CXX=arm-none-eabi-g++
#1598888822
vbashrc 
#1598888830
./waf --targets examples/Printf -v
#1598888859
echo $CC
#1598888862
echo $GCC
#1598888864
echo $C++
#1598888871
echo $CXX
#1598889000
./waf configure --board revo-mini
#1598889023
./waf --targets examples/Printf -v
#1598889354
cd build/revo-mini/
#1598889358
cd bin/
#1598889390
dfu-util -a 0 -s 0x08000000 -D Printf.bin 
#1598889646
./waf configure --board revo
#1598889649
cd ../..
#1598889651
cd ..
#1598889654
./waf configure --board revo
#1598889702
./waf configure --board MatekF405
#1598856948
dmesg -w
#1598889709
./waf --targets examples/Printf -v
#1598889974
dfu-util -a 0 -s 0x08000000 -D build/MatekF405/bin/Printf.bin 
#1598890015
dmesg -w
#1598834142
dmesg -w
#1598930451
cd Code/
#1598930455
cd ardupilot/
#1598930535
cd build/revo-mini/
#1598930549
cd ../..
#1598930559
./waf --list
#1598930570
./waf --board=revo-mini
#1598930591
export CXX=arm-none-eabi-g++
#1598930601
export CC=arm-none-eabi-gcc
#1598930603
./waf --board=revo-mini
#1598930632
echo $PATH
#1598930639
which arm-none-eabi-gcc
#1598930648
ls /opt/gcc-arm-none-eabi-6-2017-q2-update/bin/
#1598930654
vbashrc 
#1598930661
sbashrc 
#1598930663
ls /opt/gcc-arm-none-eabi-6-2017-q2-update/bin/
#1598930666
which arm-none-eabi-gcc
#1598930670
./waf --board=revo-mini
#1598930764
./waf configure --board revo-mini
#1598930770
./waf --targets examples/Printf -v
#1598930946
dfu-util -a 0 -s 0x08000000 -D build/MatekF405/bin/Printf.bin 
#1598930953
dfu-util -a 0 -s 0x08000000 -D build/revo-min/bin/Printf.bin 
#1598930956
dfu-util -a 0 -s 0x08000000 -D build/revo-mini/bin/Printf.bin 
#1598931038
./waf --list-boards
#1598931053
./waf list boards
#1598931182
./waf list_boards
#1598931196
./waf configure --board Pixhawk1
#1598931202
./waf --targets examples/Printf -v
#1598931385
source ~/.fzf.bash
#1598931402
./waf configure --board revo-mini
#1598931407
./waf copter
#1598931486
dfu-util -a 0 -s 0x08000000 -D build/revo-mini/bin/arducopter.bin 
#1598930512
dmesg  -w
#1598933409
cd Downloads/
#1598933416
sudo dpkg -i betaflight-configurator_10.7.0_amd64.deb 
#1598933621
dfu-util -a 0 --dfuse-address 0x08000000 -D build/revo-mini/bin/arducopter.bin 
#1598933804
sudo dfu-util -d 0483:df11 -c 1 -i 0  -a 0  -D build/revo-mini/bin/arducopter.bin  -s 0x08000000
#1598934008
gnash
#1598934012
sudo apt install gnash
#1598934084
dfu-util -a 0 --dfuse-address 0x08000000 -D  build/revo-mini/bin/arducopter.bin 
#1598934220
dfu-util -a 0 --dfuse-address 0x08000000 -D  ~/Downloads/arducopter.hex 
#1598934274
cd 
#1598934278
cd Downloads/
#1598934282
objdump arducopter.hex 
#1598934292
objdump -h arducopter.hex 
#1598934312
objcopy -Iihex -Obinary arducopter.hex arducopter.bin
#1598934335
dfu-util -a 0 --dfuse-address=0x08000000 -D arducopter.bin 
#1598934573
objdump -h arducopter.hex 
#1598934596
dfu-util -a 0 --dfuse-address=08010000 -D arducopter.bin 
#1598934616
dfu-util -a 0 --dfuse-address=0x08010000 -D arducopter.bin 
#1598934784
dfu-util -a 0 --dfuse-address 0x08010000 -D  ~/Downloads/arducopter.hex 
#1598934796
dfu-util -a 0 --dfuse-address=0x08010000 -D  ~/Downloads/arducopter.hex 
#1598934811
dfu-util -a 0 --dfuse-address=0x08010000 -D build/revo-mini/bin/Printf.bin 
#1598934956
dfu-util -a 0 --dfuse-address 0x08010000 -D  build/revo-mini/bin/arducopter.bin 
#1598942487
cp ../chibios_hal/.vscode/launch.json .vscode/.
#1598942495
cp ../chibios_hal/.vscode/tasks.json .vscode//.
#1598942567
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
#1598942572
~/.fzf/install
#1598942586
sbashrc 
#1598942596
./waf list-targets
#1598942599
./waf --list-targets
#1598942622
./waf list
#1598942662
./waf --configure --debug --board revo-mini
#1598942668
./waf configure --debug --board revo-mini
#1598942787
sudo apt install gnash
#1598942811
sudo apt-get install swfdec-gnome
#1598942859
sudo apt install adobe-flashplugin
#1598942691
./waf copter
#1598942875
sudo apt install browser-plugin-freshplayer-pepperflash
#1598942957
./waf list
#1598943085
./waf configure --debug --board revo-mini --enable-asserts
#1598943642
which arm-none-eabi-gcc
#1598943648
which arm-none-eabi-gdb
#1598943675
cd Code/chibios_hal/
#1598943679
vim .vscode/settings.json 
#1598943817
dmesg -w
#1598943863
sudo apt install flashplugin-installer
#1598943907
./waf copter
#1598944632
sudo apt update
#1598944664
sudo apt install adobe-flashplugin 
#1598944708
sudo apt install adobe-flashcd
#1598944713
code .
#1598944742
cd examples/usb_serial/
#1598944745
make clean
#1598944748
make -j4 -l4
#1598944950
sudo apt-get install ubuntu-restricted-extras
#1598945028
browser-plugin-freshplayer-pepperflash
#1598945032
sudo apt install browser-plugin-freshplayer-pepperflash
#1599182619
cd Downloads/
#1599182634
unzip balena-etcher-electron-1.5.106-linux-x64.zip 
#1599182641
chmod +x balenaEtcher-1.5.106-x64.AppImage 
#1599182645
sudo ./balenaEtcher-1.5.106-x64.AppImage 
#1599185511
miniterm /dev/ttyUSB0 115200
#1599185547
miniterm /dev/ttyUSB0 9600
#1599185605
cd Do
#1599185606
cd Downloads/
#1599182668
dmesg -w
#1599185998
miniterm /dev/ttyUSB0 115200
#1599186015
dmesg -w
#1599186042
miniterm /dev/ttyUSB0 115200
#1599186116
screen /dev/ttyUSB0
#1599185608
./balenaEtcher-1.5.106-x64.AppImage 
#1599186120
sudo apt install screen
#1599186141
screen /dev/ttyUSB0
#1599186368
unzx ubuntu-18.04.3-3.10-minimal-odroid-c1-20190923.img.xz 
#1599186372
sudo apt install unzx
#1599186380
tar -xvf ubuntu-18.04.3-3.10-minimal-odroid-c1-20190923.img.xz 
#1599186400
sudo apt install xz
#1599186404
sudo apt install xz-utils 
#1599186420
tar -xvf ubuntu-18.04.3-3.10-minimal-odroid-c1-20190923.img.xz 
#1599186425
unzx ubuntu-18.04.3-3.10-minimal-odroid-c1-20190923.img.xz 
#1599186436
xz --decompress ubuntu-18.04.3-3.10-minimal-odroid-c1-20190923.img.xz 
#1599186474
./balenaEtcher-1.5.106-x64.AppImage 
#1599186145
screen /dev/ttyUSB0 115200
#1599192938
dmesg -w
#1599194999
cd Downloads/
#1599195015
chmod +x Ultimaker_Cura-4.7.0.AppImage 
#1599195017
./Ultimaker_Cura-4.7.0.AppImage 
#1599247037
cd build/
#1599247039
cmake ..
#1599247049
cmake .. -DENABLE_BENCHMARKS=ON
#1599247055
cmake .. -DBUILD_BENCHMARKS=ON
#1599247057
make -j4 -l4
#1599247339
./run_benchmarks 
#1599426744
screen /dev/ttyUSB0 115200
#1599426761
screen /dev/ttyUSB0 9600
#1599426769
screen /dev/ttyUSB0 115200
#1599426776
screen /dev/ttyUSB0 9600
#1599426787
ls /dev
#1599426791
screen /dev/ttyUSB1 9600
#1599426800
screen /dev/ttyUSB1 115200
#1599426807
ls /dev
#1599426811
screen /dev/ttyUSB2 115200
#1599426850
screen /dev/ttyUSB2 115200 8N1
#1599426858
screen /dev/ttyUSB3 115200 8N1
#1599426889
screen /dev/ttyUSB3 1000 8N1
#1599426895
screen /dev/ttyUSB4 1000 8N1
#1599426900
screen /dev/ttyUSB4 100000 8N1
#1599426934
screen /dev/ttyUSB5 115200 8N1
#1599426938
ls /dev
#1599426941
screen /dev/ttyUSB6 115200 8N1
#1599427270
sudo reboot
#1599427603
screen /dev/ttyUSB0 115200
#1599431830
ssh root@192.168.1.138
#1599429898
dmesg -w
#1599446748
ssh odroid@192.168.1.132
#1599446921
du -h
#1599446929
du -h .
#1599446941
df
#1599446760
ssh root@192.168.1.132
#1599448737
sudo vim /etc/network/interfaces
#1599448748
sudo vim /etc/network/if-down.d/
#1599446840
ssh root@192.168.1.132
#1599514054
sudo apt install blueman
#1599514181
sudo vim /etc/bluetooth/main.conf 
#1599514224
sudo service restart bluetooth
#1599514230
sudo service bluetooth restart
#1599514310
sudo vim /var/lib/gdm3/.config/pulse/client.conf
#1599514331
sudo chown gdm:gdm /var/lib/gdm3/.config/pulse/client.conf
#1599514336
sudo rm /var/lib/gdm3/.config/systemd/user/sockets.target.wants/pulseaudio.socket
#1599514370
blueman-manager 
#1599517737
sudo vim /etc/apport/
#1599517752
sudo vim /etc/default/apport 
#1599517766
cd Code/dotfiles/
#1599517788
vim ~/.vimrc 
#1599517792
ls -alh
#1599517797
vim ~/.vimrc 
#1599517769
vim install.sh 
#1599621452
cd Downloads/
#1599621457
tar -xvf rosetta_src_3.12_bundle.tgz 
#1599621595
sudo apt install scons
#1599621620
mv rosetta_src_2020.08.61146_bundle/ ~/Code/rosetta
#1599621621
cd
#1599621623
cd Code/rosetta/
#1599621628
code .
#1599621650
cd main/source/
#1599621653
cd ../..
#1599621653
df .
#1599621657
du .
#1599621677
du -sh .
#1599621682
du -sh *
#1599621688
cd main/
#1599621690
du -sh *
#1599621702
cd source/
#1599627500
cd Downloads/
#1599627508
chmod +x Ultimaker_Cura-4.7.1.AppImage 
#1599621741
./scons.py -j4 mode=release bin
#1599627511
./Ultimaker_Cura-4.7.1.AppImage 
#1599778920
cd
#1599778926
cd Code/hugo_site/
#1599778934
code .
#1599867158
cd
#1599867159
cd Code/
#1599867162
cd globalai/
#1599867163
code .
#1599867168
cd build/
#1599867169
cmake ..
#1599868202
ld
#1599868212
vim run_tests 
#1599868219
./clean 
#1599868232
cmake ..
#1599885334
cd Code/globalai/
#1599885335
code .
#1599885340
git st
#1599885346
vim .gitignore 
#1599885355
git st
#1599885357
vim .gitignore 
#1599885367
rm scratch.ipynb 
#1599885369
rm .ipynb_checkpoints/
#1599885372
rm -r .ipynb_checkpoints/
#1599885373
git st
#1599885377
git add -A
#1599885380
git st
#1599885725
cd build/
#1599885726
cmake ..
#1599885828
cd yamlcpp_ext-prefix/
#1599885830
cd src/
#1599885835
cd yamlcpp_ext-build/
#1599885839
cd ../..
#1599885840
cd tmp/
#1599885843
cd ..
#1599885845
cd src/
#1599885850
cd yamlcpp_ext-stamp/
#1599885731
make yamlcpp_ext
#1599886035
which gcc
#1599885866
tail -f yamlcpp_ext-build-out.log 
#1599886200
./clean 
#1599886203
cmake ..
#1599886221
make -j4 -l4
#1599886234
make -j4 yamlcpp_ext
#1599886243
cd ../..
#1599886250
cd src/yamlcpp_ext-stamp/
#1599886261
cat yamlcpp_ext-build-out.log 
#1599886272
cd ..
#1599886276
cd yamlcpp_ext-build/
#1599886391
cmake ..
#1599886397
make yaml-cpp
#1599886409
cmake ..
#1599886424
make yamlcpp_ext
#1599886429
make yaml-cpp
#1599886444
make yamlcpp
#1599886446
cmake ..
#1599886447
make yamlcpp
#1599886465
cmake ..
#1599886479
ls /home/jjackson/Code/globalai/build/yamlcpp_ext-prefix/src/yamlcpp_ext-build/libyaml-cpp.a
#1599886492
make yamlcpp
#1599887217
make -j4 -l4 simulate
#1599887286
./sim/simulate 
#1599887299
./sim/simulate --eph_directory ../logs
#1599887309
./sim/simulate --eph_directory ../logs --output_dir ../logs
#1599887407
git co -b "yaml"
#1599887493
make logger
#1599887508
cd ../yamlcpp_ext
#1599887516
cd src/
#1599887522
cd ..
#1599887528
cd yamlcpp_ext-prefix/
#1599887529
cd src/
#1599887542
cd yamlcpp_ext
#1599887546
cd include/
#1599887550
cd yaml-cpp/
#1599888413
git st
#1599888415
git add -A
#1599888419
git commit -am "meh"
#1599888420
git co master
#1599888425
git clean
#1599888426
git st
#1599888432
git clean -f
#1599888434
git st
#1599888436
cd ..
#1599888437
git clean -f
#1599888438
gi tst
#1599888444
make -j4 -l4
#1599888446
cd build/
#1599888449
./ce
#1599888451
./clean 
#1599888453
make -j4 -l4
#1599888459
cmake .. -DCMAKE_BUILD_TYPE=Release
#1599888462
make -j4 -l4
#1599949718
git st
#1599949723
git br
#1599949725
git stat
#1599949726
git diff
#1599949739
git st
#1599949742
git reset --hard
#1599949745
cmake ..
#1599949747
make -j4 -l4
#1599949752
./sim/simulate 
#1599949864
./tools/gather_ephemeris 
#1599949894
./tools/gather_ephemeris --port /dev/ttyACM0 --baudrate 115200 --output_directory ../logs
#1599949946
make gather_ephemeris
#1599949971
sudo apt install clang-format
#1599949982
make gather_ephemeris
#1599950333
./tools/gather_ephemeris --port /dev/ttyACM0 --baudrate 115200 --output_directory ../logs
#1599950377
make gather_ephemeris
#1599950433
./tools/gather_ephemeris --port /dev/ttyACM0 --baudrate 115200 --output_directory ../logs
#1599950721
./tools/verify_ephemeris ../logs
#1599950741
./tools/verify_ephemeris --file ../logs/gps.log --type gps
#1599950750
./tools/verify_ephemeris --file ../logs/galileo.log --type galileo
#1599950758
./tools/verify_ephemeris --file ../logs/glonass.log --type glonass
#1599950923
/bin/python /home/jjackson/.vscode/extensions/ms-python.python-2020.8.108011/pythonFiles/pyvsc-run-isolated.py /home/jjackson/.vscode/extensions/ms-python.python-2020.8.108011/pythonFiles/shell_exec.py /bin/python /home/jjackson/.vscode/extensions/ms-python.python-2020.8.108011/pythonFiles/pyvsc-run-isolated.py pip install -U ipykernel --user /tmp/tmp-3762GvKVFbvCGRu2.log
#1599951509
make test_car && test_car
#1599951516
cd ..
#1599951520
cd globalai/build/
#1599951522
make test_car && test_car
#1599951544
make test_car && ./sim/dynamics/test_car
#1599951934
pwd
#1599951861
vim sim/dynamics/plot_test_car
#1599951975
chmod +x sim/dynamics/plot_test_car 
#1599951979
./sim/dynamics/plot_test_car 
#1599951986
vim sim/dynamics/plot_test_car
#1599951992
./sim/dynamics/plot_test_car 
#1599951999
vim sim/dynamics/plot_test_car
#1599952006
./sim/dynamics/plot_test_car 
#1599952039
vim sim/dynamics/plot_test_car
#1599952057
./sim/dynamics/plot_test_car 
#1599952172
cmake ..
#1599952176
make plot_test_car2
#1599952302
cclean
#1599952435
make plot_test_car2
#1599952467
cd sim/dynamics/
#1599952471
vim plot_test_car 
#1599952478
cd ..
#1599952502
cd build/
#1599952509
make plot_test_car2
#1599952550
cd sim/controllers/
#1599952554
cd ../dynamics/
#1599952926
cd ../..
#1599953050
cmake ..
#1599953052
make zoo
#1599953078
cd sim/dynamics/
#1599953082
rm log.txt 
#1599953123
vim log.sh 
#1599953148
rm log.sh 
#1599953157
vim log.sh 
#1599953183
rm log.sh 
#1599953194
cat log.sh 
#1599953226
rm log.sh 
#1599953235
cat log.sh 
#1599953344
rm log.sh 
#1599953384
cat log.sh 
#1599953480
./log.sh 
#1599953504
rm log.sh 
#1599953512
./cel
#1599953514
./clean 
#1599953518
make zoo
#1599953521
cmake ..
#1599953524
make zoo
#1599953564
cmake ..
#1599953567
makz oo
#1599953573
make zoo
#1599953578
./log.sh 
#1599953582
cd ..
#1599953585
cd dynamics/
#1599953587
./log.sh 
#1599953596
cd ..
#1599953603
./clean 
#1599953605
cmake ..
#1599953617
make plot_test_car
#1599953621
make zoo
#1599953630
./sim/dynamics/log.sh 
#1599954239
cmake ..
#1599954284
make
#1599954315
make zoo
#1599954326
cmake ..
#1599954390
,ale
#1599954391
make
#1599954395
make plot_test_car
#1599954402
ls sim/dynamics/
#1599954414
cd ..
#1599954417
cd cmake/
#1599954419
cd ../build/
#1599954432
cmake ..
#1599955229
make plot_test_car
#1599955236
ls sim/dynamics/
#1599955240
./sim/dynamics/plot_test_car 
#1599955269
vim sim/dynamics/plot_test_car 
#1599955474
cmake ..
#1599955476
make plot_test_car
#1599955519
./sim/dynamics/plot_test_car 
#1599955524
git st
#1599955534
vim ../.gitignore 
#1599955545
git st
#1599955552
git add ../cmake/
#1599955553
git st
#1599955562
git add -A
#1599955563
git st
#1599955571
git commit -am "make py_executable rule"
#1599955572
gi tst
#1599955575
git st
#1599955594
git co -b "PyRule"
#1599955599
git push origin PyRule 
#1599952100
vim sim/dynamics/plot_test_car
#1599962764
cmake ..
#1599962767
git co master
#1599962768
git pull
#1599962771
git br
#1599962774
git st
#1599962778
cmake ..
#1599962781
make plot_ephemeris
#1599962786
./tools/plot_ephemeris 
#1599962952
vim ./tools/plot_ephemeris 
#1599963015
python3 --help
#1599963069
make plot_ephemeris
#1599963051
vim ./tools/plot_ephemeris 
#1599963077
./tools/plot_ephemeris 
#1599963762
ssh root@192.168.1.162
#1599964017
cd Code/
#1599964135
groups
#1599964239
ssh jjackson@192.168.1.132
#1599964260
ssh-copy-id jjackson@192.168.1.132
#1599964271
vim ~/.ssh/config
#1599964288
ssh odroid
#1599964327
vim /etc/ssh/ssh_config
#1599964348
sudo vim /etc/ssh/ssh_config
#1599964102
ssh root@192.168.1.132
#1599964462
cd ../dotfiles/
#1599964463
git st
#1599964481
git add -A
#1599964482
git st
#1599964487
git commit -am "update"
#1599964490
git push
#1599964496
git pull
#1599964501
git 
#1599964502
git st
#1599964510
vim .bash_history 
#1599964519
git add .bash_history 
#1599964520
git st
