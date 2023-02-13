<img src="https://github.com/jinghuazhao/jinghuazhao/blob/master/gansubaiyin-circle.png" align="right" height="150" width="150" />

# Hello, welcome!

I strive for reproducible research through implementation of generic features from work; I am currently working on multiomics analysis in particular proteogenomics.

![Another beast being trained in town...](CASP14-t1091-text.gif)
<img src="https://github.com/jinghuazhao/jinghuazhao/blob/master/jhz-50.png" align="right" />

The figure above is generated from (https://doi.org/10.1038/s41586-021-03819-2) Supplementary video 4 with script,

```bash
ffmpeg -i jumper21s4.mp4 -ss 8 -t 8 s4.mp4
ffmpeg -i s4.mp4 -f gif s4.gif
ffprobe s4.gif
ffmpeg -i s4.gif -s 640x360 CASP14-t1091.gif
ffmpeg -i CASP14-t1091.gif -vf "drawtext=fontsize=20:text='CASP14-t1091':fontcolor=red:x=25:y=30" CASP14-t1091-text.gif
```

