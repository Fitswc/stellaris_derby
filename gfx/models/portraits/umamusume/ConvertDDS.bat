for %%f in (*.png) do (
  magick "%%~nf.png" -set colorspace sRGB -define dds:compression=NONE "%%~nf.DDS"
)
