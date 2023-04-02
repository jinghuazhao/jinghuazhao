# Hello, welcome!

I currently work on proteogenomic analysis, whose generic features are collected for reproducible research.

<img src="https://github.com/jinghuazhao/jinghuazhao/blob/master/CASP14-t1091-text.gif" align="right" height="300" width="300">

<img src="https://github.com/jinghuazhao/jinghuazhao/blob/master/gansubaiyin-circle.png" align="right" height="300" width="300">

Figure for CASP14-t1091 above is generated from https://doi.org/10.1038/s41586-021-03819-2 (Supplementary video 4) with 
`ffmpeg` in a module as documented at <https://cambridge-ceu.github.io/csd3/systems/ceuadmin.html>.

```bash
module load ceuadmin/ffmpeg
ffmpeg -i jumper21s4.mp4 -ss 8 -t 8 s4.mp4
ffmpeg -i s4.mp4 -f gif s4.gif
ffprobe s4.gif
ffmpeg -i s4.gif -s 640x360 CASP14-t1091.gif
ffmpeg -i CASP14-t1091.gif -vf "drawtext=fontsize=20:text='CASP14-t1091':fontcolor=red:x=25:y=30" CASP14-t1091-text.gif
```

<img src="https://jinghuazhao.github.io/assets/images/qr-logo.svg" align="right" width=150 height=150>
