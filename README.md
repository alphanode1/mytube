# <p align="center">mytube : a cli tool to watch yt videos using yt-dl</p>

### Let's defeat the yt algorithm

## Install
```
git clone https://github.com/alphanode1/mytube.git
cd mytube
# edit mytube to add channels
sudo make
```

## Usage

### Add channel and channel path* in the list
```
#----------------------------------------------
#channels
#----------------------------------------------
"1") NAME="ChannelName1"
		path=c/channelname1
		break;;
"2") NAME="ChannelName2"
		path=user/ChannelName2
		break;;
#---------------------------------------------
```
## Dependencies
```
- yt-dl
- mpv
- grep
- sed
```
## Disclaimer
- path name starts from `c/` or `user/` or `channel/` after `https://www.youtube.com/`
- The script is tested only on arch linux.
