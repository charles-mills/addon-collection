local stations = {
    {name = "Iraninternational", url = "https://radio.iraninternational.app/iintl_c"},
    {name = "ایران‎ Radio Liberty Iran Official Stream", url = "https://stream.radiojar.com/cp13r2cpn3quv"},
    {name = "Parsa", url = "http://parsa.icdndhcp.com:18000/stream"},
    {name = "Radio Khatereh", url = "https://servidor22-5.brlogic.com:7160/live?source=website"},
    {name = "Radio Navahang", url = "https://navairan.com/;stream.nsv"},
    {name = "Iribava", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-nama-ava/playlist.m3u8"},
    {name = "Faz", url = "http://www.radiofaaz.com:8000/radiofaaz"},
    {name = "Iribpayam", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-payam/playlist.m3u8"},
    {name = "Iran International HTTPS Stream", url = "https://stream.radiojar.com/iintl_c"},
    {name = "Radio Persian", url = "http://r.pgbu.ir:8000/live"},
    {name = "Iribvarzesh", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-varzesh/playlist.m3u8"},
    {name = "Radio Sarcheshme", url = "http://sarcheshmeh.icdndhcp.com:18452/stream"},
    {name = "Iribiran", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-iran/playlist.m3u8"},
    {name = "Radio Eram", url = "http://37.59.47.192:8200/;stream.mp3"},
    {name = "Radio Faaz", url = "https://free.rcast.net/230792"},
    {name = "Iribjavan", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-javan/playlist.m3u8"},
    {name = "Hamsafar", url = "http://stream.radiojar.com/pyea7q9h5ehvv.m3u"},
    {name = "Caltexmusic", url = "http://n13.radiojar.com/cp13r2cpn3quv?rj-ttl=5&rj-tok=AAABeB5OHJQA07FIiDdZAZNHWw"},
    {name = "Iran On Air", url = "http://ice41.securenetsystems.net/KIRN"},
    {name = "Go", url = "https://stream.zeno.fm/v5kxmagseg0uv"},
    {name = "Iribtehran", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-tehran/playlist.m3u8"},
    {name = "Radioyar", url = "https://shoutcast.glwiz.com/RadioYAR.mp3"},
    {name = "Radiosimorgh", url = "https://stream.zeno.fm/jl8n7thgcdftv"},
    {name = "Iribmaaref", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-maaref/chunklist_w315273789.m3u8"},
    {name = "Radio-Mazandaran", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-mazandaran/playlist.m3u8"},
    {name = "Radiosimorgh Authentic Iranian Music", url = "https://stream.zeno.fm/9svfnobkrxrvv"},
    {name = "Iribsalamat", url = "http://s0.cdn1.iranseda.ir:1935/liveedge/radio-salamat/chunklist_w902576092.m3u8"},
    {name = "Radio Negah Roshan", url = "https://r.ngr1.ir/stream.ogg.m3u"},
    {name = "Shabro", url = "http://sptt.ir:8000/radio.ogg."},
    {name = "Iribesfahan", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-esfahan/playlist.m3u8"},
    {name = "Radio Mojdeh - Iranian Farsipersian Christian Music And Talk", url = "https://ic2326.c1261.fastserv.com/rm128"},
    {name = "Radio Tehran", url = "https://live4.presstv.ir/irib/irib1/playlist.m3u8"},
    {name = "Radio Mojdeh", url = "http://ic2326.c1261.fast-serv.com/rm128"},
    {name = "زيارت الزيارات", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-ziarat/chunklist_w2134049895.m3u8"},
    {name = "آونگ کلاپ", url = "https://stream.zeno.fm/fpabqr8pd9zuv"},
    {name = "Iribgoftegoo", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-goftego/chunklist_w755519715.m3u8"},
    {name = "Radio Mojahed - رادیو مجاهد", url = "https://s2.radio.co/s830691c74/listen"},
    {name = "Iribtalavat", url = "http://s0.cdn1.iranseda.ir:1935/liveedge/radio-talavat/chunklist_w2140215930.m3u8"},
    {name = "Iribfars", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-fars/playlist.m3u8"},
    {name = "Iribfarhang", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-farhang/playlist.m3u8"},
    {name = "WS3 Radio Tahran Arabic", url = "https://live.arabicradio.net/hls/arabic_high.m3u8"},
    {name = "Iribnamayesh", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-namayesh/playlist.m3u8"},
    {name = "قرآن، طعم آفتاب زنده", url = "http://s1.cdn2.iranseda.ir:1935/liveedge/radio-quran/chunklist_w1668184178.m3u8"},
    {name = "Iribenglish", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-english/chunklist_w1656473412.m3u8"},
    {name = "Enationfm", url = "http://dal4.ir.enationfm.stream:8308/;"},
    {name = "Mohammedayyub", url = "https://qurango.net/radio/mohammed_ayyub"},
    {name = "Al Quran Radio", url = "https://n0a.radiojar.com/0tpy1h0kxtzuv?rj-ttl=5&rj-tok=AAABhdgGORQA-2acfyF3_4WY2g"},
    {name = "Radio Negahe Roshan", url = "https://r.ngr1.ir/stream.ogg"},
    {name = "Iribenghelab", url = "http://s0.cdn1.iranseda.ir:1935/liveedge/radio-monasebati/chunklist_w38298230.m3u8"},
    {name = "Iribquran", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-quran/chunklist_w847745462.m3u8"},
    {name = "Iribyasooj", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-yasuj/playlist.m3u8"},
    {name = "امبدد", url = "http://auds1.intacs.com/adorationgospelfm"},
    {name = "Iribeghtesad", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-eghtesad/playlist.m3u8"},
    {name = "Iribbooshehr", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-booshehr/playlist.m3u8"},
    {name = "Iribkhalije Fars", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-hormozgan/playlist.m3u8"},
    {name = "Iribkhoozestan", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-khoozestan/playlist.m3u8"},
    {name = "Iribsaba", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-saba/playlist.m3u8"},
}

return stations
