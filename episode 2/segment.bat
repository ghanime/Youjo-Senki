ffmpeg -i Video.mp4 -c copy -f hls -segment_time 10 -hls_playlist_type vod -hls_segment_type mpegts -hls_segment_filename VoDfts%%d.ts VoD.m3u8
PAUSE