# pip install -r requirements.txt

# pip install gdown
# gdown -O models/wav2lip.pth 1wu6XujFL9rF-0P2l44G6kpeapeY0cME7
# gdown -O data/wav2lip256_avatar1.tar.gz 1aU-9SMEAZWN00hbvAGlRHG2iB17r9dEW
# cd data && tar -xvf wav2lip256_avatar1.tar.gz && mv wav2lip256_avatar1 avatars/

# cd wav2lip && python genavatar.py --img_size 256 --avatar_id wav2lip256_avatar2 --video_path avatar2.mp4
# cp -r wav2lip/results/avatars/wav2lip256_avatar2 data/avatars/
# cd wav2lip && python genavatar.py --img_size 256 --avatar_id wav2lip256_avatar3 --video_path avatar3.mp4
# cp -r wav2lip/results/avatars/wav2lip256_avatar3 data/avatars/
# cd wav2lip && python genavatar.py --img_size 256 --avatar_id wav2lip256_avatar4 --video_path avatar4.mp4
# cp -r wav2lip/results/avatars/wav2lip256_avatar4 data/avatars/

export DASHSCOPE_API_KEY=
export DASHSCOPE_API_URL=
# python app.py --transport webrtc --model wav2lip --avatar_id wav2lip256_avatar1 --max_session 10
# python app.py --transport webrtc --model wav2lip --avatar_id wav2lip256_avatar2 --max_session 10
# python app.py --transport webrtc --model wav2lip --avatar_id wav2lip256_avatar3 --max_session 10
python app.py --transport webrtc --model wav2lip --avatar_id wav2lip256_avatar4 --max_session 10