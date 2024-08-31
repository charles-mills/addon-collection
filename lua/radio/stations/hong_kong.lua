local stations = {
    {name = "RTHK Radio 1", url = "https://rthkaudio1-lh.akamaihd.net/i/radio1_1@355864/index_56_a-p.m3u8"},
    {name = "凤凰卫视中文台", url = "http://playtv-live.ifeng.com/live/06OLEGEGM4G_audio.m3u8"},
    {name = "香港普通话台", url = "https://rthkaudio6-lh.akamaihd.net/i/radiopth_1@355869/index_56_a-p.m3u8"},
    {name = "RTHK Radio 5", url = "https://rthkaudio5-lh.akamaihd.net/i/radio5_1@355868/index_56_a-p.m3u8"},
    {name = "RTHK Radio 2", url = "http://stm2.rthk.hk/radio2"},
    {name = "Digital Radio Hong Kong", url = "http://ice.digitalradiohk.net:8000/drhk"},
    {name = "Radio Disney Asia FM 1007", url = "https://listen.radioking.com/radio/453221/stream/508076"},
    {name = "夜空傳情", url = "http://procyon.shoutca.st:8492/listen.mp3"},
    {name = "Ifeng Phoenix TV", url = "http://playtv-live.ifeng.com/live/06OLEEWQKN4_audio.m3u8"},
    {name = "Hongkonger Station", url = "https://s4.radio.co/s8adc4c466/listen"},
    {name = "Radio Lantau", url = "https://radio.dripfeed.net/listen/radiolantau/radio.mp3"},
    {name = "RTHK Radio 3", url = "https://rthkradio3-live.akamaized.net/hls/live/2040079/radio3/master.m3u8"},
    {name = "中央人民廣播電台 中國之聲", url = "http://zbbf2.ahbztv.com/live/4f3.m3u8"},
    {name = "中央人民廣播電台 經濟之聲", url = "http://ngcdn002.cnr.cn/live/jjzs/index.m3u8"},
    {name = "Apple FM", url = "http://sc.apple-fm.net:9020/listen.pls"},
    {name = "Metro Plus 1044 AM", url = "http://162.220.162.10:8011/stream"},
    {name = "RTHK Radio 4", url = "https://rthkradio4-live.akamaized.net/hls/live/2040080/radio4/master.m3u8"},
    {name = "台山電台", url = "https://lhttp-hw.qtfm.cn/live/5022062/64k.mp3"},
    {name = "RTHK Radio-3", url = "https://rthkaudio3-lh.akamaihd.net/i/radio3_1@355866/master.m3u8"},
    {name = "RTHK Radio 8 央廣粵港澳大灣區之聲", url = "https://rthkradiocmgrgb-live.akamaized.net/hls/live/2046112/radiocmgrgb/master.m3u8"},
    {name = "大連新聞綜合廣播", url = "https://live.xmcdn.com/live/2732/64.m3u8"},
    {name = "大連老友之聲", url = "https://lhttp.qtfm.cn/live/1088/64k.mp3"},
    {name = "第四台", url = "https://rthkaudio4-lh.akamaihd.net/i/radio4_1@355867/master.m3u8"},
    {name = "珠海資訊廣播", url = "https://lhttp-hw.qtfm.cn/live/5021725/64k.mp3"},
    {name = "珠海綜合廣播", url = "https://lhttp-hw.qtfm.cn/live/1274/64k.mp3"},
    {name = "熱血時報", url = "https://ptmirror3.passiontimes.hk/hls3/stream.m3u8"},
    {name = "CMC加州音乐", url = "https://cmc-ono.amagi.tv/playlist720_p.m3u8"},
    {name = "Fing Radio", url = "https://bluesfan.stream.laut.fm/bluesfan?t302=2020-11-06_13-46-59&uuid=28a2f040-51e1-44fe-899f-3519cbd5d4e9"},
    {name = "Apple-Fmnet", url = "http://sc7b.apple-fm.net:8188/listen.pls"},
    {name = "大連體育廣播", url = "http://ls.qingting.fm/live/1085.m3u8"},
    {name = "大連交通廣播", url = "http://live.ximalaya.com/radio-first-page-app/live/2817/64.m3u8"},
    {name = "深圳音樂廣播", url = "http://ls.qingting.fm/live/1271.m3u8"},
    {name = "深圳生活廣播", url = "http://ls.qingting.fm/live/1273.m3u8"},
    {name = "深圳交通廣播", url = "https://lhttp-hw.qtfm.cn/live/1272/64k.mp3"},
    {name = "珠海環保經濟廣播", url = "https://lhttp-hw.qtfm.cn/live/1275/64k.mp3"},
    {name = "中央人民廣播電台 音樂之聲", url = "http://ngcdn003.cnr.cn/live/yyzs/index.m3u8"},
    {name = "中山環保旅遊之聲", url = "https://lhttp.qingting.fm/live/1278/64k.mp3"},
    {name = "中山綜合廣播", url = "https://lhttp.qingting.fm/live/1277/64k.mp3"},
    {name = "RTHK Radio 6 央廣香港之聲", url = "https://rthkradiocnrhk-live.akamaized.net/hls/live/2046111/radiocnrhk/master.m3u8"},
    {name = "大連少兒廣播", url = "https://lhttp.qtfm.cn/live/1084/64k.mp3"},
    {name = "深圳新聞廣播", url = "http://lhttp.qingting.fm/live/1270/64k.mp3"},
    {name = "深圳灣區之聲", url = "http://live.ximalaya.com/radio-first-page-app/live/267/64.m3u8"},
    {name = "宗教良友电台 第一台", url = "https://listen.729ly.net:8001/ly729_a"},
    {name = "面包台", url = "https://video.bread-tv.com:8091/hls-live24/online/index.m3u8"},
    {name = "AXR", url = "https://hongkongstream.axr.online/"},
    {name = "大連都市之聲廣播", url = "https://lhttp-hw.qtfm.cn/live/1086/64k.mp3"},
    {name = "AXR Hong Kong", url = "http://hongkongstream.axr.online/"},
    {name = "Originalradio", url = "https://stream.zeno.fm/rzwzgu0dd8zuv"},
    {name = "La French Radio Honk-Kong Et Macao", url = "https://listen.radioking.com/radio/333865/stream/382282"},
}

return stations
