zip deploy ../TeamFaabs2023.pdf index.html main.css 247.jpg 

curl -X POST -F "file=@deploy.zip" https://docat.tghd.eu/api/TeamFaabs-2023/1.0.0 -H "docat-api-key: c4a7af2099e801ba5324233824a4fa57"
    