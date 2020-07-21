ori train
#1591764548
git rebase --onto masterreset
#1591764552
reset
#1591764555
ori train
#1591764558
reset
#1591765787
ori train cd /home/james/Code/origami ; env /usr/bin/python3 /home/james/.vscode/extensions/ms-python.python-2020.5.86398/pythonFiles/lib/python/debugpy/no_wheels/debugpy/launcher 42109 -- origami/__main__.py train --model Origami --dataset MockData 
#1591803722
reset
#1591805104
ori train --model Origami --dataset MockData --help
#1591805125
ori train --model Origami --dataset MockData --help --dataset.size 1000
#1591805130
ori train --model Origami --dataset MockData --dataset.size 1000
#1591806556
sudo apt update
#1591806585
git st
#1591806586
git add -A
#1591806604
git commit -am 'new training pipeline'
#1591806621
git co master
#1591806627
git co -b "dynamic sizing"
#1591806635
git co -b "DynamicSizing"
#1591806866
cd Code/origami/
#1591806873
python lib/curses_lib/line_plot.py 
#1591806969
python lib/curses_lib/line_plot.py 
#1591807222
cd Code/
#1591807232
git st
#1591807251
git add lib/curses_lib/line_plot.py 
#1591807252
git st
#1591807266
git commit -m "line plot dynamic resize"
#1591807277
git co NewTrain 
#1591807279
git add -A
#1591807288
git commit -am "working, but UI needs some polish"
#1591807319
git st
#1591807327
git co DynamicSizing 
#1591847756
cd Code/origami/
#1591847762
python lib/curses_lib/logging_window.py 
#1591847808
cd Code/origami/
#1591847809
python lib/curses_lib/logging_window.py 
#1591848525
git st
#1591848526
git add -A
#1591848531
git commit --amend
#1591848594
python lib/curses_lib/progress_bar.py 
#1591848848
reset
#1591848957
python lib/curses_lib/logging_window.py 
#1591848961
python lib/curses_lib/progress_bar.py 
#1591849112
python lib/curses_lib/progress_bar.py reset
#1591849115
reset
#1591849117
git st
#1591849118
git add -A
#1591849291
python lib/curses_lib/table.py 
#1591849776
cd Code/origami/
#1591849777
python lib/curses_lib/table.py 
#1591849809
gi tst
#1591849810
git st
#1591849811
git add -A
#1591849819
git commit -am 'flexible widgets'
#1591849832
cd Code/origami/
#1591849837
python lib/curses_lib/line_plot.py 
#1591849885
cd Code/origami/
#1591849890
python lib/curses_lib/logging_window.py 
#1591849925
git st
#1591849948
python lib/curses_lib/progress_bar.py 
#1591850452
git add -A
#1591850468
python lib/curses_lib/logging_window.py 
#1591850473
git st
#1591850474
git add -A
#1591850480
git commit -am 'make a lot more flexible"
#1591850482
git commit -am 'make a lot more flexible'
#1591850604
python lib/logger2.py 
#1591851637
reset
#1591851640
reset
#1591851642
python lib/logger2.py 
#1591851650
QQ cd /home/james/Code/origami ; env /usr/bin/python3 /home/james/.vscode/extensions/ms-python.python-2020.5.86398/pythonFiles/lib/python/debugpy/no_wheels/debugpy/launcher 36281 -- lib/logger2.py 
#1591852930
reset
#1591853217
resetreset
#1591853219
reset
#1591853235
cd Code/origami/
#1591853238
python lib/logger2.py 
#1591853519
git st
#1591853520
git add -A
#1591853524
git commit -am "dynamic resizing"
#1591853653
git rebase -i master
#1591860717
git rebase --abort
#1591860723
git rebase -i master
#1591860741
git st
#1591860742
gi tst
#1591860744
git st
#1591860752
git push origin DynamicSizing 
#1591860913
git st
#1591860973
gi tst
#1591860974
git st
#1591861076
git co master
#1591861078
git pull
#1591861086
git co NewTrain 
#1591861092
git rebase --onto master
#1591861098
git rebase -u master
#1591861103
git branch -u master
#1591861104
gi tpull
#1591861105
git pull
#1591861118
git st
#1591861119
git add -A
#1591861121
git rebase --continue
#1591861204
git co SpringDynamics 
#1591861206
git pull
#1591861222
git co NewTrain 
#1591861227
ori train
#1591861235
git st
#1591861241
git push origin NewTrain 
#1591861516
python lib/curses_lib/logging_window.py 
#1591861790
ori train
#1591861801
ori train --help
#1591861809
ori train --dataset.size 1000
#1591862356
git st
#1591862357
git add -A
#1591862369
git commit -am "added docs to train.pyo"
#1591862372
git commit -am "added docs to train.py"
#1591862523
git push origin NewTrain 
#1591862693
gitst
#1591862696
git commit --amend
#1591862746
git push origin NewTrain 
#1591862750
git push origin NewTrain  -f
#1591862777
gi tst
#1591862778
git st
#1591862779
git br
#1591862781
git st
#1591862783
git add -A
#1591862793
git commit --amend && git push origin NewTrain -f
#1591862813
gi tbr
#1591862814
git br
#1591862821
git co SpringDynamics 
#1591862824
git branch -u NewTrain 
#1591862826
git pull
#1591862853
git co NewTrain origin/commands/train.py
#1591862855
git st
#1591862857
git add -A
#1591862859
ori train
#1591862876
ori train --dataset Physics2d
#1591863028
git push origin -f loggingPipe ori train --dataset Physics2d
#1591863031
git push origin -f loggingPipe ori train --dataset Physics2drest
#1591863033
rest
#1591863036
reset
#1591863040
git push origin -f loggingPipe ori train --dataset Physics2d
#1591863053
ori train --dataset Physics2d
#1591863257
ori train --dataset Physics2dreset
#1591863261
reset
#1591863263
ori train --dataset Physics2dreset
#1591863266
ori train --dataset Physics2d
#1591863664
git st
#1591863666
git add -A
#1591863668
git rebase --continue
#1591863670
gi tst
#1591863673
git commit --amend
#1591863682
git push origin SpringDynamics 
#1591863686
git push origin -f SpringDynamics 
#1591863747
git st
#1591863748
git stash
#1591863749
git br
#1591863754
git co NewTrain 
#1591863759
git stash pop
#1591863760
gi tst
#1591863761
git add -A
#1591863763
git commit --amend
#1591863776
git push origin NewTrain -f
#1591864041
python lib/logger2.py 
#1591864059
git st
#1591864061
git add -A
#1591864063
git stash
#1591864069
git stash pop
#1591864070
git ad d-A
#1591864072
git add -A
#1591864074
git commit --amend
#1591864093
git push origin NewTrain -f
#1591865858
gcloud ssh --zone us-west1-a instance-2 --project long-leaf-257917
#1591865513
gcloud compute ssh --zone us-west1-a instance-2 --project long-leaf-257917
#1591865864
gcloud compute ssh --zone us-west1-a instance-2 --project long-leaf-257917
#1591865475
vim ~/.bashrc 
#1591935391
gcloud compute os-login ssh-keys add --key-file ~/.ssh/id_rsa.pub
#1591935422
ssh jamessjackson08@34.105.59.26
#1591935480
ssh jamessjackson08_gmail_com@34.105.59.26
#1591935532
ssh -i ~/.ssh/id_rsa jamessjackson08_gmail_com@34.105.59.26
#1591935792
gcloud compute os-login ssh-keys add --key-file ~/.ssh/id_rsa.pub
#1591935845
ssh jamessjackson08_gmail_com@34.105.59.26
#1591935889
ssh jamessjackson08@34.105.59.26
#1591941685
ssh gcloud compute project-info add-metadata \
#1591941687
gcloud compute project-info add-metadata     --metadata enable-oslogin=TRUE
#1591941800
gcloud compute os-login ssh-keys add --key-file ~/.ssh/id_rsa.pub
#1591941826
ssh jamessjackson08_gmail_com@34.105.59.26
#1591942305
ssh jamessjackson08_gmail_com@34.105.59.26
#1591943345
vbashrc 
#1591943848
reset
#1591946464
which ori
#1591946626
cd Code/dotfiles/
#1591946627
git st
#1591946634
git add -A
#1591946637
git commit -am "update"
#1591946640
git push 
#1591946547
ssh jamessjackson08_gmail_com@34.105.59.26
#1591853638
git rebase -i master
#1592118644
cd build/
#1592118649
cmake .. -DCMAKE_BUILD_TYPE=RElease
#1592118654
make -j4 -l4
#1592119000
./run_tests 
#1592119090
cd .
#1592119092
cd ..
#1592119097
python common/logging/log_reader.py
#1592119136
./sim/simulate 
#1592119351
./tools/gather_ephemeris.cxx
#1592119359
./tools/gather_ephemeris --help
#1592119374
./tools/gather_ephemeris --port /dev/ttyACM0 --baudrate 115200 --output_directory ../logs
#1592119674
python common/logging/log_reader.py
#1592119725
./tools/gather_ephemeris --port /dev/ttyACM0 --baudrate 115200 --output_directory ../logs
#1592119728
cd build/
#1592119729
./tools/gather_ephemeris --port /dev/ttyACM0 --baudrate 115200 --output_directory ../logs
#1592120019
rm -rf *
#1592120029
cmake .. -DCMAKE_BUILD_TYPE=Release
#1592120032
make -j4 -l4
#1592120277
./tools/gather_ephemeris --port /dev/ttyACM0 --baudrate 115200 --output_directory ../logs
#1592120393
cd ..
#1592120401
./common/logging/log_reader.py
#1592120405
python common/logging/log_reader.py
#1592121159
make -j4 -l4
#1592121188
./tools/gather_ephemeris --port /dev/ttyACM0 --baudrate 115200 --output_directory ../logs
#1592121298
make -j4 -l4
#1592121306
./tools/gather_ephemeris --port /dev/ttyACM0 --baudrate 115200 --output_directory ../logs
#1592121416
make
#1592121941
./sim/simulate 
#1592121955
./sim/simulate --output_dir ../logs --eph_directory ../logs
#1592122063
make simulate
#1592122119
./sim/simulate --output_dir ../logs --eph_directory ../logs
#1592122247
cmake .. -DCMAKE_BUILD_TYPE=Debug
#1592122249
make -j4 -l4
#1592157288
./sim/simulate --output_dir ../logs --eph_directory ../logs env /bin/sh /tmp/Microsoft-MIEngine-Cmd-b8hu8m1h.aae 
#1592157296
cd build/
#1592157299
./sim/simulate 
#1592157513
./common/logging/test_logger 
#1592157669
make test_logger && ./common/logging/test_logger 
#1592157850
cd Downloads/
#1592157858
sudo dpkg -i zoom_amd64.deb 
#1592157931
cd 
#1592157933
cd Downloads/
#1592157943
sudo dpkg -i zoom_amd64\ \(2\).deb 
#1592163438
reset && make test_logger && ./common/logging/test_logger 
#1592163514
git st
#1592163520
vim .gitignore
#1592163526
vim ../.gitignore
#1592163535
gi tst
#1592163536
git st
#1592163545
vim ../.gitignore 
#1592163553
git st
#1592163556
vim ../.gitignore 
#1592163562
git st
#1592163565
git add -A
#1592163568
git commit -am "fixing stuff"
#1592163888
make sim
#1592163895
make simulate
#1592164119
cmake .. -DCMAKE_BUILD_TYPE=Release
#1592164121
make simulate
#1592164123
make simulate -j4 -l4
#1592164158
./sim/simulate --output_dir ../logs --eph_directory ../logs
#1592164251
cd
#1592164253
cd Code/globalai/
#1592195268
make -j4 simulate && ./sim/simulate --output_dir ../logs --eph_directory ../logs
#1592195270
cd build/
#1592195271
make -j4 simulate && ./sim/simulate --output_dir ../logs --eph_directory ../logs
#1592367490
cd Downloads/
#1592367500
sudo dpkg -i code_1.46.0-1591780013_amd64.deb 
#1592367763
speedtest-cli
#1592367773
sudo reboot
#1592164256
jupyter notebook
#1592454707
cd build/
#1592454712
make post_process -j4 -l4
#1592454721
cmake .. -DCMAKE_BUILD_TYPE=Debug
#1592454726
make post_process -j4 -l4
#1592455236
./core/post_process ./logs
#1592455242
./core/post_process --log_directory ../logs
#1592455318
make post_process -j4 -l4
#1592455352
./core/post_process --log_directory ../logs
#1592455362
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs
#1592455372
./core/post_process --log_directory ../logs
#1592455374
./core/post_process 
#1592455404
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs
#1592455486
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs --output_directory ../output
#1592455612
cmake .. -DCMAKE_BUILD_TYPE=Debug
#1592455615
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs --output_directory ../output
#1592456171
cd build
#1592456173
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs --output_directory ../output
#1592456670
make test_logger
#1592456808
./common/logging/test_logger 
#1592456821
make -j4 simulate && ./sim/simulate --output_dir ../logs --eph_directory ../logs
#1592456826
make -j4 simulate && ./sim/simulate --output_dir ../logs --eph_directory ../logs --help
#1592456865
make -j4 simulate && ./sim/simulate --output_dir ../logs --eph_directory ../logs --tmax 3
#1592456879
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs --output_directory ../output
#1592457020
make -j4 simulate && ./sim/simulate --output_dir ../logs --eph_directory ../logs --tmax 0.3
#1592457024
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs --output_directory ../output
#1592457028
make -j4 simulate && ./sim/simulate --output_dir ../logs --eph_directory ../logs --tmax 0.3
#1592457031
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs --output_directory ../output
#1592457035
make -j4 simulate && ./sim/simulate --output_dir ../logs --eph_directory ../logs --tmax 1
#1592457038
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs --output_directory ../output
#1592457041
make -j4 simulate && ./sim/simulate --output_dir ../logs --eph_directory ../logs --tmax 1
#1592457149
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs --output_directory ../output
#1592457175
make -j4 simulate && ./sim/simulate --output_dir ../logs --eph_directory ../logs --tmax 3
#1592457182
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs --output_directory ../output
#1592457232
make -j4 simulate && ./sim/simulate --output_dir ../logs --eph_directory ../logs --tmax 3
#1592457248
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs --output_directory ../output
#1592457413
make -j4 simulate && ./sim/simulate --output_dir ../logs --eph_directory ../logs --tmax 3
#1592462331
make test_logger && ./common/logging/test_logger 
#1592462364
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs --output_directory ../output
#1592462436
make -j4 simulate && ./sim/simulate --output_dir ../logs --eph_directory ../logs --tmax 1
#1592462704
cd Code/dotfiles/
#1592462706
ls -alh
#1592462708
vim .gdb
#1592462777
mkdir .gdb
#1592462781
cd .gdb/
#1592462784
vim __init__.py
#1592462788
touch __init__.py
#1592462815
vim printers.py
#1592462829
vim printers.py 
#1592462843
vim ../.gdbinit.py
#1592462927
gdb
#1592462947
2to3
#1592462950
sudo apt install 2to3
#1592462966
2to3 -w printers.py 
#1592463107
vim ~/.gdbinit
#1592463115
vim ../.gdbinit.py 
#1592463132
cd ..
#1592463134
vim install.sh 
#1592463149
ln -s *.gdb ~/.
#1592463153
ls ~
#1592463155
ls ~ -alh
#1592463165
rm ~/\*.gdb 
#1592463172
ln -s .gdb ~/.
#1592463175
ls -alh
#1592463179
ls ~ -alh
#1592463185
rm ~/.gdb 
#1592463196
ln -s  ~/.gdb .gdb
#1592463200
ls ~ -alh
#1592463211
ls ~/.gdb
#1592463238
ln -s ~/.gdb ~/Code/dotfiles/.gdb
#1592463253
ln -s ~/Code/dotfiles/.gdb ~/.gdb
#1592463215
vim install.sh 
#1592463283
ln -s ~/Code/dotfiles/.gdbinit.py ~/.gdbinit.py
#1592463286
ls ~/. -alh
#1592463293
gdb
#1592463475
vim .gdb/printers.py
#1592463501
gdb
#1592463576
cd
#1592463586
vim .gdbinit.py 
#1592463602
gdb
#1592463685
gdb source ~/.gdbinit.py
#1592463810
mv ~/.gdbinit.py ~/.gdbinit
#1592463812
gdb
#1592463818
vim ~/.gdbinit
#1592463828
vim ~/.gdb/printers.py
#1592463838
gdb
#1592463886
vim ~/.gdb/printers.py
#1592463892
vim ~/.gdbinit 
#1592463936
vim ~/.gdb
#1592463942
cd ~/.gdb/
#1592463948
rm printers.py.bak 
#1592463955
mv printers.py eigen_printers.py
#1592463966
cp /usr/share/gcc-7/python/libstdcxx/v6/printers.py stl_printers.py
#1592463982
cp /usr/share/gcc-10/python/libstdcxx/v6/printers.py stl_printers.py
#1592463986
cd ..
#1592464009
cd ~/.gdb/
#1592464012
vim stl_printers.py 
#1592463991
vim .gdbinit 
#1592464039
gdb
#1592464064
cd .gdb/
#1592464066
vim eigen_printers.py 
#1592464081
vim stl_printers.py 
#1592464058
vim ~/.gdbinit 
#1592464091
gdb
#1592465118
vim ~/.gdbinit 
#1592465130
gdb
#1592465348
ls /usr/include/c++/9/bits
#1592465360
vim ~/.gdbinit 
#1592465371
gdb
#1592465406
vim ~/.gdbinit 
#1592466200
code eigen_printers.py 
#1592466253
cd build/
#1592466255
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs --output_directory ../output
#1592466296
make -j4 simulate && ./sim/simulate --output_dir ../logs --eph_directory ../logs --tmax 3
#1592466305
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs --output_directory ../output
#1592466534
git st
#1592466546
cd ..
#1592466547
git st
#1592466549
vim .gitignore 
#1592466558
git st
#1592466562
git add -A
#1592466563
git st
#1592466568
git commit -am "reading fron a log"
#1592498487
gi tst
#1592498488
git st
#1592498494
cd ..
#1592498495
gi tst
#1592498496
git st
#1592498502
git add -A
#1592498503
git st
#1592498517
vim .gitignore 
#1592498527
git st
#1592498535
git rm --cached .gdb/__pycache__/
#1592498536
gi tst
#1592498541
git rm -r --cached .gdb/__pycache__/
#1592498542
gi tst
#1592498543
git st
#1592498555
mv .gdbinit.py .gdbinit
#1592498568
rm ~/.gdbinit 
#1592498586
ln -s  ~/.gdbinit ~/Code/dotfiles/.gdbinit 
#1592498595
ln -s  ~/Code/dotfiles/.gdbinit  ~/.gdbinit
#1592498597
git st
#1592498604
vim .gitignore 
#1592498610
git st
#1592498614
git add -A
#1592498615
git st
#1592498620
cd .fzf
#1592498621
git st
#1592498623
git diff
#1592498632
cd ..
#1592498633
git st
#1592498635
cd ..
#1592498637
git st
#1592498639
cd dotfiles/l
#1592498641
cd dotfiles/
#1592498642
git st
#1592498643
git add -A
#1592498651
git commit -am "added gdb printers"
#1592498653
git st
#1592498655
git add -A
#1592498657
git st
#1592498663
git add .bash_history 
#1592498664
git st
#1592498674
git add .fzf/
#1592498675
git add -A
#1592498676
git st
#1592498681
git commit -am "update"
#1592498682
git st
#1592498685
vim .bash
#1592498690
vim .bash_history 
#1592498700
git st
#1592498703
git push
#1592550099
cd build/
#1592550100
cmake ..
#1592550184
cd etl_ext-prefix/
#1592550189
cd src/
#1592550197
cd etl_ext
#1592550103
make -j4 -l4
#1592554627
make -j4 -l4 factor_graph
#1592554982
reset && make -j4 -l4 factor_graph
#1592692774
make gnss_dynamics_model
#1592693066
make test_gnss_dynamics_model
#1592693090
./models/test_gnss_dynamics_model 
#1592693122
make test_gnss_dynamics_model && ./models/test_gnss_dynamics_model 
#1592694093
make test_factor_graph -j4 -l4
#1592694104
reset && make test_factor_graph -j4 -l4
#1592695286
reset && make test_factor_graph -j4 -l4 && ./core/test_factor_graph 
#1592695926
sudo ap     ate
#1592695942
sudo apt update
#1592696468
sudo apt list --upgradeable
#1592694016
dmesg -w
#1592696484
sudo apt upgrade
#1592696694
sudo reboot
#1592694807
htop
#1592696896
speedtest-cli
#1592713979
make factor_graph
#1592713982
cd build/
#1592713983
make factor_graph
#1592715009
reset && make factor_graph -j4 -l4
#1592716372
reset && make estimator -j4 -l4
#1592726201
make test_estimator
#1592726315
./core/test_estimator 
#1592726708
reset && make -j4 test_estimator && ./core/test_estimator 
#1592727850
reset && make -j4 test_factor_graph && ./core/test_factor_graph
#1592729447
cmake .. -DCMAKE_BUILD_TYPE=Debug
#1592729471
reset && make -j4 test_factor_graph && ./core/test_factor_graph
#1592730443
cd build/
#1592730445
reset && make -j4 test_factor_graph && ./core/test_factor_graph
#1592774295
reset && make -j4 test_factor_graph && ./core/test_factor_graphreset && make -j4 test_factor_graph && ./core/test_factor_graph
#1592774504
reset && make -j4 test_factor_graph && ./core/test_factor_graph
#1592983600
sudo apt update
#1592983659
cd ~/.gdb/
#1592983667
sudo apt purge chromium-browser 
#1592696783
sudo apt upgrade
#1592983678
sudo apt upgrade
#1592983767
code .
#1592983705
sudo dpkg --configure -a
#1592983852
sudo apt update
#1592983860
sudo apt upgrade
#1592983869
sudo apt purge brave-browser 
#1592983883
sudo apt purge chromium-browser 
#1592983892
sudo apt autoremove 
#1592984095
htop
#1592983905
sudo apt upgrade 
#1592984378
code ../.gdbinit 
#1592984494
vim ~/.gdb/custom_printers.py 
#1592984527
gdb
#1592984536
vim ~/.gdb/custom_printers.py 
#1592984558
gdb
#1592984594
vim ~/.gdb/custom_printers.py 
#1592985018
python ~/.gdb/custom_printers.py 
sudo apt remove chromium
sudo apt remove chromium
htop
kill 3939
sudo kill 3939
#1592984873
python
#1592984098
dmesg -w
#1592984486
vim .gdbinit 
#1592987495
reset && make -j4 test_factor_graph && ./core/test_factor_graph
#1592987549
cd build
#1592987550
reset && make -j4 test_factor_graph && ./core/test_factor_graph
#1592988128
git st
#1592988130
git add -A
#1592988135
git commit -am "factor graph tests working"
#1592988376
reset && make -j4 test_estimator && ./core/test_estimator 
#1592988403
make post_process -j4 -l4 && ./core/post_process --log_directory ../logs --output_directory ../output
#1593055529
git st
#1593055535
git add -A
#1593055568
git st
#1593055592
cmake .. -DCMAKE_BUILD_TYPE=Release
#1593055597
make -j4 -l4
#1593234453
git st
#1593234471
git add -A
#1593234475
./run_tests 
#1593234483
../script/run_tests.sh 
#1593380265
cd build/
#1593380266
../script/run_tests.sh 
#1593380440
./core/factors/test_gnss_dyn_factor 
#1593380779
git st
#1593380781
git add -A
#1593380783
gi tst
#1593380784
git st
#1593380787
git commit -am "fix test"
#1593380789
./run_tests 
#1593380792
../script/run_
#1593380798
../script/run_tests.sh 
#1593380801
make
#1593380813
../script/run_tests.sh 
#1593380835
./models/test_imu_
#1593380836
./models/test_imu_model 
#1593380996
make test_imu_model && ./models/test_imu_model 
#1593381138
../script/run_tests.sh 
#1593381142
git st
#1593381145
git add -A
#1593381151
git commit -am "fix tests"
#1593381156
git push origin Estimator 
#1593381227
gi tst
#1593381230
git st
#1593381710
make test_factor_graph
#1593381724
./core/test_factor_graph 
#1593382838
make clean
#1593382846
./clean 
#1593382853
make gather_ephemeris
#1593382864
cmake .. -DCMAKE_BUILD_TYPE=Release
#1593382945
make gather_ephemeris
#1593383061
./tools/gather_ephemeris --port /dev/ttyACM0 --baudrate 115200 --output_directory ../logs
#1593383105
cmake .. -DCMAKE_BUILD_TYPE=Release
#1593383108
make gather_ephemeris
#1593383220
./tools/gather_ephemeris --port /dev/ttyACM0 --baudrate 115200 --output_directory ../logs
#1593384368
make verify_ephemeris
#1593384401
./tools/verify_ephemeris --type ../logs/galileo.log --type gal
#1593384406
./tools/verify_ephemeris --type ../logs/galileo.log --type galileo
#1593384413
./tools/verify_ephemeris --file ../logs/galileo.log --type galileo
#1593384422
./tools/verify_ephemeris --file ../logs/glonass.log --type glonass
#1593384441
make verify_ephemeris
#1593384448
./tools/verify_ephemeris --file ../logs/glonass.log --type glonass
#1593384465
./tools/verify_ephemeris --file ../logs/galileo.log --type galileo
#1593384475
./tools/verify_ephemeris --file ../logs/gps.log --type gps
#1593385709
make sim
#1593385897
make -j4 simulate
#1593385920
gi tst
#1593385921
git st
#1593385930
git commit -am "added sampled ephemeris plubming"
#1593385934
git push origin Estimator 
#1593400425
gi tst
#1593400429
git st
#1593962323
git diff
#1593962335
git add -A
#1593962337
git st
#1593962340
git commit --amend
#1593962348
git push origin NewTrain 
#1593962352
git push origin NewTrain -f
#1593962607
pyflakes origami/__main__.py 
#1593962611
pip install pyflakes
#1593962615
pipe install pyflakes
#1593962618
pip3 install pyflakes
#1593962624
pyflakes origami/__main__.py 
#1593962636
pyflakes *.py
#1593962735
git st
#1593962775
git add -A
#1593962776
git st
#1593962779
git commit --amend
#1593962788
git push origin NewTrain -f
#1593962827
git co -b "Linting"
#1593963040
git st
#1593963041
git add -A
#1593963044
git commit --amend
#1593963063
git push origin NewTrain 
#1593963228
git co NewTrain 
#1593963235
git push origin NewTrain  -f
#1593963275
git st
#1593963280
git commit --amend
#1593963287
git push origin -f
#1593963752
git st
#1593963755
git add -A
#1593963757
git commit --amend
#1593963766
git push origin NewTrain -f
#1594009798
git co -b "LoggerCometBackend"
#1594009813
git st
#1594009815
git co NewTrain 
#1594009820
git co master
#1594009822
git pull
#1594009831
git co -b "RemoveOldLogger"
#1594009867
git st
#1594009891
git add -A
#1594009895
ori train
#1594009901
ori help
#1594009910
ori train --help
#1594009932
ori train --datset MockData
#1594009938
ori train --help
#1594009967
ori train --dataset MockData
#1594009980
ori train --dataset MockData --dataset.size 200
#1594009997
ori train --dataset MockData --dataset.size 2000
#1594010057
reset
#1594010085
python lib/logger.py
#1594012974
ori train --dataset MockData --dataset.size 2000
#1594179505
cd Downloads/
#1594508466
gi tst
#1594508468
git st
#1594508619
jupyter lab
#1594508627
jupyter notebook
#1594508736
apt list --installed
#1594508744
apt list --installed | grep chrom
#1594508790
which chromium
#1594508805
sudo snap remove chromium
#1594509079
ori train
#1594509089
ori train --dataset.size 1000
#1594509134
git st
#1594509135
git add -A
#1594509136
git st
#1594509144
git commit -am "remove old logger code and replace with new logger"
#1594509150
git push origin RemoveOldLogger 
#1594509216
git st
#1594509226
git co -b "LoggerOwnComet"
#1594510835
ori train --dataset.size 1000
#1594510908
reset
#1594510910
ori train --dataset.size 1000
#1594510926
reset
#1594510928
ori train --dataset.size 1000
#1594510970
reset
#1594510972
ori train --dataset.size 1000
#1594523664
git commit --amend
#1594523669
reset
#1594523671
git commit --amend
#1594523673
ori train --dataset.size 1000
#1594523697
./tools/verify_ephemeris --file ../logs/glonass.log --type glonassreset
#1594523700
reset
#1594523721
./tools/verify_ephemeris --file ../logs/glonass.log --type glonassreset
#1594523724
ori train --dataset.size 1000
#1594524165
reset
#1594524176
ori train --dataset.size 1000 -- help
#1594524180
ori train --dataset.size 1000 --help
#1594524210
ori train --dataset.size 1000
#1594597513
pip3 install --no-cache-dir --upgrade comet_ml
#1594607110
ori train --dataset.size 1000
#1594607238
reset
#1594607248
ori train --dataset.size 1000 --help
#1594607270
git st 
#1594607272
git add -A
#1594607273
git st
#1594607282
git commit -am "logger owns comet"
#1594607289
git push origin LoggerOwnComet 
#1594607314
git co SpringDynamics
#1594607326
git rebase -i 703a8d6f
#1594607364
git branch -u origin/LoggerOwnComet 
#1594607366
git pull
#1594607452
git co LoggerOwnComet origami/commands/*
#1594607458
git co LoggerOwnComet origami/commands/train.py
#1594607475
git co LoggerOwnComet origami/lib/curses_lib
#1594607487
git st
#1594607496
git co LoggerOwnComet lib/logger.py
#1594607498
git st
#1594607502
git rebase --continue
#1594607504
git add -
#1594607506
git add -a
#1594607509
git add -A
#1594607511
git rebase --continue
#1594607517
git rebase --skip
#1594607524
git co LoggerOwnComet lib/logger.py
#1594607527
git co LoggerOwnComet origami/lib/curses_lib
#1594607533
git co LoggerOwnComet origami/commands/train.py
#1594607537
git add -A
#1594607538
git st
#1594607543
git rebase --continue
#1594607546
git br
#1594607549
ori train
#1594607666
ori train -h
#1594607682
ori train --dataset Physics2d
#1594608120
qqqqqqqqqqqqreset
#1594608122
reset
#1594608131
git st
#1594608132
git br
#1594608135
git reset --hard
#1594608137
git br
#1594608138
git st
#1594608145
git co RemoveOldLogger 
#1594608155
git co SpringDynamics 
#1594608162
git co -b "EvalCallbacks"
#1594608521
ori train --help
#1594610743
ori train --helpgit st
#1594610744
git st
#1594610746
git add -a
#1594610747
git add -A
#1594610748
git st
#1594610772
git commit -am "added evaluation callback plumbing"
#1594610776
git st
#1594610874
git co RemoveOldLogger 
#1594610876
git pull
#1594610879
git co master
#1594610881
git pull
#1594610890
git co RemoveOldLogger 
#1594610893
git branch -u master
#1594610895
git pull
#1594610900
git push origin RemoveOldLogger 
#1594610938
git co LoggerOwnComet 
#1594610946
git branch -u master
#1594610951
git pull
#1594610970
git co RemoveOldLogger 
#1594610984
git branch -u LoggerOwnComet 
#1594610987
git pull
#1594610993
git co LoggerOwnComet 
#1594610995
git pull
#1594611001
git co RemoveOldLogger 
#1594611003
git pull
#1594611008
git co LoggerOwnComet 
#1594611009
git pull
#1594611021
git push  origin LoggerOwnComet 
#1594611027
git st
#1594611031
git co RemoveOldLogger 
#1594611040
git rebase --onto master
#1594611044
git pull
#1594611052
git rebase --onto master
#1594611055
git branch -u master
#1594611060
git pull
#1594611063
git co RemoveOldLogger 
#1594611068
git co LoggerOwnComet 
#1594611080
git co RemoveOldLogger 
#1594611086
git rebase --onto LoggerOwnComet 
#1594611092
git branch -u LoggerOwnComet 
#1594611110
git co LoggerOwnComet
#1594611124
git rebase --onto master
#1594611128
git branch -u master 
#1594611138
git pull
#1594611143
git push origin LoggerOwnComet 
#1594611147
git co RemoveOldLogger 
#1594611150
git push origin RemoveOldLogger 
#1594611217
git br
#1595314620
cd Code/
#1595314623
cd dotfiles/
#1595314624
git st
#1595314632
rm .gdbinit.swp 
#1595314635
git st
#1595314638
git add -A
#1595314639
git st
#1595314643
git add .bash_history 
#1595314644
git st
#1595314648
vim .bash_history 
#1595314652
git st
