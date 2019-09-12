#!/bin/bash

function copyScreenshot {
  cp fastlane/metadata/android/$1/images/phoneScreenshots/Nexus\ 6P-screenshot1.png assets/$2/screenshot1.png
  cp fastlane/metadata/android/$1/images/phoneScreenshots/Nexus\ 6P-screenshot2.png assets/$2/screenshot2.png
  cp fastlane/metadata/android/$1/images/phoneScreenshots/Nexus\ 6P-screenshot3.png assets/$2/screenshot3.png
}

copyScreenshot cs-CZ cs
copyScreenshot de-DE de
copyScreenshot en-US en
copyScreenshot es-ES es
copyScreenshot in-ID id
copyScreenshot ja-JP ja
copyScreenshot ko-KR ko
copyScreenshot ms-SG ms
copyScreenshot ru-RU ru
copyScreenshot zh-CN zh
