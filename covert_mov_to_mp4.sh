# I:/script/bin/td/tools/ffmpeg/bin/ffmpeg.exe -i vd2_s016_020_ani_v002_PUB.mov -qscale 0 encode/vd2_s016_020_ani_v002_PUB.mp4
for i in *.mov; do
    # [ -f "$i" ] || break
    name=$(echo "$i" | cut -f 1 -d '.')
    echo $name
    I:/script/bin/td/tools/ffmpeg/bin/ffmpeg.exe -i $i -qscale 0 encode/$name.mp4
done
