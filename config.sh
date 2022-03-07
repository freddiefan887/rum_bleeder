#!/bin/bash

#
# Copyright (C) 2022 Orel6505
#
# SPDX-License-Identifier: GNU General Public License v3.0
#

## Need To Fill
#Sync - Requierd
ROM_NAME="LineageOS"
ANDROID_VERSION="12"
REPO_URL="https://github.com/LineageOS/android.git"
REPO_BRANCH="lineage-19.0"
MANIFEST_URL="https://github.com/freddiefan887/local_manifest.xml"
MANIFEST_BRANCH="main"

#Build - Requierd 
DEVICE_CODENAME="moon"
AUTO_BRINGUP="N"
LUNCH_NAME="lineage_moon-userdebug"
BACON_NAME="bacon"

#Upload stuff - Optional
UPLOAD_TYPE=""
UPLOAD_RECOVERY=""
TG_USER=""

#Google Drive - Optional
GD_PATH=""

#Github Releases - Optional
GH_USERNAME=""
GH_REPO=""

#SourceForge - Optional
SF_USER=""
SF_PASS=""
SF_PROJECT=""
SF_PATH=""

#FTP - Optional
FTP_USER=""
FTP_PASS=""
FTP_UPLOAD_URL=""

#Telegram - Optional
TG_TOKEN=""
TG_CHAT=""

source build.sh
