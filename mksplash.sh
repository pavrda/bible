#!/bin/sh
convert splash.jpg -crop 1536x2008+236+0 splash1536x2008.jpg
convert splash.jpg -crop 2008x1536+0+236 splash2008x1536.jpg
convert splash.jpg -crop 2008x1536+0+236 -resize 1024x783 splash1024x783.jpg
convert splash.jpg -crop 1536x2008+236+0 -resize 768x1004 splash768x1004.jpg
convert splash.jpg -crop 2008x1205+0+400 -resize 800x480  splash800x480.jpg
convert splash.jpg -crop 1205x2008+400+0 -resize 480x800  splash480x800.jpg
convert splash.jpg -crop 2008x1338+0+334 -resize 480x320  splash480x320.jpg
convert splash.jpg -crop 1338x2008+334+0 -resize 320x480  splash320x480.jpg
convert splash.jpg -crop 1338x2008+334+0 -resize 640x960  splash640x960.jpg
convert splash.jpg -crop 2008x1338+0+334 -resize 960x640  splash960x640.jpg
convert splash.jpg -crop 2008x1255+0+376 -resize 320x200  splash320x200.jpg
convert splash.jpg -crop 1255x2008+376+0 -resize 200x320  splash200x320.jpg
convert splash.jpg -crop 1131x2008+436+0 -resize 640x1136 splash640x1136.jpg
convert splash.jpg -crop 2008x1129+0+439 -resize 1280x720 splash1280x720.jpg
convert splash.jpg -crop 1129x2008+439+0 -resize 720x1280 splash720x1280.jpg
