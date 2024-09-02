local stations = {
    {name = "90 Rakthai", url = "http://radio11.plathong.net:8896/;stream.mp3"},
    {name = "Requestradio เพื่อชีวิต", url = "https://cast.requestradio.in.th:830/stream/"},
    {name = "Cool Fahrenheit", url = "https://coolism-web.cdn.byteark.com/;stream/1"},
    {name = "Isan FM 98", url = "http://radio11.plathong.net:8900/stream.mp3"},
    {name = "Greenweve", url = "https://atimeonline3.smartclick.co.th/green"},
    {name = "ลูกทุ่งมหานคร", url = "https://rcdn.mcot.net/radiocdn_edge/fm95.stream_aac/chunklist.m3u8"},
    {name = "มิติข่าว 905", url = "http://live3.smartbomb.co.th:8624/;stream.mp3"},
    {name = "ลูกทุ่งเน็ตเวิร์ค", url = "http://media.login.in.th:8200/;stream.mp3"},
    {name = "Huahin Radio Thailand", url = "https://inter1.plathong.net/7008/;stream.mp3"},
    {name = "Sukson Radio สุขสันต์ เรดิโอ | Thai Looktung เพลงลูกทุ่ง", url = "https://stream.pjcdn.com:8200/SuksonRadio"},
    {name = "ไทยลานนาเรดิโอ FM 1065 จังหวัดตาก", url = "https://inter.lannaradio.com/radio/8000/radio.mp3"},
    {name = "Top News", url = "https://live.topnews.co.th/hls/topnews.m3u8"},
    {name = "Requestradio Dance", url = "https://cast.requestradio.in.th:850//stream/3"},
    {name = "106 Family News Radio", url = "https://radio11.plathong.net/7138/;stream.mp3"},
    {name = "Requestradio Inter", url = "https://cast.requestradio.in.th:840//stream/3"},
    {name = "1065 Green Wave", url = "https://atimeonline.smartclick.co.th/green"},
    {name = "Ban Kruat FM 9925 Mhz บ้านกรวดเวิลด์", url = "http://lnwradio.hostsevenplus.com:9564/"},
    {name = "บ้านธัมมะ", url = "https://radio10.plathong.net/7238/;stream.mp3"},
    {name = "94 Bangkok Smile", url = "http://fm94.tv5.co.th:8000/fm94ch3"},
    {name = "วิทยุเสียงอิสลาม", url = "https://radio12.plathong.net/7234/;stream.mp3"},
    {name = "1025 Get FM", url = "https://radio12.plathong.net/7172/;stream"},
    {name = "ONDIO Old", url = "https://djstreamsv1.hostpleng.cloud/BCzH"},
    {name = "Best Radio FM 890 Mhz", url = "https://80sv2.hostpleng.com/?url=http://112.121.150.133:8198/;"},
    {name = "Sunshine Radio Pattaya", url = "http://c1.hostpleng.cloud:8046/live"},
    {name = "Eazy FM 1055", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/EAZYFM_1055AAC.aac"},
    {name = "Bigfm Radiosocial", url = "http://media.login.in.th:8195/;stream.mp3"},
    {name = "Talay 9025FM", url = "https://stream.talay.asia/talay"},
    {name = "BKKFM", url = "https://rsas.bkk.fm/radio"},
    {name = "Sukson Radio | Thai Easy Listening เพลงไทย", url = "https://stream.pjcdn.com:9000/SuksonRadio"},
    {name = "915 FM Panzer Radio Station", url = "http://radio.servradio.com:9398/;stream.mp3"},
    {name = "1015 Chula Radio", url = "http://radio11.plathong.net:7590/;stream.mp3"},
    {name = "Requestradio", url = "http://27.254.142.208:8300/;"},
    {name = "วัดป่าไทรงาม", url = "https://radio10.plathong.net/7110/;stream.mp3"},
    {name = "Fabulous 103", url = "https://fabulous.thailandstreaming.net/fabulous.mp3"},
    {name = "FM99", url = "https://rcdn.mcot.net/radiocdn_edge/fm99.stream_aac/chunklist.m3u8"},
    {name = "Bluewave 97", url = "https://80sv2.hostpleng.com/?url=http://112.121.151.133:8109/stream"},
    {name = "MCOT อุดรธานี", url = "http://rstream.mcot.net:9044/;.mp3"},
    {name = "Thai PBS TV", url = "http://thaipbs-live.cdn.byteark.com/live-en/playlist_720p/index.m3u8"},
    {name = "สวท ลำพูน FM95", url = "https://radio-org-01-ott.prd.go.th/lpn_fm95"},
    {name = "Cityradio Pattaya", url = "https://streaming.thaismarthost.com/radio/8020/ctmobile.mp3"},
    {name = "Radio Samui Online", url = "https://stream.mixadance.fm/radiosamui"},
    {name = "สังฆทานธรม", url = "https://cdn-th2.livestreaming.in.th/shoutcast/8615"},
    {name = "ALTV Low 144P", url = "https://thaipbs-ujxrch.cdn.byteark.com/live/playlist_144p/index.m3u8"},
    {name = "Bluewave 97 CR", url = "http://112.121.151.133:8109/live"},
    {name = "Metro Radio 905 Khon Kaen", url = "http://radio4.thzhost.com:4114/;"},
    {name = "Chill", url = "https://atimeonline.smartclick.co.th/chill"},
    {name = "FM 965 - Thinking Radio", url = "https://rcdn.mcot.net/radiocdn_edge/fm965.stream_aac/playlist.m3u8"},
    {name = "วัดปากบ่อ", url = "http://radio1.siamlivehost.com:8001/;"},
    {name = "Requestradiolooktung", url = "http://27.254.142.208:8300/"},
    {name = "Sukson Radio | International Easy Listening", url = "https://stream.pjcdn.com:8000/SuksonRadio"},
    {name = "Mcot Radio Buriram 920 FM", url = "http://rstream.mcot.net:9050/"},
    {name = "สวพ91", url = "http://122.155.16.48:8955/;stream.mp3"},
    {name = "Flex 1045", url = "https://streaming.flexconnect.net/voiceflex/voiceflex/playlist.m3u8"},
    {name = "Friends Bangkok", url = "http://210.1.60.244:8000/FriendsBangkok"},
    {name = "EFM", url = "https://atimeonline3.smartclick.co.th/efm"},
    {name = "GREENWAVE", url = "https://atimeonline2.smartclick.co.th/green"},
    {name = "JS100", url = "http://103.246.19.203:8004/stream?type=http&nocache=145"},
    {name = "Requestradio String", url = "https://cast.requestradio.in.th:2199/tunein/shoutcast1.pls"},
    {name = "คลื่นความคิด", url = "https://rcdn.mcot.net/radiocdn_edge/fm965.stream_aac/chunklist.m3u8"},
    {name = "MET107", url = "https://rcdn.mcot.net/radiocdn_edge/fm107.stream_aac/chunklist.m3u8"},
    {name = "FM 91", url = "https://www.fm91bkk.com:8900/;stream.mp3"},
    {name = "Top News Mobile Stream", url = "https://live3.topnews.co.th/hls/mobile_v1.m3u8"},
    {name = "ดนตรีสีสัน หาดใหญ่", url = "https://apps4.mcot.net/stream843.aac"},
    {name = "FM ONE", url = "https://apps4.mcot.net/stream578.aac"},
    {name = "วิทยุวัดนายโรง", url = "http://103.7.56.219:4106/"},
    {name = "JS 100", url = "http://103.246.19.203:8004/listen.pls?sid=1"},
    {name = "City Radio Pattaya", url = "https://streaming.thaismarthost.com:8020/ctmobile.mp3"},
    {name = "วัดพุทธาวาส ภูสิงห์", url = "http://radio1.serverradio.net:8060/;"},
    {name = "Mommaemradio", url = "http://112.121.150.133:9386/autodj"},
    {name = "Thespotfm", url = "https://audio-edge-kef8b.ams.s.radiomast.io/ce7b352b-a993-4451-8c9c-9c6e615402f8"},
    {name = "666 Radio Station Khonkaen - FM 9075", url = "http://media.login.in.th:8845/;"},
    {name = "Rad Radio", url = "http://radio1.serverradio.net:8592/;?type=http"},
    {name = "Looktung Eingdoi", url = "https://radio.garden/api/ara/content/listen/8n_MZrpC/channel.mp3"},
}

return stations
