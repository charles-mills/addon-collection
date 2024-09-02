local stations = {
    {name = "MTV Indonesia", url = "https://stream.zeno.fm/pvvz3mrtsf9uv"},
    {name = "Dangdut Lawas", url = "https://stream.zeno.fm/f1b625au2bruv"},
    {name = "Radio Dangdut 971 FM Jakarta", url = "http://202.147.199.99:8000/;"},
    {name = "RADIO CAKRA 905 FM", url = "https://stream.zeno.fm/yoengdcdzyauv"},
    {name = "892 FM Jakarta, Campur Sari", url = "https://a8.siar.us/listen/campursari/stream"},
    {name = "DANGDUT", url = "https://stream.zeno.fm/sgvq5xniobhuv"},
    {name = "Remix DJ", url = "https://stream.zeno.fm/3nzunayp2bruv"},
    {name = "I-Radio Jakarta", url = "http://stream.radiojar.com/4ywdgup3bnzuv"},
    {name = "CNN Indonesia TV", url = "http://live.cnnindonesia.com/livecnn/smil:cnntv.smil/chunklist_w275412545_b384000_sleng.m3u8"},
    {name = "Jedag Jedug Online", url = "https://stream.zeno.fm/rudtpbce6ehvv"},
    {name = "Sunda Radio", url = "https://sundaradio.com/live/sundaradio"},
    {name = "Suara Soneta", url = "https://a2.siar.us//listen//suarasoneta//radio.mp3"},
    {name = "Radio Kajian Islam", url = "https://stream-160.zeno.fm/ge2ekgd7f18uv?zs=9B1t7iZ9SwiXrf7uFMLirg"},
    {name = "SB FM Tembang Kenangan", url = "https://stream.zeno.fm/d16n50mkzhhvv"},
    {name = "Suara Giri 984 FM", url = "http://streaming.girifm.com:8010/"},
    {name = "Loker Musik Indonesia", url = "https://stream.lokermusik.com/listen/lokermusik/lokermusik"},
    {name = "Elshinta Jakarta", url = "https://stream-ssl.arenastreaming.com:8000/jakarta"},
    {name = "Gen 987 FM", url = "http://103.246.184.62:1935/noice_genfm/genfm/chunklist.m3u8"},
    {name = "Delta FM Jakarta", url = "http://s1.cloudmu.id:8030/radio.mp3"},
    {name = "98,4 Suara Giri FM Gresik", url = "http://streaming.girifm.com:8010/;stream.nsv"},
    {name = "Rock Ballads", url = "https://stream.zeno.fm/ynepvmy14bhvv"},
    {name = "NAGASWARA RADIOTEMEN", url = "https://live.nagaswarafm.com/nagaswararadio/stream"},
    {name = "Wijaya FM 1035 FM Surabaya", url = "http://wijayafm.onlivestreaming.net:9880/stream?"},
    {name = "DJ BARU", url = "https://stream.zeno.fm/iwcyhq56nwiuv"},
    {name = "RDI 971 FM Jakarta", url = "http://202.147.199.99:8000/stream"},
    {name = "Dangdut2", url = "https://stream.zeno.fm/vwhplynnpfjtv"},
    {name = "Retjo Buntung 994 FM", url = "http://45.64.97.82:9940/"},
    {name = "Radio Kanca Tani Konco Tani", url = "http://r5.siar.us:8711/stream"},
    {name = "Golden Memories", url = "https://stream.zeno.fm/xg7mcgf1bf9uv"},
    {name = "Bens Radio 1062 FM Betawi Punye Gaye", url = "https://stream-155.zeno.fm/047dgsp3v68uv?zs=Sy-aO_a5Tbu7qLY6zQnPtQ"},
    {name = "Tarbiyah Sunnah", url = "https://radioislamindonesia.com/tarbiyah.mp3"},
    {name = "Suara Surabaya FM", url = "https://c5.siar.us/proxy/ssfm/stream"},
    {name = "90'S Rock", url = "https://stream.zeno.fm/ti7cqx6fxb8vv"},
    {name = "Hot 932 FM", url = "http://103.246.184.62:1935/noice_hotfm/hotfm/chunklist_w167204702.m3u8"},
    {name = "Radio Muara Subang", url = "http://45.64.97.82:8008/stream/1/"},
    {name = "RRI PRO 3", url = "https://stream-node0.rri.co.id/streaming/14/9014/kbrn.mp3"},
    {name = "NAGASWARA Pop", url = "https://live.nagaswarafm.com/nagaswarapop/stream"},
    {name = "SAGA FM Trenggalek", url = "https://stream-153.zeno.fm/z0qmthgpkkhvv?zs=gmpxR9CpToOsEXho8oSmLw"},
    {name = "Radio Muslim", url = "https://streaming.radiomuslim.com/;stream/1"},
    {name = "MTV Rocks", url = "https://stream.zeno.fm/mqy5rybacxhvv"},
    {name = "Radio Dahlia FM", url = "https://svara-stream.radioddns.net:8443/bandung_dahliafm"},
    {name = "NAGASWARA Dancedhut", url = "https://live.nagaswarafm.com/nagaswaradance/stream"},
    {name = "Prambors FM", url = "https://28153.live.streamtheworld.com/PRAMBORS_FM.mp3?dist=pramborsweb&tdsdk=js-2.9&swm=false&pname=tdwidgets&pversion=2.9&banners=300x250&burst-time=15&sbmid=e747d53f-8ed0-41ef-ad4c-78022782f32f"},
    {name = "Radio Muara Cirebon", url = "https://45.64.97.78:8241/"},
    {name = "80'S Radio Hits", url = "https://stream.zeno.fm/05eu8medd3quv"},
    {name = "Suara Muslim Surabaya", url = "http://pu.klikhost.com:8052/"},
    {name = "Hardrock 876 FM Jakarta", url = "http://stream.radiojar.com/7csmg90fuqruv"},
    {name = "RDI 971 FM", url = "http://202.147.199.99:8000/;stream/1"},
    {name = "Pejuang Kopi", url = "https://stream.zeno.fm/sthgzynfcd0uv"},
    {name = "Radio Family Minang", url = "https://stream.zeno.fm/z7q3enbas8quv"},
    {name = "Oz Radio Bandung", url = "http://s3.vinhostmedia.com:1031/"},
    {name = "Imelda FM", url = "https://server.radioimeldafm.co.id:8030/imeldafm"},
    {name = "951 Kiss FM", url = "http://103.246.184.62:1935/noice_kisfm/kisfm/chunklist.m3u8"},
    {name = "One FM Garut", url = "https://stream.zeno.fm/kt0ud2kkb8zuv"},
    {name = "Radio Angling Darma Tulungagung", url = "https://stream.zeno.fm/1ph0e5nnmkhvv"},
    {name = "Radio Muara Jakarta", url = "http://45.64.97.82:8778/stream/1/"},
    {name = "Braya Radio 886 FM", url = "https://live.brayaradio.com/listen/brayaradio/stream"},
    {name = "PARAMUDA Radio Bandung", url = "https://i.klikhost.com/8332/;"},
    {name = "Geboy Dangdut", url = "https://stream.zeno.fm/kfp2ghnat18uv"},
    {name = "Sriwijaya Radio Palembang", url = "http://sriwijaya.onlivestreaming.net:9430/stream"},
    {name = "Sonora 920 FM Jakarta", url = "http://65.108.120.179:8660/stream"},
    {name = "CNN Indonesia", url = "https://live.cnnindonesia.com/livecnn/smil:cnntv/chunklist.m3u8"},
    {name = "Andika FM Kediri", url = "http://andikafm.onlivestreaming.net:1057/stream"},
    {name = "Prambors FM Jakarta", url = "https://22243.live.streamtheworld.com/PRAMBORS_FM.mp3"},
    {name = "Firza Radio Padang", url = "https://stream-029.zeno.fm/ptkeryrsu0ttv"},
    {name = "Rodja Bandung 1043 FM", url = "https://radioislamindonesia.com/rodja-bandung.mp3"},
    {name = "Radio Rodja 756 AM", url = "https://radioislamindonesia.com/rodja.mp3?_=2"},
    {name = "Radio BFM Belitung", url = "https://play.bilitonesefm.com/listen/radiobfm/stream"},
    {name = "GRACE ALONE MINISTRY SURABAYA", url = "http://u.klikhost.net:8000/gracealone"},
    {name = "EL SHADDAI FM SOLO", url = "http://shaddai.onlivestreaming.net:9130/live"},
    {name = "I-Radio Bandung", url = "https://stream.radiojar.com/u6ppe6hswk8uv"},
    {name = "Radio RESA FM Tulungagung", url = "https://stream-11.zeno.fm/954yxsx00ehvv"},
    {name = "Gen 987 FM Jakarta", url = "http://103.246.184.62:1935/noice_genfm/genfm/chunklist_w279187457.m3u8"},
    {name = "Kis 951 FM", url = "http://103.246.184.62:1935/noice_kisfm/kisfm/chunklist_w1678859544.m3u8"},
    {name = "RASIKA FM USA SEMARANG", url = "http://svara-stream.radioddns.net:8000/rasikafm_stereo.m3u"},
    {name = "Radio Swara Semarang", url = "https://server.radioimeldafm.co.id/radio/8010/swarasemarang"},
    {name = "Radio Pensiunan", url = "https://pu.klikhost.com/proxy/radiopensiunan/stream"},
    {name = "Hard Rock FM Surabaya", url = "https://n0c.radiojar.com/yg8ne2v80k8uv"},
    {name = "V Radio", url = "http://202.147.199.100:8000/;stream.nsv"},
    {name = "Traxfm Jakarta", url = "https://stream.radiojar.com/rrqf78p3bnzuv.mp3"},
    {name = "Gajahmada FM", url = "https://server.radioimeldafm.co.id:8040/gajahmadafm"},
    {name = "KISI FM BOGOR", url = "https://live.kisifm.com/listen/kisifm/kisifm"},
    {name = "RASI 906 FM |MAGETAN", url = "http://rasifm.onlivestreaming.net:9060/live"},
    {name = "Radio Gentara", url = "https://s1.gntr.net/listen/radio_gentara/gentara64"},
    {name = "RRI PRO 4 Palembang", url = "https://stream-node0.rri.co.id/streaming/13/9013/rripalembangpro4.mp3"},
    {name = "101 Jak FM Streaming Online – Jakarta", url = "https://wz.mari.co.id:1936/web_jakfm/jakfm/playlist.m3u8"},
    {name = "RRI Voice Of Indonesia", url = "https://stream-node0.rri.co.id/streaming/25/9125/voi.mp3"},
    {name = "Bahana 1018 FM", url = "https://s1.cloudmu.id/listen/bahana/radio.mp3"},
    {name = "Radio MADU Trenggalek", url = "https://stream.zeno.fm/z1bs88ttrfhvv"},
    {name = "Bass FM 932 Salatiga", url = "http://live.bassfm.id/"},
    {name = "Gen 1031 FM Surabaya", url = "http://103.246.184.62:1935/noice_genfmsby/gensbyic.stream/playlist.m3u8"},
    {name = "1046 FM - MNC TRIJAYA", url = "https://proxy.roov.id/?name=http://202.147.199.101:8000/;stream.nsv"},
    {name = "913 Suzanna FM Surabaya", url = "http://streaming.suzanafm.com:8000/;"},
    {name = "Gabut Radio", url = "https://stream.zeno.fm/xz4n0rwh9hhvv"},
    {name = "KOTA FM", url = "https://svara-stream.radioddns.net:8443/surabaya_kotafm_"},
    {name = "GCD Yogyakarta 986 FM", url = "https://studio1.indostreamers.com:8014/stream/1/"},
    {name = "Sindo Trijaya 1046 FM Jakarta", url = "http://202.147.199.101:8000/;stream.nsv"},
    {name = "Big 90'S", url = "https://stream.zeno.fm/qmqe8k5e74zuv"},
    {name = "Radio CMN", url = "https://stream.coolkas.com/listen/radiocmn/radiocmn"},
    {name = "Mustang 880 FM", url = "http://103.246.184.62:1935/noice_mustangfm/mustangfm/chunklist.m3u8"},
    {name = "RRI Pro 2 921 FM Tanjungpinang", url = "https://stream-node2.rri.co.id/streaming/21/9221/rritjpinangpro2.mp3"},
    {name = "RMK 1033 FM", url = "https://ini.radiomasakini.com/listen/rmk/rmk"},
    {name = "KIARA FM IKIP PADANG", url = "https://stream.zeno.fm/cn1fanz7hkeuv"},
    {name = "Bintang Tenggara", url = "https://stream.zeno.fm/4wtwzavvfzzuv"},
    {name = "Radio Wijang Songko", url = "https://static-s8.xajist.com:8787/live?title=Hello%20Dangdut%20RWS&timestamp=1701054762"},
    {name = "MAESTRO FM BANDUNG", url = "http://maestro.skyline.net.id:10925/radio.maestro"},
    {name = "RRI Channel 5", url = "https://stream-node1.rri.co.id/streaming/41/8941/chlima.mp3"},
    {name = "Radio Bossfm Trenggalek", url = "https://a7.siar.us/listen/radiobossfm/stream"},
    {name = "Sonora Semarang", url = "https://cast3.asurahosting.com/proxy/radios30/stream"},
    {name = "Iradio FM", url = "http://n03.radiojar.com/4ywdgup3bnzuv"},
    {name = "Raka FM Bandung", url = "https://cast2.my-control-panel.com/proxy/radioso5/stream?1722408539586"},
    {name = "Retjo Buntung", url = "http://45.64.97.82:9940/stream"},
    {name = "Persada 972 FM Lamongan Baru", url = "http://c4.siar.us:8038/stream"},
    {name = "Retjo Buntung FM", url = "https://ssg.streamingmurah.com:9940/stream"},
    {name = "K-Lite FM Bandung", url = "https://svara-stream.radioddns.net:8443/bandung_klitefm_acc"},
    {name = "PAS FM JAKARTA", url = "http://i.klikhost.com:8266/stream/;"},
    {name = "Iradio Jogja 887 FM", url = "http://n08.radiojar.com/hnf2cbv80k8uv?listening-from-radio-garden=1686417396"},
    {name = "BBM FM", url = "https://stream-160.zeno.fm/2fsyhav1tfeuv?zs=3Y07r-9RRBmH4IikQo27fA"},
    {name = "1068 FM - Radio Amatron 3 FM Purworejo", url = "http://51.79.167.17:7026/;stream.mp3"},
    {name = "MGTRADIO", url = "http://s1.gntr.net/listen/mgtradio/mgtradio"},
    {name = "Tidar Sakti FM Batu", url = "http://pu.klikhost.com:8770/stream"},
    {name = "Radio Andy", url = "https://stream.zeno.fm/w6tqbtdvt4zuv"},
    {name = "Radio Music FM", url = "https://stream.zeno.fm/3w2v4swnbd0uv"},
    {name = "OZ Radio 908 FM Jakarta", url = "https://streaming.ozradiojakarta.com:8443/ozjakarta"},
    {name = "96,3 Medan FM", url = "https://sc.medanfm.id/;"},
    {name = "Sonora 974 FM Yogyakarta", url = "https://cast3.asurahosting.com/proxy/radios28/stream"},
    {name = "Radio Elshinta Bandung", url = "https://stream-ssl.arenastreaming.com:8005/bandung"},
    {name = "Brava Radio", url = "https://stream.radiojar.com/5k7t0rq3bnzuv"},
    {name = "Ria FM Solo", url = "https://stream.zeno.fm/rdaxfkurxhhvv"},
    {name = "Pendopo Nusantara FM", url = "https://stream-157.zeno.fm/n5tergcf4v8uv?zs=uFe_dzMYTQa3K-vQ8r7log"},
    {name = "Radio Idola Semarang", url = "https://stream.radioidola.com/listen/idolafm/live"},
    {name = "Alfa Radio Indonesia", url = "https://ssg.streamingmurah.com:8200/;"},
    {name = "VOS Radio SMANSA-MOZAR", url = "https://sv7.alhastream.com/radio/8050/radio"},
    {name = "RADIO PELANCONG INDONESIA", url = "https://stream.zeno.fm/g5s7mwpyzz1uv"},
    {name = "UB Radio Malang", url = "http://175.45.185.215:8000/admin"},
    {name = "Radio Maria Indonesia", url = "http://dreamsiteradiocp.com:8062/stream"},
    {name = "901 Radio Media FM Surabaya", url = "http://streaming.radiomediafm.com:8400/;"},
    {name = "Female FM", url = "http://onlineradiobox.com/json/id/female/play"},
    {name = "ISTARA FM SURABAYA", url = "https://live.radioistara.com/listen/radioistara/radioistara"},
    {name = "Cosmopolitan 904 FM Jakarta", url = "http://stream.radiojar.com/u7d8heq3bnzuv"},
    {name = "Radio Kita Cirebon Indonesia", url = "http://live.radiosunnah.net/"},
    {name = "Waroeng DJ", url = "https://stream.zeno.fm/18p3p03hzhhvv"},
    {name = "Radio AR Bali", url = "https://live.radioarbali.com:8450/radioar"},
    {name = "Gema Surya FM Ponorogo", url = "https://r5.siar.us:9420/aac.m4a?_=1"},
    {name = "Radio 4 You TV", url = "https://streamsrv2.nets-sr.com:19360/4youtv/4youtv.m3u8"},
    {name = "Firza Radio Madina", url = "http://stream.zeno.fm/p63ug1un92quv.pls"},
    {name = "Nindy Radio 982 FM", url = "http://radio.garden/api/ara/content/listen/823zxnHk/channel.mp3"},
    {name = "Cityradio 959 FM", url = "https://sc.cityradio.id/;"},
    {name = "Jagakarsa Smooth Jazz", url = "https://stream.zenolive.com/u8fk7pgds8quv"},
    {name = "Radio ANDIKA", url = "https://r5.siar.us:1057/andikafm"},
    {name = "RADIO CBB 1054 FM", url = "http://45.32.103.238:8056/live"},
    {name = "SUARA GRATIA CIREBON", url = "http://suaragratiafm.japanserver.info:8959/"},
    {name = "M Radio", url = "https://c4.siar.us/proxy/mradio/stream"},
    {name = "Bellasalam FM Tasikmalaya", url = "http://listen.bellasalamfm.com:8760/"},
    {name = "KLCBS", url = "https://streaming.klcbsofficial.com/public/klcbs/playlist.pls"},
    {name = "Most 1058 FM Jakarta", url = "https://wz.mari.co.id:1936/web_mostfm/mostfm/chunklist_w405836415.m3u8"},
    {name = "RRI Pro 1 983 FM Tanjungpinang", url = "https://stream-node2.rri.co.id/streaming/21/9221/rritjpinangpro1.mp3"},
    {name = "RRI Pro 2 Bandung", url = "https://stream-node0.rri.co.id/streaming/15/9015/rribandungpro2.mp3"},
    {name = "Suara Gracia FM Blitar", url = "http://u.klikhost.net:8000/suaragraciafm"},
    {name = "Persada 972 FM Lamongan", url = "http://stream.zeno.fm/c5zdk2rwm0hvv"},
    {name = "Sejahtera FM Malang", url = "https://ssg.streamingmurah.com:8094/stream"},
    {name = "RRI Pro1 Banjarmasin", url = "https://stream-node0.rri.co.id/streaming/19/9019/rribanjarmasinpro1.mp3"},
    {name = "Sahabat Kehidupan FM Madiun", url = "http://i.klikhost.com:8246/;rojer.mp3"},
    {name = "Madina FM", url = "http://streaming.masjidjami.com:2006/;stream.nsv&type=mp3"},
    {name = "Swara Timor", url = "https://stream.zeno.fm/a2gedypktp8uv"},
    {name = "Radio Persatuan Bantul", url = "https://stream-151.zeno.fm/seeccuuqsuhvv"},
    {name = "UTY 907 FM Medari", url = "http://utyfmedari.us.myradio.web.id:8000/utyfmedari"},
    {name = "Bahtera Yudha FM Surabaya", url = "http://streaming.bahterayudhafm.com:8050/;rojer.mp3"},
    {name = "Brava Radio 1038 FM Jakarta", url = "http://stream.radiojar.com/5k7t0rq3bnzuv"},
    {name = "MQFM Bandung - Indonesia", url = "https://mqfmstreaming.kamil.web.id/;"},
    {name = "Prameswara 1039 FM Lamongan", url = "http://prameswarafm.onlivestreaming.net:10390/live"},
    {name = "Radio Islam Malang 1", url = "http://malang.radioislam.my.id:11132/"},
    {name = "اذاعة القرآن الكريم", url = "http://stream.radiojar.com/0tpy1h0kxtzuv"},
    {name = "IDOLA FM", url = "https://server.radioidola.com:8880/idolafm"},
    {name = "YASKI Radio", url = "https://stream.heartline.co.id:8443/radio_yaski_stereo"},
    {name = "Radio VOSS Voice Of Sabilurrosyad", url = "https://live.voss.my.id/listen/voss/voss"},
    {name = "Firza Medan Radio", url = "http://stream.zeno.fm/vtoxx0qaqeltv"},
    {name = "M-Stream Indo", url = "https://stream.zeno.fm/iln4upodbvuuv"},
    {name = "Media Cah Ayu Cirebon", url = "https://stream.zeno.fm/v6v1p590w0hvv"},
    {name = "Prosalina FM", url = "https://i.klikhost.com/8618/stream?1708788698312"},
    {name = "1015 Cakrawala FM Surabaya", url = "http://streaming.cakrawalafm.net:8040/;"},
    {name = "Radio Silaturahim 729 AM", url = "https://sv2b.radiosilaturahim.com:8010/relay"},
    {name = "Geronimo FM", url = "http://85.208.51.170:8090/live.m3u"},
    {name = "Radio Streaming RBL Fm Cilacap", url = "http://stream.zeno.fm/p8vns0fm3zhvv"},
    {name = "Tangerang Radio 910 FM", url = "https://rl.tangerank.my.id/swara"},
    {name = "ELPAS 941 FM", url = "http://live.serverstreaming.net/elpasfm"},
    {name = "1921 Baliheadbanger Music", url = "http://stream.zeno.fm/vbyq86vnsp8uv"},
    {name = "RJ FM Tulungagung", url = "http://s3.vinhostmedia.com:9742/"},
    {name = "SMK PGRI 1 TANGERANG", url = "http://198.178.123.5:10638/stream/1/"},
    {name = "Rock Rewind", url = "https://stream.zeno.fm/u18tuaphwzzuv"},
    {name = "Radio Muria FM Jepara", url = "https://r1.siar.us/radio/8010/radio.mp3"},
    {name = "Spirit Online Surabaya", url = "https://streaming.classynetradio.com:8060/spirit_online"},
    {name = "Djati FM", url = "https://stream.heartline.co.id:8443/djati_aceh"},
    {name = "SUN FM 1035MHZ Banjarmasin", url = "https://a1.siar.us/listen/sunfm/radio.mp3"},
    {name = "Radio PRFM", url = "https://radio.idh.am/prfm"},
    {name = "Jiz 895 FM", url = "https://pu.klikhost.com/proxy/jizfm/stream"},
    {name = "Naila Radio", url = "https://stream.zeno.fm/gdgtg7ragv8uv"},
    {name = "Kelaster FM", url = "https://stream.zeno.fm/fad04bvaa5zuv"},
    {name = "Bahana FM Ngawi", url = "http://bahanafm.onlivestreaming.net:10450/live"},
    {name = "PRO 1 RRI MAKASSAR", url = "https://stream-node0.rri.co.id/streaming/22/9022/rrimakasarpro1.mp3"},
    {name = "CLASSY Netradio", url = "https://streaming.classynetradio.com:8000/classySD"},
    {name = "Jak 101 FM", url = "http://103.246.184.62:1935/noice_jakfm/jakfm/chunklist_w1246572933.m3u8"},
    {name = "Excellent", url = "https://streaming.classynetradio.com:8060/EXCELLENT"},
    {name = "Radio Kasih", url = "https://onlineradiobox.com/json/id/kasih/play"},
    {name = "Safasindo FM", url = "https://radio.safasindo.com/listen/radio_safasindo/radio.mp3"},
    {name = "Ig", url = "http://play.igradio.net:8000/listen.pls"},
    {name = "Radio Elshinta Surabaya", url = "https://stream-ssl.arenastreaming.com:8030/surabaya"},
    {name = "Radio Elshinta Palembang", url = "https://stream-ssl.arenastreaming.com:8015/palembang"},
    {name = "Radio Hang FM", url = "http://185.47.62.52:8000/"},
    {name = "Harmoni FM Blitar", url = "http://cbnradio.streamguys1.com/praise-128K"},
    {name = "RADIO MARIA MEDAN", url = "http://dreamsiteradiocp.com:8062/;"},
    {name = "Wawa Radio 1012 FM", url = "https://xn--tmz.xn--6frz82g/streams"},
    {name = "Suara Gracia FM", url = "https://pu.klikhost.com/proxy/gracia/stream"},
    {name = "Al-Faruq Purwokerto Banyumas <24Kb Aac+>", url = "http://alfaruq.radioislam.my.id:12000/"},
    {name = "Joss 885 AM", url = "https://stream.swadesifm.com/radio/8000/radio.mp3"},
    {name = "Lopo Par85", url = "https://stream-047.zeno.fm/wbwfh9niu2fvv"},
    {name = "959 Smart FM Jakarta", url = "https://cast2.my-control-panel.com/proxy/radioso3/stream"},
    {name = "ARB FM JAKARTA", url = "https://void.idserverhost.com/8018/stream"},
    {name = "Ronggohadi 978 FM Lamongan", url = "https://c3.siar.us/proxy/ronggohadifm/stream"},
    {name = "PTPN Solo", url = "https://ssg.streamingmurah.com:8040/stream"},
    {name = "Citra FM Wonosobo", url = "http://i.klikhost.com:8602/"},
    {name = "EBS 1059 FM", url = "http://streaming.suzanafm.com:8100/;stream.nsv"},
    {name = "DNA FM JEPARA", url = "https://sc.dnafm.net/listen/dnafm/live"},
    {name = "NAGASWARA World", url = "https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3?https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3https://retrowave.ru/audio/fc2d6f20634909e6068026866141efd1816de8e9.mp3"},
    {name = "Voks Radio Bandung", url = "https://svara-stream.radioddns.net:8443/bandung_voksradio"},
    {name = "RRI Pro 4 101,3 FM Tanjungpinang", url = "https://stream-node2.rri.co.id/streaming/21/9221/rritjpinangpro4.mp3"},
    {name = "Mandarin Station 983 FM", url = "https://stream01-ssl.arenastreaming.com:8043/stream"},
    {name = "KIARA 4U", url = "https://eu1.fastcast4u.com/proxy/kiarafm?mp=/1"},
    {name = "KIARA MPC RADIO", url = "http://mpc1.mediacp.eu/stream/kiara-radio"},
    {name = "Radio Losta FM Blitar 892 Mhz", url = "https://stream.zeno.fm/ar3nv92ahfhvv"},
    {name = "Merdeka FM", url = "http://streaming.merdekafm.com:8020/;stream.nsv"},
    {name = "Beat Radio Bali", url = "https://c1.siar.us/radio/8030/stream"},
    {name = "HANG 106FM", url = "http://185.47.62.52:8000/listen.mp3"},
    {name = "Hits Unikom Radio", url = "https://streaming.hitsunikomradio.com/"},
    {name = "Persada FM - Lamongan", url = "https://c4.siar.us:8038/stream?1708787364399"},
    {name = "1066 FM - V Radio", url = "https://proxy.roov.id/?name=http://202.147.199.100:8000/;stream.nsv"},
    {name = "Radio Al Faruq", url = "https://alfaruq1.ssl.radioislam.my.id/;"},
    {name = "Radio Al Faruq Banyumas", url = "https://alfaruq1.ssl.radioislam.my.id/stream.nsv"},
    {name = "SISNET RADIO", url = "https://i.klikhost.com/8716/stream?1709089914379"},
    {name = "Venus FM Makassar", url = "https://stream.zeno.fm/3wiuocujuobtv"},
    {name = "Indi Radio Sidoarjo", url = "https://stream.zeno.fm/yfr5xup9kibtv"},
    {name = "Aha FM", url = "https://stream.zeno.fm/3xu622ncrm0uv"},
    {name = "1033 FM - Radio Swadesi FM Kebumen", url = "https://stream.swadesifm.com/radio/8100/radio.mp3"},
    {name = "CCD Radio", url = "https://stream.zeno.fm/g4yatp47sm0uv"},
    {name = "Trax FM", url = "https://traxfm.radioca.st/live"},
    {name = "Genta FM Bali", url = "http://stream.werdimedia.com:8200/"},
    {name = "RRI Pro 4 Ambon", url = "https://stream-node2.rri.co.id/streaming/15/9315/rriambonpro4.mp3"},
    {name = "Mandalika FM Lombok", url = "http://live.mandalikafmlombok.com:8038/"},
    {name = "Kosmonita FM Malanf", url = "http://202.58.200.26:1055/live"},
    {name = "Sonora FM Palembang", url = "https://cast2.my-control-panel.com/proxy/radios21/stream"},
    {name = "Akurat FM Solo", url = "http://c1.siar.us:9350/stream"},
    {name = "EL JHON FM Palembang", url = "http://103.28.149.117:8032/stream"},
    {name = "Most Radio 1058 FM", url = "http://103.246.184.62:1935/noice_mostfm/mostfm/chunklist_w118038145.m3u8"},
    {name = "City Radio Mandarin", url = "https://digital.cityradio.id/;"},
    {name = "Wawa Radio 1012", url = "https://securestream.casthost.net:8219/stream"},
    {name = "Suara Mekarindah", url = "http://stream.zeno.fm/d2k0ptw4kkeuv.pls"},
    {name = "RB Radio 877 FM Samarinda", url = "https://i.klikhost.com/8204/;radio.mp3"},
    {name = "RRI Pro 4 Bandung", url = "https://stream-node0.rri.co.id/streaming/15/9015/rribandungpro4.mp3"},
    {name = "COCOJO RADIO", url = "http://live.serverstreaming.net:8070/joradio"},
    {name = "Tjandra FM 1006 Cianjur", url = "http://live.serverstreaming.net/tjandrafm"},
    {name = "Harley Digital Radio", url = "http://live.serverstreaming.net:8000/harleyradio"},
    {name = "Classy FM 1034", url = "https://c4.siar.us:10340/stream.mp3"},
    {name = "LPPL ABDI PERSADA 104,7 FM", url = "https://live.abdipersadafm.co.id:8104/stream"},
    {name = "Smart 889 FM Surabaya", url = "https://cast3.asurahosting.com/proxy/radios23/stream"},
    {name = "KBR68H", url = "http://pu.klikhost.com:8056/kbr"},
    {name = "Unisi Radio", url = "http://studio1.indostreamers.com:8002/stream"},
    {name = "Tiara Net Radio Tiara Fm Sampang - Cilacap", url = "http://stream.zeno.fm/czb0fcxmecivv?1708793122344"},
    {name = "Radio Mercu Buana", url = "https://stream.zeno.fm/tf47kghq2p8uv"},
    {name = "ISTANA FM TERNATE", url = "http://svara-stream.radioddns.net:8000/ternate_istanafm_stereo"},
    {name = "Firza Radio Tapsel", url = "http://stream.zeno.fm/ol4zzo5bvistv"},
    {name = "Radio Indah Siar", url = "https://az1.radioislam.my.id:8110/radio.mp3;stream/1"},
    {name = "Kontax FM Samarinda", url = "https://stream.zeno.fm/74a8bovxdohtv"},
    {name = "Iradio Medan 983 FM", url = "https://stream.radiojar.com/hkuevehswk8uv"},
    {name = "Trax Fm Semarang", url = "http://n0f.radiojar.com/fr9zqhv80k8uv"},
    {name = "961 FM - Radio Bravo FM Kebumen", url = "https://stream.swadesifm.com/radio/8090/radio.mp3"},
    {name = "Radio Sonora - Andy Budiman Kumala Stream", url = "https://cast3.asurahosting.com/proxy/radios25/stream"},
    {name = "Radio Online Sulita", url = "http://198.178.123.8:7082/listen.pls"},
    {name = "Mbah Nunung Online", url = "https://stream.zeno.fm/n4gzbe9ufzzuv"},
    {name = "Bharata Radio", url = "https://c1.siar.us:8800/live"},
    {name = "Smart FM Palembang", url = "https://cast3.asurahosting.com/proxy/radios22/stream"},
    {name = "Female Radio", url = "https://s1.cloudmu.id/listen/female_radio/radio.mp3"},
    {name = "PRSSNI JATIM", url = "http://45.32.103.238:2199/tunein/prssnij1.pls"},
    {name = "Heartline Tangerang", url = "https://stream.heartline.co.id:8443/heartline_tangerang"},
    {name = "Fit Radio Bandung", url = "http://202.137.4.147:8050/"},
    {name = "Paddygrooves", url = "https://a12.siar.us/radio/8230/radio.mp3"},
    {name = "967 FM Pekanbaru", url = "https://stream.zeno.fm/qgr4dypx7k0uv"},
    {name = "Ananda Radio Bandung", url = "http://sx.alhasmedia.com/radio/8220/radio"},
    {name = "RRI Pro 1 Bandung", url = "https://stream-node0.rri.co.id/streaming/15/9015/rribandungpro1.mp3"},
    {name = "RRI Pro 1 Sungailiat", url = "https://stream-node2.rri.co.id/streaming/14/9314/rrisngliatpro1.mp3"},
    {name = "RRI Pro 4 Sungailiat", url = "https://stream-node2.rri.co.id/streaming/14/9314/rrisngliatpro4.mp3"},
    {name = "Radio Kerta Suara Trenggalek", url = "https://stream.zeno.fm/dhndm9dtqfhvv"},
    {name = "Suara Al Jihad FM Banjarmaein", url = "http://i.klikhost.com:8044/;stream.mp3"},
    {name = "AXR Jakarta", url = "http://provisioning.streamtheworld.com/pls/AXR_JAKARTA.pls"},
    {name = "Sensasi FM", url = "https://stream.radiojar.com/4ywdgup3bnzuv.mp3"},
    {name = "RRI Pro 2 Sungailiat", url = "https://stream-node2.rri.co.id/streaming/14/9314/rrisngliatpro2.mp3"},
    {name = "Radio Latanza", url = "https://ssg.streamingmurah.com:9300/;"},
    {name = "Etika Radio Ponorogo", url = "https://stream.zeno.fm/tbbr1aw6m5zuv"},
    {name = "MTB FM", url = "https://c4.siar.us:8095/stream?type=http&nocache=20562"},
    {name = "Radio Kasih Kupang", url = "http://s3.vinhostmedia.com:9506/;"},
    {name = "RRI Pro 2 Makassar", url = "https://stream-node0.rri.co.id/streaming/22/9022/rrimakasarpro2.mp3"},
    {name = "White Media Network", url = "https://stream.zeno.fm/wqse6w1gyrhvv"},
    {name = "Tulung Selapan FM", url = "https://void.idserverhost.com/8022/stream"},
    {name = "LPPL RADIO KOTA BATIK FM", url = "https://studio1.indostreamers.com:8010/stream/1/"},
    {name = "RRI PRO 2 PALEMBANG", url = "https://stream-node0.rri.co.id/streaming/13/9013/rripalembangpro2.mp3"},
    {name = "RRI PRO 1 PALEMBANG", url = "https://stream-node0.rri.co.id/streaming/13/9013/rripalembangpro1.mp3"},
    {name = "Muarasipongi", url = "http://stream.zeno.fm/eus8arb1mkeuv.pls"},
    {name = "Radio Fauzan", url = "https://stream.zeno.fm/64bx3eq5cnruv"},
    {name = "Radio Rhema Surgawi", url = "https://sv7.crownmediacenter.my.id:8050/radio.aac"},
    {name = "Hang 106 FM", url = "http://185.47.62.52:8000/listen.mp3/stats?sid=1&json=1&callback=jQuery1124046759743595637016_1677813104799&_=1677813104800"},
    {name = "Nitnut Radio", url = "http://103.179.56.26:8000/radio.aac"},
    {name = "Firza MPC Radio", url = "https://mpc1.mediacp.eu/stream/firzaradio"},
    {name = "LPPL BATARA", url = "https://a5.siar.us/listen/lpplbatara/stream"},
    {name = "Radio Suara Banjar", url = "https://streamrsb.banjarkab.go.id/stream.ogg"},
    {name = "Cosmopolitan", url = "https://n0c.radiojar.com/u7d8heq3bnzuv"},
    {name = "Luhak Nan Tuo 1025 FM", url = "https://ssg.streamingmurah.com:8025/stream?1718624859441"},
    {name = "Fress FM", url = "http://streaming.fressfm.com:11185/stream"},
    {name = "Variety Mix Radio ABE", url = "https://stream.zeno.fm/s7xrksngubruv"},
    {name = "Good Radio Jakarta", url = "https://streaming.goodradiojakarta.com:8443/GoodRadio"},
    {name = "KAJ Radioline", url = "https://c1.siar.us/radio/8050/radio.mp3"},
    {name = "Radio Seribatu", url = "http://radioseribatu.out.airtime.pro:8000/radioseribatu_a"},
    {name = "Prombes Radio", url = "http://sv.prombesradio.my.id:8000/radio.aac"},
    {name = "Cosmic Indo", url = "https://stream.zeno.fm/jw6ys87h2dguv"},
    {name = "Radio Solopos", url = "https://live.solopos.com:2020/tunein/Solopos103FM/stream/pls"},
    {name = "WILDAM027", url = "https://stream.zeno.fm/kfqbt7g637zuv"},
    {name = "Green Radio Line", url = "https://c1.siar.us:10579/live"},
    {name = "ABS FM", url = "https://stream.zeno.fm/tezbzekzekhvv"},
    {name = "Alternatif Radio Jakarta", url = "https://void.idserverhost.com/8016/stream"},
    {name = "Radio Indah Siar Cirebon", url = "https://az2.radioislam.my.id:8150/;stream.nsv"},
    {name = "Sonora FM Bandung", url = "https://streamingv2.shoutcast.com/sonora-bandung"},
    {name = "Lodiko Mulo", url = "https://stream-063.zeno.fm/sktzuxbiw5qvv"},
    {name = "Lodiko Sodonyo", url = "https://stream-047.zeno.fm/nztzeroxluuuv"},
    {name = "Davin FM", url = "https://stream.zeno.fm/xnr3vhxoqhluv"},
    {name = "Nusa FM", url = "https://stream.zeno.fm/n5tergcf4v8uv"},
}

return stations
