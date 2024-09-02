local stations = {
    {name = "Splash FM 1055", url = "https://edge.mixlr.com/channel/cfeki"},
    {name = "Nigerian Gospel Music Radio MP3", url = "http://stream.zeno.fm/3fmqr74a7f8uv"},
    {name = "FRCN - Radio Nigeria", url = "https://radiohq.radioca.st/;/'"},
    {name = "Unilag Radio", url = "https://stream.zeno.fm/w68a71f8568uv"},
    {name = "METRO FM LAGOS", url = "https://go.webgateready.com/metrofm/radio.mp3"},
    {name = "Enyimba FM", url = "https://ec1.everestcast.host:4625/stream"},
    {name = "Splash FM Abeokuta", url = "https://stream.zeno.fm/m9x6zr5trp8uv"},
    {name = "Majorfm", url = "http://stream.zeno.fm/pkza99xshkhvv"},
    {name = "Yes FM 1017", url = "https://stream.zeno.fm/kqgbf9g3mfhvv"},
    {name = "#Radio Quran", url = "https://n0a.radiojar.com/0tpy1h0kxtzuv?rj-ttl=5&rj-tok=AAABhdgGORQA-2acfyF3_4WY2g"},
    {name = "RFI Haoussa", url = "http://live02.rfi.fr/rfihaoussa-96k.mp3"},
    {name = "URBAN RADIO ENUGU", url = "https://edge.mixlr.com/channel/cfldr"},
    {name = "Radio One FM 1035 Lagos", url = "https://www.go.webgateready.com/radioonefm"},
    {name = "Inspiration 923FM Lagos Nigeria", url = "https://video.servoserver.com.ng/ifmuyo/livestream.m3u8?hls_ctx=dh042du1"},
    {name = "The Today Africa Radio", url = "http://stream.zeno.fm/e66eb3qmg48uv"},
    {name = "Awoko Radio", url = "http://node-05.zeno.fm/tqq99en94v8uv"},
    {name = "BCA Abia", url = "https://broadcas.radioca.st/stream.mp3"},
    {name = "Praiseworld Radio", url = "https://streaming.radio.co/s7dc18f0ad/listen"},
    {name = "991 – Odenigbo FM, Obosi", url = "https://stream.zeno.fm/rx197cbviawvv"},
    {name = "Radiotiwa", url = "https://stream.zeno.fm/tvqvamkwe5zuv.m3u"},
    {name = "Adamimogo FM", url = "http://stream.zeno.fm/sywy4vua6zhvv"},
    {name = "Sobi FM", url = "https://edge.mixlr.com/channel/aqspm"},
    {name = "Lagosjump Radio", url = "https://radio.lagosjumpradio.com/listen/lagosjump_radio/radio.mp3"},
    {name = "Inform Me Radio", url = "http://stream.zeno.fm/ta1fke6sz1zuv"},
    {name = "Rapid FM 965 Umuahia", url = "https://stream13.shoutcastsolutions.com/proxy/rapidfm965?mp=/stream"},
    {name = "ROYAL FM 955", url = "https://radio.sternhost.com:8010/radio.mp3"},
    {name = "Buzz FM Aba – 897 FM", url = "https://edge.mixlr.com/channel/qytfx"},
    {name = "9Jastar", url = "http://eu4.fastcast4u.com:5026/stream"},
    {name = "Radio East", url = "http://stream.zeno.fm/7f4w4us5wp8uv"},
    {name = "YES 1017 FM", url = "https://stream.zenolive.com/kqgbf9g3mfhvv"},
    {name = "Nishadi Radio Online", url = "https://stream.zeno.fm/cm3s6305kg8uv"},
    {name = "Obong Radio", url = "https://stream.zeno.fm/vlssnjcwkisvv"},
    {name = "BOSS 989 FM", url = "https://ec1.everestcast.host:4795/stream"},
    {name = "Sunshine FM 1045 Mhz Potiskum", url = "https://stream.zeno.fm/cu2e39ra0chvv"},
    {name = "HOD RADIO", url = "https://servidor21.brlogic.com:7766/live"},
    {name = "Enugu Love FM", url = "https://stream13.shoutcastsolutions.com/proxy/enugulovefm?mp=/stream.mp3"},
    {name = "955 – Boss FM", url = "https://edge.mixlr.com/channel/oeltj"},
    {name = "NCBN Abuja", url = "https://stream.zeno.fm/1zur4ycs6x8uv"},
    {name = "Smooth FM Live", url = "http://smoothlive.smooth981.fm:8000/smoothlivefm128"},
    {name = "Fahimta Radio", url = "https://cutt.ly/v49jJkV"},
    {name = "Legend FM", url = "https://ec1.everestcast.host:4815/stream"},
    {name = "Dream Center Internet Radio", url = "https://admin.dciradio.org/radio/8010/radio.mp3"},
    {name = "RCCG Central Parish Radio", url = "https://s2.radio.co/s82911d13a/low"},
    {name = "Nagari Radio", url = "http://stream.zeno.fm/287z97ksdg8uv"},
    {name = "Grace 955 FM", url = "http://s3.voscast.com:10436/stream"},
    {name = "Kcity Radio", url = "https://radio.gotright.net/radio/8010/radio.mp3"},
    {name = "Green Radio Uganda", url = "https://servidor17-1.brlogic.com:7940/live?source=12124"},
    {name = "945 – BRTV Borno Radio, Maiduguri", url = "https://stream.zeno.fm/px5k346357zuv"},
    {name = "Gospotainment Radio", url = "https://radio.gotright.net/radio/8000/radio.mp3"},
    {name = "Gangan Radio", url = "https://stream.zeno.fm/9reuhyz8up8uv"},
    {name = "Usaku FM 905", url = "https://eu8.fastcast4u.com/proxy/usakufm?mp=/1"},
    {name = "Godfrey Okoye University Radio 1069Fm", url = "https://us5new.listen2myradio.com:2199/stream.php?port=8178"},
    {name = "BRC Radio Bauchi", url = "https://eu8.fastcast4u.com/proxy/raypyola/stream/;"},
    {name = "FAD FM", url = "https://radio.gotright.net/listen/fadfm/radio.mp3"},
    {name = "YDI Radio", url = "https://s9.voscast.com:9079/stream"},
    {name = "Wigradio", url = "http://stream-152.zeno.fm/k4w8hv26nzzuv?zs=9e7U8mPaSMyi2Nnt_ivOqA"},
    {name = "Rose FM", url = "http://ec1.everestcast.host:4730/stream"},
    {name = "Panache Fm", url = "https://bit.ly/3nLxepv"},
}

return stations
