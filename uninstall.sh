# MIT License

# Copyright (C) 2019, Entynetproject. All Rights Reserved.

# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:

# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

#yellow start 
	YS="\033[1;33m"
#blue start 
	BS="\033[0;34m"
#color end
	CE="\033[0m"
#red start
	RS="\033[6;31m"
#black start
	BLS="\033[0;30m"
#dark gray start
	DGYS="\033[1;30m"
#light blue start
	LBS="\033[1;34m"
#green start
	GNS="\033[0;32m"
#light green start
	LGNS="\033[1;32m"
#cyan start
	CYS="\033[0;36m"
#light cyan start
	LCYS="\033[1;36m"
#light red start
	DRS="\033[0;31m"
#purple start
	PS="\033[0;35m"
#light purple start
	LPS="\033[1;35m"
#brown start
	BRS="\033[0;33m"
#light gray start
	LGYS="\033[0;37m"
#white start
	WHS="\033[1;37m"

echo
cd ~/copycat
cat banner/banner.txt          
echo 
sleep 0.5
echo  ""$RS"Uninstalling Copycat Toolkit..."$CE""
sleep 1
rm /usr/local/bin/copycat
rm /usr/local/bin/copycat-map
rm -r ~/copycat
sleep 1
echo  ""$RS"Uninstalling installed dependences..."$CE""
sleep 1
echo  ""$RS"Uninstalling database..."$CE""
{
pip uninstall -y shodan
} &> /dev/null
