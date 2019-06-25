
#dir="/Users/wallace/Files/ProjectSource/BIDMC-PYTHON/PLOT/CircularPedigreeTree2/data"
data="./src"
./wecho "
cat fglv.ped | python3 $dir/PED2HTML.py --html $dir/base.html --degree 360 -d 1200 | sed 's|FGLV||g' >fglv.html
!! cat FGJF.ped | python3 $dir/PED2HTML.py --html $dir/base.html -d 1000 --degree 120 | sed 's|FGJF||g' >FGJF.html
!! cat FGGR.ped | python3 $dir/PED2HTML.py --html $dir/base.html -d 1000 | sed 's|FGGR||g' >FGGR.html
!! cat FGCM.ped | python3 $dir/PED2HTML.py --html $dir/base.html -d 1500 --sweep 113 | sed 's|FGCM||g' >FGCM.html
!! cat FGIT.ped | python3 $dir/PED2HTML.py --html $dir/base.html -d 1500 | sed 's|FGIT||g' >FGIT.html
#! cat FGCO.ped | python3 $dir/PED2HTML.py --html $dir/base.html -d 800 --sweep 11 --notext | sed 's|FGCO||g' >FGCO.html
!! cat FGCO.ped | python3 $dir/PED2HTML.py --html $dir/base.html -d 800 --sweep 12 | sed 's|FGCO||g' >FGCO.html
!! cat FGDC.ped | python3 $dir/PED2HTML.py --html $dir/base.html -d 1000 --degree 90 | sed 's|FGDC||g' >FGDC.html
!! cat FGJD.ped | python3 $dir/PED2HTML.py --html $dir/base.html -d 2000 --degree 90 | sed 's|FGJD||g' >FGJD.html
"

# convert html to pdf
./wecho "
	phantomjs $dir/rasterize.js FGCM.html FGCM.pdf  6in*6in
"
