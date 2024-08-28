local stations = {
    {name = [[1037 Da Beat]], url = [[http://s1.voscast.com:8580/;]]},
    {name = [[1065 Kiss FM]], url = [[https://online.kissfm.ua/KissFM_HD]]},
    {name = [[109FM]], url = [[https://solid48.streamupsolutions.com/proxy/cfujtbgw/109fm]]},
    {name = [[7 Rays Radio]], url = [[https://7rays.stream.laut.fm/7rays]]},
    {name = [[Armija FM]], url = [[http://212.26.132.129:8000/ArmyFM]]},
    {name = [[Avtoradio]], url = [[https://cast.mediaonline.net.ua/avtoradio]]},
    {name = [[Ax Radio]], url = [[https://fpsnew2.listen2myradio.com:2199/listen.php?ip=212.84.160.3&port=9542&type=s2&mount=1]]},
    {name = [[Best FM]], url = [[https://radio.perec.fm/bestfm]]},
    {name = [[Blits FM]], url = [[https://stream.blits-fm.ua/stream320]]},
    {name = [[Blues Rock Radio]], url = [[http://bluesrock.stream.laut.fm/bluesrock?t302=2024-08-28_11-51-57&uuid=cddbedfa-7dea-4043-8919-46453383dae0]]},
    {name = [[Brokenbeats]], url = [[https://stream.brokenbeats.net/tune]]},
    {name = [[Chernihiv FM]], url = [[http://radio.ukr.radio:8000/ur1-cn-aacplus]]},
    {name = [[Classic Radio Ukraine]], url = [[https://online.classicradio.com.ua/ClassicRadio]]},
    {name = [[Comafm]], url = [[https://stream.radio.co/s4360dbc20/listen]]},
    {name = [[Deep House Sunset Mix🇺🇦]], url = [[http://prmstrm.1.fm:8000/deephouse]]},
    {name = [[DJFMUA [MP3 256K]]], url = [[https://cast.fex.net/djfm_x]]},
    {name = [[Europa Plus]], url = [[https://s5.radioforge.com:7908/live?n=77357]]},
    {name = [[FM Disco Melody]], url = [[https://online.melodiafm.ua/MelodiaFM_Disco]]},
    {name = [[Galychyna]], url = [[https://stream320.galychyna.fm/WebSite]]},
    {name = [[Garmonia Mira]], url = [[https://garmonia-stream.fakel.com.ua/1]]},
    {name = [[Harry Potter Fan]], url = [[https://zvukipro.com/uploads/files/2021-07/1627106016_26399.mp3]]},
    {name = [[Hit FM]], url = [[http://195.95.206.17/HitFM]]},
    {name = [[Hit FM Best]], url = [[http://online.hitfm.ua/HitFM_Best]]},
    {name = [[Hit FM Modern Hits]], url = [[http://online.hitfm.ua/HitFM_Top]]},
    {name = [[Holosfm]], url = [[http://holos.fm:8000/holos]]},
    {name = [[Hromadske Radio]], url = [[http://91.218.212.67:8000/stream]]},
    {name = [[Ifree FM]], url = [[https://fm.ifree.pro:1045/stream]]},
    {name = [[Informator FM]], url = [[https://main.inf.fm:8101/;?type=http&nocache=221893]]},
    {name = [[Islndradio]], url = [[https://s3.radio.co/sa3e464c40/listen]]},
    {name = [[Jazz FM 1046]], url = [[http://online.radiojazz.ua/RadioJazz]]},
    {name = [[KEXXX FM Ukraine]], url = [[http://listen6.myradio24.com:9000/4171]]},
    {name = [[Kharkif Surf Rock]], url = [[https://stream-172.zeno.fm/td4yedynbwzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ0ZDR5ZWR5bmJ3enV2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlduTzBWRkFxUWZxaTdueVE0N2ZYRnciLCJpYXQiOjE3MjQ4NTYxNjIsImV4cCI6MTcyNDg1NjIyMn0.CjL8hbAHNIgeDY5TZjNNUqO491M_YzDwXfjKF24wpdE]]},
    {name = [[Kiss FM 1065]], url = [[http://online.kissfm.ua/KissFM]]},
    {name = [[Kiss FM Deep]], url = [[https://online.kissfm.ua/KissFM_Deep]]},
    {name = [[Kiss FM Digital HD]], url = [[https://online.kissfm.ua/KissFM_Digital_HD]]},
    {name = [[Kiss FM Digital SD]], url = [[https://online.kissfm.ua/KissFM_Digital]]},
    {name = [[Kiss FM Ukraine HD]], url = [[https://online.kissfm.ua/KissFM_Ukr_HD]]},
    {name = [[Kiss FM Ukrainian]], url = [[https://online.kissfm.ua/KissFM_Ukr]]},
    {name = [[Kissfm Deep]], url = [[http://online.kissfm.ua/KissFM_Deep_Live]]},
    {name = [[Krayina FM]], url = [[http://live.radioec.com.ua:8000/kievhi]]},
    {name = [[Kyiv 98 FM]], url = [[https://cdn.vsnw.net:8943/kyiv_fm_128k]]},
    {name = [[Liqui Radio]], url = [[http://stream-163.zeno.fm/ug59eq099yzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ1ZzU5ZXEwOTl5enV2IiwiaG9zdCI6InN0cmVhbS0xNjMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InZ6ZmlCNUpCUmFDRHdURGE2VFUtVWciLCJpYXQiOjE3MjQ4NTI1ODIsImV4cCI6MTcyNDg1MjY0Mn0.dWzPUZdWC-9cwhOQUqE5muhNcusIY9oxYC01ET_cxNQ]]},
    {name = [[Lounge FM]], url = [[https://cast.mediaonline.net.ua/loungefm320]]},
    {name = [[Lounge FM Acoustic]], url = [[https://cast.mediaonline.net.ua/acoustic320]]},
    {name = [[Lounge FM Chill Out]], url = [[https://cast.mediaonline.net.ua/chillout320]]},
    {name = [[Lounge FM Terrace]], url = [[https://cast.mediaonline.net.ua/terrace320]]},
    {name = [[Lux FM]], url = [[http://icecast.luxnet.ua/lux]]},
    {name = [[Lviv Wave Radio]], url = [[http://onair.lviv.fm:8000/lviv.fm]]},
    {name = [[MFM STATION]], url = [[https://radio.mfm.ua/online128]]},
    {name = [[Mousse Radio]], url = [[https://stream.mjoy.ua:8443/radio-mousse]]},
    {name = [[Newday FM Коростень]], url = [[http://178.93.125.230:8000/newday.mp3]]},
    {name = [[NRJ Ukraine]], url = [[https://cast.mediaonline.net.ua/nrj320]]},
    {name = [[Play FM Луганск 1055ФМ]], url = [[https://radio.play-fm.ru:8001/playfm]]},
    {name = [[Power Кременчуг]], url = [[http://radio.moa.org.ua/power]]},
    {name = [[Powerfm]], url = [[https://cast.brg.ua/powerfm_main_public_mp3_hq]]},
    {name = [[Pulzus Rádió]], url = [[http://radio2.tirek.hu:8000/sionelo]]},
    {name = [[Radio 10 Chernivtsi Ukraine]], url = [[http://91.205.207.98:8081/acc.mp3]]},
    {name = [[Radio 1061 FM Zhytomyr]], url = [[http://109.251.190.11:8888/live]]},
    {name = [[Radio 24]], url = [[http://icecast.luxnet.ua/radio24]]},
    {name = [[Radio Culture Ukraine FM]], url = [[http://radio.ukr.radio:8000/ur3-aacplus-l]]},
    {name = [[Radio Eden Єден]], url = [[http://31.128.79.192:8000/live]]},
    {name = [[Radio Gold Ukraine]], url = [[https://online.radioplayer.ua/RadioGold]]},
    {name = [[Radio Jazz Christmas]], url = [[https://online.radiojazz.ua/RadioJazz_Christmas_HD]]},
    {name = [[Radio Jazz Cover]], url = [[https://online.radiojazz.ua/RadioJazz_Cover_HD]]},
    {name = [[Radio Jazz FM]], url = [[http://online.radiojazz.ua/RadioJazz_Live]]},
    {name = [[Radio Jazz Gold FM]], url = [[https://online.radiojazz.ua/RadioJazz_Gold]]},
    {name = [[Radio Kyiv]], url = [[http://cdn.vsnw.net:8090/kyiv_fm_64k_aac]]},
    {name = [[Radio M]], url = [[https://stream.radiom.ua:4085/stream]]},
    {name = [[Radio Maria Ukraine]], url = [[http://dreamsiteradiocp.com:8022/stream]]},
    {name = [[Radio Mariia]], url = [[http://91.203.4.121:8000/stream160]]},
    {name = [[Radio Nezalezhnist]], url = [[http://live.radio-n.com:8000/stream?1722723290741]]},
    {name = [[Radio NV]], url = [[https://online-radio.nv.ua/radionv.mp3]]},
    {name = [[Radio Promin Промінь]], url = [[https://radio.ukr.radio/ur2-mp3]]},
    {name = [[Radio Promin FM]], url = [[http://radio.ukr.radio:8000/ur2-aacplus-l]]},
    {name = [[Radio Relax]], url = [[https://online.radiorelax.ua/RadioRelax]]},
    {name = [[Radio Relax Christmas]], url = [[https://online.radiorelax.ua/RadioRelax_Christmas_HD]]},
    {name = [[Radio Rocks]], url = [[http://195.95.206.13:8000/RadioROKS]]},
    {name = [[Radio ROCKS Kyiv 1036FM HD]], url = [[https://online.radioroks.ua/RadioROKS_HD]]},
    {name = [[Radio ROCKS Новий Рок 1036FM HD]], url = [[https://online.radioroks.ua/RadioROKS_NewRock_HD]]},
    {name = [[Radio ROKS Ballads]], url = [[http://online.radioroks.ua/RadioROKS_Ballads_HD]]},
    {name = [[Radio ROKS Classic Rock]], url = [[https://online.radioroks.ua/RadioROKS_ClassicRock_HD]]},
    {name = [[Radio ROKS Hard'N'Heavy]], url = [[http://online.radioroks.ua/RadioROKS_HardnHeavy_HD]]},
    {name = [[Radio Roks HD]], url = [[http://online.radioroks.ua/RadioROKS_HD]]},
    {name = [[Radio ROKS New Rock]], url = [[http://online.radioroks.ua/RadioROKS_NewRock_HD]]},
    {name = [[Radio ROKS Ukrainian]], url = [[http://online.radioroks.ua/RadioROKS_Ukr_HD]]},
    {name = [[Radio ROKS Тернопіль 103,5 Мгц]], url = [[http://195.95.206.25/RadioROKS-Te_HD]]},
    {name = [[Radio Skovoroda]], url = [[http://stream.radioskovoroda.com:8000/radioskovoroda]]},
    {name = [[Radio Socialnetua]], url = [[https://radio.social.net.ua/live.mp3]]},
    {name = [[Radio Svoboda Радіо Свобода]], url = [[https://n0e.radiojar.com/hcrb063nn3quv?rj-ttl=5&rj-tok=AAABkZgmS3gA8jM7NlkwCcfYuA]]},
    {name = [[Radio TREK]], url = [[https://cast.radiotrek.rv.ua:8433/MP3_320]]},
    {name = [[Radio Ukraine International]], url = [[http://radio.ukr.radio:8000/rui-aacplus-l]]},
    {name = [[Radio Ukraine International 1386]], url = [[http://radio.ukr.radio:8000/ur4-mp3]]},
    {name = [[Radio VTSU]], url = [[http://vtsu.org.ua:8000/vtsu-pop]]},
    {name = [[Radiorelaxinstrumentalhd]], url = [[https://online.radiorelax.ua/RadioRelax_Instrumental_HD]]},
    {name = [[Relax Int]], url = [[https://online.radiorelax.ua/RadioRelax_Int]]},
    {name = [[Relife Решетилівка]], url = [[http://176.102.194.71:44808/radio]]},
    {name = [[Rock]], url = [[https://stream-162.zeno.fm/r6o4xljca6cvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJyNm80eGxqY2E2Y3Z2IiwiaG9zdCI6InN0cmVhbS0xNjIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImdGb1l1VWRDUmNTLTNOLUNOZFhqQVEiLCJpYXQiOjE3MjQ4NTQ2ODAsImV4cCI6MTcyNDg1NDc0MH0.XovurNvxQKKPac7T1nInFs5h_7FZ14PH7FapMQO5U8o]]},
    {name = [[Rock Ballads]], url = [[http://online.radioroks.ua/RadioROKS_Ballads]]},
    {name = [[Rockradio UA Рокрадіо UA]], url = [[https://rockradioua.online:8433/rock_256]]},
    {name = [[RZK]], url = [[http://stream.mjoy.ua:8000/rzk-aac]]},
    {name = [[Segenswelle Ukrainisch]], url = [[http://www.segenswelle.de:8000/ukrainisch]]},
    {name = [[Sevastopol 1020 FM]], url = [[http://mega.amgradio.ru/mega]]},
    {name = [[Seven Rays - 7Rays]], url = [[http://7rays.stream.laut.fm/7rays]]},
    {name = [[Smart Zeros]], url = [[https://s61.radiolize.com//radio//8000//radio.mp3]]},
    {name = [[Svitle]], url = [[https://online.svitle.org/hls/svitle/default.m3u8]]},
    {name = [[The West Pole Radio]], url = [[https://online.z-polus.info/hq]]},
    {name = [[Tik Tok Hits]], url = [[http://stream.europeanhitradio.com:8000/Stream_38.mp3]]},
    {name = [[Tim FM Chernihiv]], url = [[https://tim-fm.tim.ua/mp3]]},
    {name = [[Topradio]], url = [[https://stream.topradio.in.ua/topradio.mp3]]},
    {name = [[TRANCE IS STAR RADIO]], url = [[https://listen7.myradio24.com/tisradio]]},
    {name = [[True Black Metal Radio]], url = [[https://trueblackmetalradio.com:8000/radio]]},
    {name = [[TVA FM Чернівці]], url = [[http://51.83.132.157/128]]},
    {name = [[Tvoye Radio]], url = [[http://91.200.114.254:8048/]]},
    {name = [[UA: Радіо Промінь - UR-2]], url = [[http://radio.nrcu.gov.ua:8000/ur2-aacp-ulow]]},
    {name = [[Ua:Radio]], url = [[http://radio.ukr.radio:8000/ur5-mp3]]},
    {name = [[Ua:Казки]], url = [[https://radio.nrcu.gov.ua:8443/kazka-mp3]]},
    {name = [[Ukrainian Radio FM]], url = [[http://radio.ukr.radio:8000/ur1-aacplus-l]]},
    {name = [[Vatan Sedasi]], url = [[http://91.214.128.125:64000/vatan]]},
    {name = [[Vinnytsia 886 FM]], url = [[http://radio.ukr.radio:8000/ur1-vn-aacplus]]},
    {name = [[Xradioua]], url = [[https://giss.tv:666/xradio_channel.ogg]]},
    {name = [[Zakarpattya FM 1019]], url = [[http://195.234.148.51:8000/stream]]},
    {name = [[ZFM+ Захид ФМ +]], url = [[https://radio.zfm.com.ua:8443/zfm]]},
    {name = [[Авторадіо]], url = [[https://cast.mediaonline.net.ua/avtoradio320]]},
    {name = [[Армия FM]], url = [[https://icecast.armyfm.com.ua:8443/ArmyFM]]},
    {name = [[Богуслав FM]], url = [[https://complex.in.ua/b320]]},
    {name = [[Броди ФМ]], url = [[https://complex.in.ua/brodyHD]]},
    {name = [[Буковинська Хвиля]], url = [[https://100.cv.ua:8443/play]]},
    {name = [[Вести+ Луганск]], url = [[https://radio.gtrklnr.ru:8443/lead.fm]]},
    {name = [[Громадське Радіо]], url = [[http://5.9.8.20:8000/stream]]},
    {name = [[Є Радіо]], url = [[http://live.kuznetsovsk.net:8000/eradio]]},
    {name = [[Єдині Новини]], url = [[https://online-news.radioplayer.ua/RadioNews]]},
    {name = [[Закарпаття FM]], url = [[http://195.234.148.51:8000/;]]},
    {name = [[Західний Полюс West Pole 32K AAC]], url = [[https://online.z-polus.info/mobile]]},
    {name = [[Західний Полюс West Pole 64K AAC+]], url = [[https://online.z-polus.info/mobilehq]]},
    {name = [[Канал Благодаті]], url = [[http://noasrv.caster.fm:10001/live]]},
    {name = [[Комета]], url = [[http://donetsk.kometa.fm:8000/live]]},
    {name = [[Країна FM 1000]], url = [[http://live.radioec.com.ua:8000/kiev]]},
    {name = [[Львівська Хвиля 32 Кбітс]], url = [[http://onair.lviv.fm:8000/lviv32.fm]]},
    {name = [[Люкс 1047]], url = [[http://icecast.luxnet.ua/luxlviv]]},
    {name = [[Люкс FM Львів]], url = [[https://streamvideo.luxnet.ua/luxlviv/luxlviv.stream/playlist.m3u8]]},
    {name = [[Люкс FМ 1031]], url = [[http://icecastdc.luxnet.ua/lux_mp3_128]]},
    {name = [[Мелодія FM]], url = [[https://online.melodiafm.ua/MelodiaFM]]},
    {name = [[Мелодія FM 952]], url = [[http://online.melodiafm.ua/MelodiaFM]]},
    {name = [[Мелодія FM Disco]], url = [[http://online.melodiafm.ua/MelodiaFM_Disco_Live]]},
    {name = [[Мелодія FM Romantic]], url = [[http://online.melodiafm.ua/MelodiaFM_Romantic_Live]]},
    {name = [[Мелодія Int]], url = [[http://online.melodiafm.ua/MelodiaFM_Int_Live]]},
    {name = [[Місто Над Бугом]], url = [[https://stream.mistonadbugom.com.ua/radiomistonadbugom]]},
    {name = [[Навала]], url = [[http://listen2.myradio24.com:9000/9857]]},
    {name = [[Надвірна FM]], url = [[http://195.114.96.114:7878/]]},
    {name = [[Наше Радіо 107,9]], url = [[https://online.nasheradio.ua/NasheRadio_HD]]},
    {name = [[Наше Радіо 1079]], url = [[http://online.nasheradio.ua/NasheRadio]]},
    {name = [[Неорадіо]], url = [[https://radio.groza.ua:8443/neoradio]]},
    {name = [[Новороссия Рокс Донецк]], url = [[http://212.66.37.34:8000/nrocks]]},
    {name = [[П'Ятниця Кременчук]], url = [[http://radio.moa.org.ua/Friday]]},
    {name = [[Папино Радио]], url = [[https://a1.radioheart.ru:9001/RH53662]]},
    {name = [[Подільське]], url = [[https://podilske.com:8013/p-radio]]},
    {name = [[Радiо Гомер]], url = [[http://homer.in.ua:8000/radio128.aac]]},
    {name = [[Радио НВ]], url = [[http://91.218.212.84:8000/radionv.mp3]]},
    {name = [[Радио Победа Луганск]], url = [[https://radio.gtrklnr.ru:8443/victori.fm]]},
    {name = [[Радио Республика Донецк]], url = [[http://212.66.37.40:8000/radiorepublic]]},
    {name = [[Радио Республика Луганск]], url = [[https://radio.gtrklnr.ru:8443/republic.fm]]},
    {name = [[Радио Республика Луганск 1048ФМ]], url = [[http://radio.gtrklnr.ru:8080/republic.fm]]},
    {name = [[Радіо C4]], url = [[https://radio.c4.com.ua:8443/320]]},
    {name = [[Радіо Nostalgie 990]], url = [[http://icecastlv.luxnet.ua/nostalgi]]},
    {name = [[Радіо Novaline]], url = [[https://stream.novaline.net.ua/Novaline_320]]},
    {name = [[Радіо Relax 1015]], url = [[http://online.radiorelax.ua/RadioRelax]]},
    {name = [[Радіо RESPECT]], url = [[http://195.66.79.35:8000/live]]},
    {name = [[Радіо ROKS 1036]], url = [[http://online.radioroks.ua/RadioROKS]]},
    {name = [[Радіо Байрактар]], url = [[https://online.radiobayraktar.ua/RadioBayraktar]]},
    {name = [[Радіо Ґарта Garta]], url = [[https://rockradioua.online:8433/metal_256]]},
    {name = [[Радіо Індіua]], url = [[https://online.radioplayer.ua/RadioIndieUA]]},
    {name = [[Радіо Карпатський Гомін]], url = [[https://complex.in.ua/turka]]},
    {name = [[Радіо Максимум 942]], url = [[http://icecastdc.luxnet.ua/maximum_mp3_128]]},
    {name = [[Радіо Ми З України]], url = [[https://stream4.nadaje.com:9889/lux?nocache=3870]]},
    {name = [[Радіо Накипіло Radio Nakypilo]], url = [[https://radiostream.nakypilo.ua/full]]},
    {name = [[Радіо Перше]], url = [[https://live.radiopershe.com/liveradio]]},
    {name = [[Радіо Поступ]], url = [[https://cast108372.customer.uar.net/wtest]]},
    {name = [[Радіо Прищепкін]], url = [[http://radio.ukraudio.com:8000/channel4]]},
    {name = [[Радіо ПТРК]], url = [[https://service.ptrk.tv:8443/PTRK]]},
    {name = [[Радіо Радехів]], url = [[http://194.44.230.64:8000/liveradio.mp3]]},
    {name = [[Радіо Ритм]], url = [[http://31.131.18.66:8000/ritm-mp3-320]]},
    {name = [[Радіо Розділля]], url = [[https://complex.in.ua/rozdillya]]},
    {name = [[Радіо Трек]], url = [[http://online2.radiotrek.rv.ua:8000/AAC+_64]]},
    {name = [[Радіо Файне Місто]], url = [[https://online.fainemisto.tv:8443/faine.ogg?]]},
    {name = [[Радіоточка]], url = [[https://radio.ukr.radio/ur5-mp3]]},
    {name = [[Рекорд FM]], url = [[http://91.134.147.168:10058/stream]]},
    {name = [[Ретро]], url = [[https://listen1.myradio24.com/5967]]},
    {name = [[Світле Радіо Еммануїл]], url = [[http://online.svitle.org:6728/fm]]},
    {name = [[Своё Радио Луганск 1036ФМ]], url = [[http://radio.gtrklnr.ru:8080/your.fm]]},
    {name = [[Своё Радио Длуганск]], url = [[https://radio.gtrklnr.ru:8443/your.fm]]},
    {name = [[Сім'Я І Дім FM Сід FM]], url = [[http://stream.simya.lutsk.ua:8000/sid_fm_128]]},
    {name = [[Слобожанське ФМ]], url = [[https://globalic.stream:1810/stream]]},
    {name = [[Стильне Радіо \Перець FM\]], url = [[http://radio.stilnoe.fm:8080/radio-stilnoe]]},
    {name = [[Столица Донецк]], url = [[http://a1.radioheart.ru:8001/RH58197]]},
    {name = [[Суспільне Казки]], url = [[http://radio.ukr.radio:8000/kazka-mp3]]},
    {name = [[Тиса-Fm]], url = [[http://91.218.213.49:8000/tysafm-mp3]]},
    {name = [[Українське Радіо]], url = [[https://radio.ukr.radio/ur1-mp3]]},
    {name = [[Українське Радіо - Івано-Франківськ]], url = [[http://91.218.213.49:8000/ur1-if-mp3]]},
    {name = [[Українське Радіо - Луцьк]], url = [[http://91.218.213.49:8000/ur1-vo-mp3]]},
    {name = [[Українське Радіо - Львів]], url = [[http://91.218.213.49:8000/ur1-lv-mp3]]},
    {name = [[Українське Радіо - Рівне]], url = [[http://91.218.213.49:8000/ur1-rv-mp3]]},
    {name = [[Українське Радіо - Тернопіль]], url = [[http://91.218.213.49:8000/ur1-te-mp3]]},
    {name = [[Українське Радіо - Чернівці]], url = [[http://91.218.213.49:8000/ur1-cv-mp3]]},
    {name = [[Українське Радіо Вінниця]], url = [[http://91.218.213.49:8000/ur1-vn-mp3]]},
    {name = [[Українське Радіо Голос Києва 128 Кбітс]], url = [[http://radio.ukr.radio:8000/ur1-kyiv-mp3-m]]},
    {name = [[Українське Радіо Голос Києва 192 Кбітс]], url = [[http://radio.ukr.radio:8000/ur1-kyiv-mp3]]},
    {name = [[Українське Радіо Дніпро]], url = [[http://91.218.213.49:8000/ur1-dp-mp3]]},
    {name = [[Українське Радіо Донбас]], url = [[http://91.218.213.49:8000/golosdonbasu-mp3]]},
    {name = [[Українське Радіо Житомир]], url = [[http://91.218.213.49:8000/ur1-zt-mp3]]},
    {name = [[Українське Радіо Житомирська Хвиля 48 Кбітс]], url = [[http://radio.ukr.radio:8000/ur1-zt-aacplus]]},
    {name = [[Українське Радіо Запоріжжя]], url = [[http://91.218.213.49:8000/ur1-zp-mp3]]},
    {name = [[Українське Радіо Кропивницький 192 Кбітс]], url = [[http://radio.ukr.radio:8000/ur1-kr-mp3]]},
    {name = [[Українське Радіо Миколаїв]], url = [[http://91.218.213.49:8000/ur1-mk-mp3]]},
    {name = [[Українське Радіо Одеса]], url = [[http://radio.ukr.radio:8000/ur1-od-mp3]]},
    {name = [[Українське Радіо Поділля-Центр 128 Кбітс]], url = [[http://radio.ukr.radio:8000/ur1-km-mp3-m]]},
    {name = [[Українське Радіо Полтава]], url = [[http://91.218.213.49:8000/ur1-pl-mp3]]},
    {name = [[Українське Радіо Суми]], url = [[http://91.218.213.49:8000/ur1-sm-mp3]]},
    {name = [[Українське Радіо Ужгород]], url = [[http://radio.ukr.radio:8000/ur1-uz-mp3]]},
    {name = [[Українське Радіо Харків]], url = [[http://91.218.213.49:8000/ur1-kh-mp3]]},
    {name = [[Українське Радіо Черкаси]], url = [[http://91.218.213.49:8000/ur1-ck-mp3]]},
    {name = [[Українське Радіо Чернігів]], url = [[http://91.218.213.49:8000/ur1-cn-mp3]]},
    {name = [[Ух-Радіо]], url = [[http://193.169.80.7:8001/efir]]},
    {name = [[Фреш FM Стрий, 1048 FM]], url = [[http://radio.telelan.com.ua:8000/fresh-fm_mp3]]},
    {name = [[Хіт FM]], url = [[http://online.hitfm.ua/HitFM]]},
    {name = [[Хіт ФМ Найбільші Хіти]], url = [[http://online.hitfm.ua/HitFM_Best_Live]]},
    {name = [[Хіт ФМ Українські Хіти]], url = [[http://online.hitfm.ua/HitFM_Ukr]]},
    {name = [[Хомякс ФМ Луганск 1023]], url = [[https://radio.play-fm.ru:8001/homyak]]},
    {name = [[Явір FM]], url = [[https://complex.in.ua/Yavir320]]},
}

return stations
