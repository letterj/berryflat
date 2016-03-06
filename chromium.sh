#! /bin/bash
#
# Install Chromium on Raspbian Jessie

echo "Pull down the package"
wget http://ports.ubuntu.com/pool/universe/c/chromium-browser/chromium-browser-l10n_48.0.2564.82-0ubuntu0.15.04.1.1193_all.deb
wget http://ports.ubuntu.com/pool/universe/c/chromium-browser/chromium-codecs-ffmpeg-extra_48.0.2564.82-0ubuntu0.15.04.1.1193_armhf.deb
wget http://ports.ubuntu.com/pool/universe/c/chromium-browser/chromium-browser_48.0.2564.82-0ubuntu0.15.04.1.1193_armhf.deb

echo "Install Chromium Packages"
dpkg -i chromium-codecs-ffmpeg-extra_48.0.2564.82-0ubuntu0.15.04.1.1193_armhf.deb
dpkg -i chromium-codecs-ffmpeg-extra_48.0.2564.82-0ubuntu0.15.04.1.1193_armhf.deb
dpkg -i chromium-browser/chromium-browser_48.0.2564.82-0ubuntu0.15.04.1.1193_armhf.deb
