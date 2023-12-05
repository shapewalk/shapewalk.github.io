# Compress dataset_anim.mp4 using ffmpeg
# ffmpeg -i static/videos/dataset_anim.mp4 -vcodec libx264 -crf 20 static/videos/dataset_anim_compressed.mp4
ffmpeg -i static/videos/teaser_vid.mp4 -vcodec libx264 -crf 20 static/videos/teaser_vid_compressed.mp4