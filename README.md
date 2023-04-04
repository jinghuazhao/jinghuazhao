<img src="https://jinghuazhao.github.io/assets/images/qr-logo.svg" align="right" width=150 height=150>

# Hello, welcome!

I currently work on proteogenomic analysis, whose generic features are collected for reproducible research.

The figure below is generated from Jumper, J., et al. (2021). Highly accurate protein structure prediction with AlphaFold. *Nature* **596**(7873): 583-589,
<https://doi.org/10.1038/s41586-021-03819-2> (Suppl. video 4) with `ffmpeg` in a module.

```bash
module load ceuadmin/ffmpeg
ffmpeg -i jumper21s4.mp4 -ss 8 -t 8 s4.mp4
ffmpeg -i s4.mp4 -f gif s4.gif
ffprobe s4.gif
ffmpeg -i s4.gif -s 640x360 CASP14-t1091.gif
ffmpeg -i CASP14-t1091.gif -vf "drawtext=fontsize=20:text='CASP14-t1091':fontcolor=red:x=25:y=30" CASP14-t1091-text.gif
```

It is also a benchmark in Lin, Z., et al. (2023). Evolutionary-scale prediction of atomic-level protein structure with a language model. *Science* (New York, N.Y.) **379**(6637): 1123-1130, <https://doi.org/10.1126/science.ade2574>.

<img src="https://github.com/jinghuazhao/jinghuazhao/blob/master/CASP14-t1091-text.gif" align="left" height=300 width=500>
<img src="https://github.com/jinghuazhao/jinghuazhao/blob/master/gansubaiyin-circle.png" align="right" height=280 width=280>
