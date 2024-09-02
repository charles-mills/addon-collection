local stations = {
    {name = "Anime Para Ti", url = "https://stream.zeno.fm/qpn8mkt8c4duv"},
    {name = "Free FM 80 Tokyo", url = "https://freefm80.radioca.st/"},
    {name = "BOX : Japan City Pop -日本のシティポップ", url = "https://play.streamafrica.net/JapanCityPop"},
    {name = "Gensokyo Radio", url = "https://stream.gensokyoradio.net/GensokyoRadio-enhanced.m3u"},
    {name = "Jazz Sakura Asia Dream Radio", url = "http://kathy.torontocast.com:3330/stream/1/?esPlayer&cb=82181.mp3"},
    {name = "NHK国际广播（华语时间19:30、20:30、21:30、22:30）", url = "https://nhkwlive-radio.akamaized.net/hls/live/2032381/radio-rs1/index_03.m3u8"},
    {name = "NHK国际广播（华语时间12:00）", url = "https://nhkwlive-radio.akamaized.net/hls/live/2032383/radio-rs4/index_06.m3u8"},
    {name = "NHK WORLD RADIO JAPAN", url = "http://nhkworld.webcdn.stream.ne.jp/www11/radiojapan/all/263949/live_s.m3u8"},
    {name = "Radio", url = "https://relay0.r-a-d.io/main.mp3"},
    {name = "Tokyo Rose Radio", url = "http://bluford.torontocast.com:8006/stream"},
    {name = "Asia DREAM Radio - Japan Hits", url = "https://cast1.torontocast.com:2120/stream"},
    {name = "NHK华语·韩语广播", url = "https://nhkworld.webcdn.stream.ne.jp/www11/radiojapan/all/263945/live_s.m3u8"},
    {name = "Retro PC GAME MUSIC Streaming Radio", url = "http://gyusyabu.ddo.jp:8000/listen.pls"},
    {name = "Listenmoe Jpop Vorbis", url = "https://listen.moe/stream"},
    {name = "NHK Radio One", url = "https://ap.fd7.site/hls/radio-stream.nhk.jp/hls/live/2023229/nhkradiruakr1/master48k.m3u8"},
    {name = "BAN-BANラジオ", url = "https://mtist.as.smartstream.ne.jp/30078/livestream/playlist.m3u8"},
    {name = "NHK World Radio Japan - Japanese", url = "https://nhkworld.webcdn.stream.ne.jp/www11/radiojapan/all/263943/live_s.m3u8"},
    {name = "NHK-FM", url = "http://mnet.x10.mx/nhkfm.m3u8"},
    {name = "J-Pop Sakura 懐かしい Asia DREAM Radio", url = "https://cast1.torontocast.com:2170/;.mp3"},
    {name = "Stereoanime", url = "https://radio.stereoanime.net/listen/stereoanime/128"},
    {name = "Shonan Beach FM 789", url = "http://shonanbeachfm.out.airtime.pro:8000/shonanbeachfm_a"},
    {name = "Big B Radio - Jpop", url = "https://antares.dribbcast.com/proxy/jpop?mp=/s"},
    {name = "FM世田谷", url = "https://fmsetagaya834.out.airtime.pro/fmsetagaya834_a"},
    {name = "J1 HITS", url = "https://jenny.torontocast.com:2000/stream/J1HITS?_=184325"},
    {name = "Kishiwada Radio", url = "http://61.89.201.27:8000/radikishi.mp3"},
    {name = "J-Pop Powerplay Kawaii", url = "https://kathy.torontocast.com:3060/;"},
    {name = "991 HD3 - J1 HD", url = "http://maggie.torontocast.com:8004/hd"},
    {name = "Dada More", url = "http://dadamore2.ddo.jp:8000/"},
    {name = "Nightwave Plaza OPUS 96", url = "http://radio.plaza.one/opus"},
    {name = "Free FM Tokyo", url = "https://rocafmadrid.radioca.st/"},
    {name = "AFN GO TOKYO", url = "http://playerservices.streamtheworld.com/m3u/AFNP_TKO.m3u"},
    {name = "FM RADIO3 ラジオ3", url = "https://mtist.as.smartstream.ne.jp/30007/livestream/playlist.m3u8"},
    {name = "かわさきＦＭ", url = "https://mtist.as.smartstream.ne.jp/30046/livestream/playlist.m3u8"},
    {name = "Moon Mission Recordings", url = "http://www.internet-radio.com/servers/tools/playlistgenerator/?u=http://uk5.internet-radio.com:8306/listen.pls&t=.m3u"},
    {name = "Japan City Pop BOX Radio", url = "https://ss-edge.joeycast.com/citypop.mp3"},
    {name = "調布FM", url = "https://mtist.as.smartstream.ne.jp/30039/livestream/playlist.m3u8"},
    {name = "FM Kahoku 787 FMかほく, JOZZ5AM-FM, 787 Mhz, Kahoku City, Ishikawa", url = "http://radio.kahoku.net:8000/;"},
    {name = "Japan Hits", url = "http://cast1.torontocast.com/JapanHits"},
    {name = "Rainwave All", url = "https://relay.rainwave.cc/all.mp3?1:MF0d8GHw2d"},
    {name = "FMひたち", url = "https://mtist.as.smartstream.ne.jp/30023/livestream/playlist.m3u8"},
    {name = "Ashiyaradio〜アシヤ・ラヂヲ〜", url = "https://s3.radio.co/sc8d895604/listen"},
    {name = "775ライブリーFM", url = "https://mtist.as.smartstream.ne.jp/30026/livestream/playlist.m3u8"},
    {name = "Vocaloid Radio", url = "http://curiosity.shoutca.st:8019/128"},
    {name = "Fred Film Radio日本語", url = "https://s10.webradio-hosting.com/proxy/fredradiojp/stream"},
    {name = "J-Pop Sakura Natsukashii", url = "https://cast1.torontocast.com:2170/;"},
    {name = "ALR Jazz Radio", url = "http://radio30.virtualtronics.com:2199/tunein/abaco-stream.pls"},
    {name = "京都三条ラジオカフェ", url = "https://mtist.as.smartstream.ne.jp/30082/livestream/playlist.m3u8"},
    {name = "Ottava", url = "http://ottava2.out.airtime.pro:8000/ottava2_a"},
    {name = "Real Love Music - Radio Future Funk", url = "https://stream-152.zeno.fm/48533y95cnruv?zs=doyTUcjfTvCVtBOS3nlI8g"},
    {name = "Quran", url = "https://backup.qurango.net/radio/ahmad_khader_altarabulsi"},
    {name = "Tatsuro Yamashita Radio", url = "https://stream.zeno.fm/p83d0vdp54zuv"},
    {name = "BAY WAVE 塩竈のラジオ", url = "https://mtist.as.smartstream.ne.jp/30056/livestream/playlist.m3u8"},
    {name = "Shonan Beach FM", url = "http://150.95.174.29:8000/by_the_sea"},
    {name = "AIR STATION HIBIKI", url = "https://mtist.as.smartstream.ne.jp/30052/livestream/playlist.m3u8"},
    {name = "J1 Gold HTTP", url = "http://jenny.torontocast.com:8062/"},
    {name = "FMアップル", url = "https://mtist.as.smartstream.ne.jp/30090/livestream/playlist.m3u8"},
    {name = "Onlyhits Japan", url = "https://j.onlyhit.us/play"},
    {name = "#Radio Quran", url = "https://n0a.radiojar.com/0tpy1h0kxtzuv?rj-ttl=5&rj-tok=AAABhdgGORQA-2acfyF3_4WY2g"},
    {name = "FMたんご", url = "https://mtist.as.smartstream.ne.jp/30073/livestream/playlist.m3u8"},
    {name = "J1 Hits HTTP", url = "http://jenny.torontocast.com:8056/"},
    {name = "J-POP Powerplay", url = "https://kathy.torontocast.com:3560/"},
    {name = "Gotanno Radio 892", url = "https://gotanno.love:8443/;"},
    {name = "WREP", url = "http://c13.radioboss.fm:8200/stream"},
    {name = "FM Uruma", url = "https://mtist.as.smartstream.ne.jp/30011/livestream/chunklist.m3u8"},
    {name = "FMいしがきサンサンラジオ", url = "https://mtist.as.smartstream.ne.jp/30069/livestream/playlist.m3u8"},
    {name = "AG+", url = "https://www.uniqueradio.jp/agapps/hls/cdn.m3u8"},
    {name = "FM那覇 FM Naha", url = "https://mtist.as.smartstream.ne.jp/30068/livestream/chunklist.m3u8"},
    {name = "Patchwork Archive - Vtuber Songs And Covers", url = "https://a4.asurahosting.com/public/patchworkarchive/playlist.m3u"},
    {name = "Nightwave Plaza MP3 182", url = "http://radio.plaza.one/mp3"},
    {name = "エフエムたつごう", url = "https://mtist.as.smartstream.ne.jp/30072/livestream/playlist.m3u8"},
    {name = "ぎのわんシティFM", url = "https://mtist.as.smartstream.ne.jp/30098/livestream/playlist.m3u8"},
    {name = "SOUND UP STATION NFRS", url = "https://stream2.rcast.net/70945"},
    {name = "ラジオカロスサッポロ FM781", url = "https://mtist.as.smartstream.ne.jp/30034/livestream/playlist.m3u8"},
    {name = "Súper Tokio Radio", url = "https://streamer.radio.co/s83eb8ff39/listen"},
    {name = "Jpopsuki Radio", url = "http://jpopsuki.fm:2199/tunein/jpopsuki-stream.pls"},
    {name = "Chofu FM", url = "https://mtist.as.smartstream.ne.jp/30039/livestream/chunklist.m3u8"},
    {name = "羊飼いラジオHitsujikai Radio Shepherd Radio", url = "https://streaming.radio.co/se4a8e6a93/low"},
    {name = "レインボータウンFM", url = "https://mtist.as.smartstream.ne.jp/30036/livestream/playlist.m3u8"},
    {name = "Tokyo Star Radio", url = "http://mtist.as.smartstream.ne.jp/30081/livestream/playlist.m3u8"},
    {name = "Friends Forever 128Kbps MP3", url = "https://s5.radio.co/s6140c7241/listen"},
    {name = "FMやんばる", url = "https://mtist.as.smartstream.ne.jp/30095/livestream/playlist.m3u8"},
    {name = "Listenmoe J-Pop MP3", url = "https://listen.moe/fallback"},
    {name = "J-Pop Sakura", url = "https://cast1.torontocast.com:2170/stream"},
    {name = "FMはまなすジャパン", url = "http://mtist.as.smartstream.ne.jp/30004/livestream/playlist.m3u8"},
    {name = "FM Kawaguchi 856 Studio FM川口", url = "https://mtist.as.smartstream.ne.jp/30035/livestream/playlist.m3u8"},
    {name = "ハローハッピー・こしがやエフエム", url = "https://mtist.as.smartstream.ne.jp/30096/livestream/playlist.m3u8"},
    {name = "BOOTY FM", url = "http://60.45.66.12:88/bootyfm"},
    {name = "FM ジャングル", url = "https://mtist.as.smartstream.ne.jp/30013/livestream/playlist.m3u8"},
    {name = "COMI×TEN", url = "https://mtist.as.smartstream.ne.jp/30077/livestream/playlist.m3u8"},
    {name = "FMうるま", url = "https://mtist.as.smartstream.ne.jp/30011/livestream/playlist.m3u8"},
    {name = "Befm", url = "https://mtist.as.smartstream.ne.jp/30079/livestream/playlist.m3u8"},
    {name = "Jazz Sakura", url = "https://kathy.torontocast.com:3330/;"},
    {name = "Vaporwave", url = "http://radio.plaza.one/ogg"},
    {name = "J1 XTRA HTTP", url = "http://jenny.torontocast.com:8058/"},
    {name = "Radiocity 中央エフエム", url = "https://mtist.as.smartstream.ne.jp/30042/livestream/playlist.m3u8"},
    {name = "Tokyo Star Radio八王子Fm", url = "https://mtist.as.smartstream.ne.jp/30081/livestream/playlist.m3u8"},
    {name = "敦賀FM", url = "https://mtist.as.smartstream.ne.jp/30012/livestream/playlist.m3u8"},
    {name = "Radio Mix Kyoto FM870", url = "https://mtist.as.smartstream.ne.jp/30071/livestream/playlist.m3u8"},
    {name = "FMおとくに", url = "https://mtist.as.smartstream.ne.jp/30063/livestream/playlist.m3u8"},
    {name = "超！AG+", url = "http://www.uniqueradio.jp/agplayerf/hls/Active.m3u8?"},
    {name = "Friends Forever 64Kbps AAC", url = "https://s5.radio.co/s6140c7241/low"},
    {name = "BOX : J-POP RADIO - ジェイポップ", url = "https://boxradio-edge-07.streamafrica.net/jpop"},
    {name = "Voice Of The Planet Ottava", url = "http://voiceoftheplanet.out.airtime.pro:8000/voiceoftheplanet_a"},
    {name = "FMぎのわん", url = "https://mtist.as.smartstream.ne.jp/30093/livestream/playlist.m3u8"},
    {name = "Kyotouriverside From Riverside Of Yura River In Kyoto University Ashiu Research Forest Miyama, Kyoto", url = "http://locus.creacast.com:9001/kyoto_cyberforesthydro.mp3"},
    {name = "練馬放送", url = "https://mtist.as.smartstream.ne.jp/30041/livestream/playlist.m3u8"},
    {name = "Opening Radio", url = "http://stream.zeno.fm/tza2ayy47qruv"},
    {name = "カシオペアFM", url = "https://mtist.as.smartstream.ne.jp/30050/livestream/playlist.m3u8"},
    {name = "Fmいずみ", url = "https://mtist.as.smartstream.ne.jp/30018/livestream/playlist.m3u8"},
    {name = "Hitsujikai Radio", url = "http://streaming.radio.co/se4a8e6a93/listen"},
    {name = "J-Pop Powerplay Kawaiiasia Dream Radio", url = "https://kathy.torontocast.com:3060/;?shoutcast"},
    {name = "たかはぎFM", url = "https://mtist.as.smartstream.ne.jp/30075/livestream/playlist.m3u8"},
    {name = "REDS WAVE", url = "https://mtist.as.smartstream.ne.jp/30008/livestream/playlist.m3u8"},
    {name = "J-Club Club Bandstand", url = "https://cast1.torontocast.com:2060/;.mp3"},
    {name = "FM N1", url = "https://mtist.as.smartstream.ne.jp/30001/livestream/playlist.m3u8"},
    {name = "B･FM791", url = "https://mtist.as.smartstream.ne.jp/30010/livestream/playlist.m3u8"},
    {name = "FMのべおか", url = "https://mtist.as.smartstream.ne.jp/30088/livestream/playlist.m3u8"},
    {name = "あまみエフエム", url = "https://mtist.as.smartstream.ne.jp/30054/livestream/playlist.m3u8"},
    {name = "オキラジ", url = "https://mtist.as.smartstream.ne.jp/30066/livestream/playlist.m3u8"},
    {name = "FMおたる", url = "https://mtist.as.smartstream.ne.jp/30025/livestream/playlist.m3u8"},
    {name = "エフエム世田谷", url = "http://mtist.as.smartstream.ne.jp/30027/livestream/playlist.m3u8"},
    {name = "鹿角きりたんぽFM", url = "https://mtist.as.smartstream.ne.jp/30089/livestream/playlist.m3u8"},
    {name = "エフエム椿台", url = "https://mtist.as.smartstream.ne.jp/30014/livestream/playlist.m3u8"},
    {name = "FM Motcom", url = "https://mtist.as.smartstream.ne.jp/30019/livestream/playlist.m3u8"},
    {name = "J-Rock Powerplay", url = "https://kathy.torontocast.com:3340/stream"},
    {name = "J-Rock Powerplayasia DREAM Radio", url = "https://kathy.torontocast.com:3340/;?shoutcast"},
    {name = "まえばしCITYエフエム", url = "https://mtist.as.smartstream.ne.jp/30043/livestream/playlist.m3u8"},
    {name = "WVVV V969", url = "https://ice5.securenetsystems.net/WVVVFM"},
    {name = "J1HD - Southern California", url = "http://maggie.torontocast.com:8004/"},
    {name = "ラジオ・ミュー", url = "https://mtist.as.smartstream.ne.jp/30006/livestream/playlist.m3u8"},
    {name = "チョクラジ", url = "https://mtist.as.smartstream.ne.jp/30085/livestream/playlist.m3u8"},
    {name = "Tilderadio", url = "https://tilderadio.org/listen"},
    {name = "Heart FM", url = "https://mtist.as.smartstream.ne.jp/30120/livestream/playlist.m3u8"},
    {name = "たこみんFM", url = "https://mtist.as.smartstream.ne.jp/30119/livestream/playlist.m3u8"},
    {name = "FMりべーる", url = "http://mtist.as.smartstream.ne.jp/30074/livestream/playlist.m3u8"},
    {name = "FMメイプル", url = "https://mtist.as.smartstream.ne.jp/30015/livestream/playlist.m3u8"},
    {name = "Wi-Radio", url = "https://mtist.as.smartstream.ne.jp/30087/livestream/playlist.m3u8"},
    {name = "ラヂオもりおか FM769", url = "https://mtist.as.smartstream.ne.jp/30017/livestream/playlist.m3u8"},
    {name = "みやこハーバーラジオ", url = "https://mtist.as.smartstream.ne.jp/30097/livestream/playlist.m3u8"},
    {name = "ラヂオ気仙沼", url = "https://mtist.as.smartstream.ne.jp/30094/livestream/playlist.m3u8"},
    {name = "Jphip Radio", url = "http://radio.jphip.com:8800/listen.pls"},
    {name = "J-Club Powerplay Hiphop", url = "https://kathy.torontocast.com:3350/;"},
    {name = "Otaku Music Radio", url = "https://kathy.torontocast.com:2880/;?type=http&nocache=1606748882"},
    {name = "J-Club Powerplay Hiphopasia DREAM Radio", url = "https://kathy.torontocast.com:3350/;?shoutcast"},
    {name = "FMいわき", url = "https://mtist.as.smartstream.ne.jp/30009/livestream/playlist.m3u8"},
    {name = "FMふっかちゃん", url = "https://mtist.as.smartstream.ne.jp/30047/livestream/playlist.m3u8"},
    {name = "フラワーラジオ", url = "https://mtist.as.smartstream.ne.jp/30002/livestream/playlist.m3u8"},
    {name = "FMたちかわ", url = "https://mtist.as.smartstream.ne.jp/30033/livestream/playlist.m3u8"},
    {name = "ＦＭカオン", url = "https://mtist.as.smartstream.ne.jp/30057/livestream/playlist.m3u8"},
    {name = "エフエムEGAO", url = "https://mtist.as.smartstream.ne.jp/30040/livestream/playlist.m3u8"},
    {name = "KBS World TV", url = "https://kbsworld-ott.akamaized.net/hls/live/2002341/kbsworld/01.m3u8"},
    {name = "ラジオスイート", url = "https://mtist.as.smartstream.ne.jp/30061/livestream/playlist.m3u8"},
    {name = "DARAZ FM", url = "https://mtist.as.smartstream.ne.jp/30053/livestream/playlist.m3u8"},
    {name = "FMわたらせ", url = "https://mtist.as.smartstream.ne.jp/30048/livestream/playlist.m3u8"},
    {name = "Otohama Coastal Soundscape From The University Of Tokyo International Coastal Research Center Otsuchi, Iwate", url = "http://mp3s.nc.u-tokyo.ac.jp/OTSUCHI_CyberForest.mp3"},
    {name = "Yamanakako From Fuji Iyashinomori Woodland Study Center, The University Of Tokyo Forests Yamanakako, Yamanashi", url = "http://mp3s.nc.u-tokyo.ac.jp/Fuji_CyberForest.mp3"},
    {name = "FMとよみ", url = "https://mtist.as.smartstream.ne.jp/30083/livestream/playlist.m3u8"},
    {name = "ラジオ石巻", url = "https://mtist.as.smartstream.ne.jp/30037/livestream/playlist.m3u8"},
    {name = "なとらじ801", url = "https://mtist.as.smartstream.ne.jp/30092/livestream/playlist.m3u8"},
    {name = "横手かまくらエフエム", url = "https://mtist.as.smartstream.ne.jp/30076/livestream/playlist.m3u8"},
    {name = "FMゆーとぴあ", url = "https://mtist.as.smartstream.ne.jp/30030/livestream/playlist.m3u8"},
    {name = "KOCOラジ", url = "https://mtist.as.smartstream.ne.jp/30020/livestream/playlist.m3u8"},
    {name = "FMぱるるん", url = "https://mtist.as.smartstream.ne.jp/30022/livestream/playlist.m3u8"},
    {name = "FMうしくうれしく放送", url = "https://mtist.as.smartstream.ne.jp/30021/livestream/playlist.m3u8"},
}

return stations
