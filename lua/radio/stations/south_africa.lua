local stations = {
    {name = [[5FM]], url = [[http://25483.live.streamtheworld.com/5FMAAC.aac]]},
    {name = [[702 Johannesburg]], url = [[http://23543.live.streamtheworld.com/FM702_SC]]},
    {name = [[702 Talk Radio Johannesburg]], url = [[https://23543.live.streamtheworld.com/FM702AAC.aac]]},
    {name = [[919]], url = [[https://edge.iono.fm/xice/112_medium.aac]]},
    {name = [[947]], url = [[http://23563.live.streamtheworld.com/FM947AAC_SC]]},
    {name = [[947 Highveld Stereo]], url = [[https://22673.live.streamtheworld.com:443/FM947_SC]]},
    {name = [[African Praise Radio]], url = [[https://usa3.fastcast4u.com/proxy/africanpraiserad?mp=/1]]},
    {name = [[AGANANG FM]], url = [[https://streaming.fabrik.fm/aganangfm/echocast/audio/low/index.m3u8?session_id=1pbxzwxy1RWaVFv&device_id=Q7fauplH]]},
    {name = [[Al-Ansaar Radio]], url = [[https://al-ansaar.simplestreaming.co.za/radio/8000/radio.mp3]]},
    {name = [[Algoa FM]], url = [[http://edge.iono.fm/xice/54_high.mp3]]},
    {name = [[Amapiano FM]], url = [[https://stream-156.zeno.fm/xs6zeac1ts8uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ4czZ6ZWFjMXRzOHV2IiwiaG9zdCI6InN0cmVhbS0xNTYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ik1qVjlJa3J3VFVDSVBPUFlXNFVTYWciLCJpYXQiOjE3MjQ4NTAzMDMsImV4cCI6MTcyNDg1MDM2M30.9M3bRHfZtE3wyQUVfWSxevLATnYxiNtvt-XiAVre-AE]]},
    {name = [[Ballito 88 FM - Radio Life Style]], url = [[https://edge.iono.fm/xhls/165_high.m3u8]]},
    {name = [[Bloem Radio Digital]], url = [[https://9300.co.za/listen/bloem_radio_digital/radio.mp3]]},
    {name = [[Bok Radio]], url = [[https://bokradio.highquality.radiostream.co.za/]]},
    {name = [[Bokradio]], url = [[http://bokradio.highquality.radiostream.co.za/]]},
    {name = [[Bosveld Stereo]], url = [[http://capeant.antfarm.co.za:8000/Bosveld]]},
    {name = [[Box Afrofusion Amapiano]], url = [[https://boxradio-edge-00.streamafrica.net/amp]]},
    {name = [[Cape Talk]], url = [[http://25633.live.streamtheworld.com:3690/CAPE_TALK_SC]]},
    {name = [[Cape Town Classic]], url = [[https://edge.iono.fm/xhls/fmr_live_high.m3u8]]},
    {name = [[Capital Radio 604]], url = [[https://stream.galaxywebsolutions.com/proxy/capitalradio604?mp=%2Fstream]]},
    {name = [[Capricorn FM]], url = [[http://edge.iono.fm/xice/67_medium.aac]]},
    {name = [[CCFM 1075]], url = [[https://edge.iono.fm/xice/69_medium.aac]]},
    {name = [[Chai FM]], url = [[https://zas1.ndx.co.za:8008/stream?1702143258610]]},
    {name = [[Channel Islam International]], url = [[http://edge.iono.fm/xice/109_medium.aac]]},
    {name = [[Classic FM 1027]], url = [[http://edge.iono.fm/xice/49_medium.aac?p=embed]]},
    {name = [[Cliff Central]], url = [[https://edge.iono.fm/xice/cliffcentral_live_medium.aac]]},
    {name = [[East Coast Gold]], url = [[https://live.ecr.co.za/ecrgoldhigh.mp3]]},
    {name = [[East Coast Radio]], url = [[https://live.ecr.co.za/ecrhigh.mp3?aw_0_pinpoll=1,2,9&listenerid=94d1ac3bf877b65e4e17cd7e9bfec132&awparams=companionAds%3Atrue&aw_0_1st.ri=iono]]},
    {name = [[Eastwave FM 922]], url = [[http://uk5freenew.listen2myradio.com:12817/;]]},
    {name = [[ECR - East Coast Radio -Kwazulu Natal]], url = [[https://live.ecr.co.za/ecrlow.aac]]},
    {name = [[Emzini Fm Radio]], url = [[http://stream-153.zeno.fm/2kbssevq5tjvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiIya2Jzc2V2cTV0anZ2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjhYUDZNWWUwUzRHVEdQSXk0dzZiVWciLCJpYXQiOjE3MjQ4MjY4NzUsImV4cCI6MTcyNDgyNjkzNX0.xwtnLfm20vl0yT1icGU2tn1pkGA2FGb2PYlBc6z8cQs]]},
    {name = [[Express-Fm Digital]], url = [[http://198.7.59.28:34235/stream]]},
    {name = [[Faithofgodseedchurch]], url = [[http://faithofgodseedchurch.stream.laut.fm/faithofgodseedchurch?pl=pls&t302=2024-08-28_13-01-47&uuid=e611895a-6a3d-4495-8190-cbecb461f913]]},
    {name = [[Fine Music Radio]], url = [[http://edge.iono.fm/xhls/fmr_live_medium.m3u8]]},
    {name = [[Gaysa Radio]], url = [[https://zas1.ndx.co.za:8018/stream]]},
    {name = [[Groot FM]], url = [[https://cast3.my-control-panel.com/proxy/grootfm/stream?1682362396578]]},
    {name = [[Harties FM]], url = [[https://s5.radio.co/s68c6f4028/listen]]},
    {name = [[Heart FM Cape Town]], url = [[]]},
    {name = [[Heaven FM]], url = [[https://stream-175.zeno.fm/eequgfw72hhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJlZXF1Z2Z3NzJoaHZ2IiwiaG9zdCI6InN0cmVhbS0xNzUuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlVXd0kwbnRrVDdPemVmTzN3QmFUd1EiLCJpYXQiOjE3MjQ4Mjc4ODksImV4cCI6MTcyNDgyNzk0OX0.qmuADwYPBEmorZGt11W63r_2B4hV8hJv4Pz9bFBiHzc]]},
    {name = [[Helderberg FM]], url = [[https://helderberg.highquality.radiostream.co.za/]]},
    {name = [[Hellenic Radio]], url = [[http://iceant.eclipse-streaming.co.za/Hellenic]]},
    {name = [[Hot 1027 FM]], url = [[https://edge.iono.fm/xice/57_high.aac]]},
    {name = [[Hot 1027 FM Club]], url = [[https://edge.iono.fm/xice/306_high.aac]]},
    {name = [[Hot 1027FM]], url = [[https://edge.iono.fm/xice/57_medium.aac?ref=https%3A%2F%2Fhot1027.co.za%2F&adToken=]]},
    {name = [[HOT 919]], url = [[http://edge.iono.fm/xice/57_medium.mp3]]},
    {name = [[IFM 1022]], url = [[http://cdn.voscast.com/resources/?key=d8adb6a62c17441aa66982bad82a52d3&c=winamp]]},
    {name = [[Ilizwi Fm]], url = [[https://sv2.famcast.co.za/proxy/ilizwi_fm/stream]]},
    {name = [[Impala Radio]], url = [[https://maggie.torontocast.com:8014/stream]]},
    {name = [[Izwi Lomzansi]], url = [[https://streaming.fabrik.fm/izwi/echocast/audio/index.m3u8]]},
    {name = [[Jacaranda]], url = [[https://live.jacarandafm.com/jacarandahigh.mp3]]},
    {name = [[Jacaranda FM]], url = [[https://live.jacarandafm.com/jacarandalow.aac]]},
    {name = [[JOY GOSPEL RADIO]], url = [[https://servidor17.brlogic.com:7012/live]]},
    {name = [[Joyful FM]], url = [[http://c15.radioboss.fm:8218/stream]]},
    {name = [[Jozi FM]], url = [[https://edge.iono.fm/xice/51_medium.aac]]},
    {name = [[Jozi FM Hifi Aac]], url = [[https://edge.iono.fm/xice/51_high.aac]]},
    {name = [[Katlego Fm]], url = [[https://das-edge16-live365-dal02.cdnstream.com/a26642]]},
    {name = [[Kaya FM]], url = [[https://live-kaya.sharp-stream.com/kayalow.aac]]},
    {name = [[KAYA FM 959]], url = [[https://live-kayahls.sharp-stream.com/kayalow.aac/playlist.m3u8]]},
    {name = [[Kfm]], url = [[http://25583.live.streamtheworld.com/KFM_SC]]},
    {name = [[KFM 945]], url = [[https://25483.live.streamtheworld.com/KFM_192AAC.aac]]},
    {name = [[KM RADIO]], url = [[https://centova.hostingelectrica.net/proxy/kmradio?mp=/stream&1704296313782]]},
    {name = [[Kurara FM]], url = [[https://stream-173.zeno.fm/gvmschcf9yzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJndm1zY2hjZjl5enV2IiwiaG9zdCI6InN0cmVhbS0xNzMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ii1fdVZITXFLVGNLVFc4OXVpMGlsbHciLCJpYXQiOjE3MjQ3ODE1MzAsImV4cCI6MTcyNDc4MTU5MH0.oeNnx53DL0wkF26EeYxBXoU9ZG14DKrUu59o4RRrZ28]]},
    {name = [[Lekker FM]], url = [[https://zas3.ndx.co.za:8002/stream]]},
    {name = [[Link FM RSA-EC]], url = [[https://de2.streamingpulse.com/ssl/LinkFM]]},
    {name = [[Lister FM]], url = [[http://www.adhocstreaming.co.za:8000/LuisterFM]]},
    {name = [[LM Radio]], url = [[https://streaming.fabrik.fm/lm-radio/echocast/audio/low/index.m3u8]]},
    {name = [[LM Radio 878FM Komatipoort South Africa#]], url = [[http://cast.fabrik.fm:8008/]]},
    {name = [[Mabopane Rise Radio]], url = [[https://stream-175.zeno.fm/kyap8zs093yvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJreWFwOHpzMDkzeXZ2IiwiaG9zdCI6InN0cmVhbS0xNzUuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjVrZXZ4Si1SVC1Pbzg2dTZWUDAyUUEiLCJpYXQiOjE3MjQ3NzE3NTksImV4cCI6MTcyNDc3MTgxOX0.MYbsLfafpsbSOxzQh3oRwOfIFxdcDoXDIJBQ0C5Mb2M]]},
    {name = [[Magic 828]], url = [[https://streaming.fabrik.fm/magic828/echocast/audio/low/index.m3u8]]},
    {name = [[Metro FM SA]], url = [[https://27993.live.streamtheworld.com/METROFMAAC.aac?dist=triton-widget&tdsdk=js-2.9&swm=false&pname=tdwidgets&pversion=2.9&banners=none&burst-time=15&sbmid=496fec8c-5809-460a-beb7-3545115118ca]]},
    {name = [[MFM]], url = [[https://edge.iono.fm/xice/46_medium.aac]]},
    {name = [[Mix 938 FM]], url = [[https://edge.iono.fm/xice/113_medium.aac]]},
    {name = [[NCDOH Radio The Healthy Sound From Northern Cape Department Of Health]], url = [[https://stream-154.zeno.fm/grjnbwcxbneuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJncmpuYndjeGJuZXV2IiwiaG9zdCI6InN0cmVhbS0xNTQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjVxYThUMWdFU1VXbVJlQnpRQThybXciLCJpYXQiOjE3MjQ3ODY1MjYsImV4cCI6MTcyNDc4NjU4Nn0.JxslQl2RGSy0q7-uqSaAc-NAyLuezN3wFRxAMGSqsx8]]},
    {name = [[OFM 94 97 FM Bloemfontein]], url = [[http://edge.iono.fm/xice/ofm_live_medium.aac]]},
    {name = [[Orania Radio]], url = [[https://eclipse-radio2.eclipse-streaming.co.za/listen/radio_orania/radio.mp3]]},
    {name = [[Pep Feel Good Fm]], url = [[https://edge.iono.fm/xice/feelgood_live_high.aac]]},
    {name = [[Perron FM]], url = [[https://zas7.ndx.co.za:8044/stream?1694973588521]]},
    {name = [[Pitch Radio]], url = [[http://stream-172.zeno.fm/etw8vx9knm0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJldHc4dng5a25tMHV2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkJ2SDdTbEliUlg2VFFaSnhfbGZnY1EiLCJpYXQiOjE3MjQ4NDI4OTQsImV4cCI6MTcyNDg0Mjk1NH0.Ey8xF3Ja7PGUkgBj8CDrVtl6TZVzw4NqP8gSp3Fn0IQ]]},
    {name = [[Power 987]], url = [[https://edge.iono.fm/xice/65_medium.aac]]},
    {name = [[Pretoria FM]], url = [[http://capeant.antfarm.co.za:8000/ptafm]]},
    {name = [[Radio 2000]], url = [[http://27743.live.streamtheworld.com/RADIO2000AAC.aac?dist=triton-widget&tdsdk=js-2.9&swm=false&pname=tdwidgets&pversion=2.9&banners=none&burst-time=15&sbmid=8310c16e-1928-4209-9339-97787465358b]]},
    {name = [[Radio 2000 SABC]], url = [[http://25483.live.streamtheworld.com/RADIO2000AAC.aac?dist=triton-widget&tdsdk=js-2.9&pname=tdwidgets&pversion=2.9&banners=none&burst-time=15&sbmid=3e99e625-68d3-4273-8866-a73f7d8fe4d8]]},
    {name = [[Radio 786]], url = [[http://stream.krypton.co.za:8040/stream/]]},
    {name = [[Radio Free Tankwa]], url = [[http://26523.live.streamtheworld.com/SAM09AAC213_SC]]},
    {name = [[Radio Fynbos - Stilbaai]], url = [[https://stream-153.zeno.fm/w0cyqt4cyy8uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ3MGN5cXQ0Y3l5OHV2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InllQ0VuSU9MVGtLWUNrZWpsQklEYUEiLCJpYXQiOjE3MjQ4NTE1MjEsImV4cCI6MTcyNDg1MTU4MX0.gz_MN_uciRq7Y4yyOlYtnj2QjKM4au5625e7IHBXBPo]]},
    {name = [[Radio Islam]], url = [[http://stream.radioislam.org.za:7542/radioislam.mp3]]},
    {name = [[Radio Islam International]], url = [[http://listen.radioislam.co.za:8080/radioislam.mp3]]},
    {name = [[RADIO NAMAKWALAND]], url = [[https://zas3.ndx.co.za:8034/stream]]},
    {name = [[Radio Orania]], url = [[https://saukradio.com/wp-content/uploads/2021/07/5-Julie-Orania.mp3]]},
    {name = [[Radio Pulpit]], url = [[https://edge.iono.fm/xice/189_medium.aac?ref=https%3A%2F%2Fwww.radiopulpit.co.za%2F&adToken=]]},
    {name = [[Radio Turf 1038 FM]], url = [[https://sv2.famcast.co.za/proxy/radioturf/stream]]},
    {name = [[Radio Veritas]], url = [[https://zas5.ndx.co.za:9618/stream?1722433923032]]},
    {name = [[Rainbow FM]], url = [[https://edge.iono.fm/xice/237_low.aac]]},
    {name = [[Redplay Radio]], url = [[http://stream-174.zeno.fm/a5r2rwnnffhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJhNXIycndubmZmaHZ2IiwiaG9zdCI6InN0cmVhbS0xNzQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IklyZ2h0dnlhVE9pTFdfZElYSWlreVEiLCJpYXQiOjE3MjQ4NTU5ODYsImV4cCI6MTcyNDg1NjA0Nn0.xYJtk0ISSlgPipic1DNRrSk7AuGjLF6tUlSfNAINuWs]]},
    {name = [[Replay Radio]], url = [[http://stream-174.zeno.fm/a5r2rwnnffhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJhNXIycndubmZmaHZ2IiwiaG9zdCI6InN0cmVhbS0xNzQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkxTMy1YWjhRUTlDLWluU1RhV3Zmc3ciLCJpYXQiOjE3MjQ4NDQzNTgsImV4cCI6MTcyNDg0NDQxOH0.J5ii7v5CJqraxqDslM06KoTLM08wia2S6yAROWqJYxw]]},
    {name = [[RISE FM]], url = [[https://edge.iono.fm/xice/73_medium.aac?ref=https%3A%2F%2Frisefm.co.za%2F&adToken=]]},
    {name = [[RSG]], url = [[http://25443.live.streamtheworld.com/RSGAAC.aac?dist=triton-widget&tdsdk=js-2.9&pname=tdwidgets&pversion=2.9&banners=none&burst-time=15&sbmid=05b99128-657f-4c70-b58c-df652bf26291]]},
    {name = [[SAFFA Onair World Radio]], url = [[http://stream-153.zeno.fm/k8cqvwu2za0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJrOGNxdnd1MnphMHV2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkxGY0ZXRVp2UzEyc2NIcmdJcV9DX1EiLCJpYXQiOjE3MjQ4Mzg1NTgsImV4cCI6MTcyNDgzODYxOH0.y8Sj_bhSdGCQvLYkR-YMwJsX2uUSrTHULpd8pjfMoJ4]]},
    {name = [[SAFM]], url = [[http://25433.live.streamtheworld.com/SAFMAAC.aac?dist=triton-widget&tdsdk=js-2.9&swm=false&pname=tdwidgets&pversion=2.9&banners=none&burst-time=15&sbmid=8af09f6c-1528-4186-9e2b-4f0275cc87b9]]},
    {name = [[Salaam Media]], url = [[http://capeant.antfarm.co.za:1935/salaam/salaam.stream/chunklist_w1196116988.m3u8]]},
    {name = [[Salaammedia]], url = [[https://iceant.antfarm.co.za/Salaam]]},
    {name = [[SFM Streek Radio]], url = [[http://capeant.antfarm.co.za:8000/SFM]]},
    {name = [[Simply Making Success Radio]], url = [[https://stream-176.zeno.fm/ylvoyhv6tbntv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ5bHZveWh2NnRibnR2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InRSaVNnNFNQVDZHdW1tVVhfMTlpUWciLCJpYXQiOjE3MjQ4MTI3MDUsImV4cCI6MTcyNDgxMjc2NX0.MyGHN3iJYQe4CCD-JUdfcO3hOUsDkN6PPj2fwaOX4Uk]]},
    {name = [[Sky Alpha HD]], url = [[https://sv2.famcast.co.za/proxy/skyalphahd?mp=/stream]]},
    {name = [[Smile 904 FM]], url = [[https://edge.iono.fm/xice/212_medium.aac]]},
    {name = [[Talk Radio 702]], url = [[https://25533.live.streamtheworld.com:443/FM702_192AAC.aac]]},
    {name = [[TAMBO FM]], url = [[https://listen.radioking.com/radio/326599/stream/374668?fbclid=IwAR3lWR7ZdVVmZBSBedW_Cv1xF_Q7KzGmUQ0stgVCc_A7kx8Cf3Ncek1ntxk]]},
    {name = [[Thobelafm]], url = [[https://25493.live.streamtheworld.com:443/THOBELAAAC.aac]]},
    {name = [[Trufm SABC]], url = [[http://25483.live.streamtheworld.com/TRUFMAAC.aac?dist=triton-widget&tdsdk=js-2.9&swm=false&pname=tdwidgets&pversion=2.9&banners=none&burst-time=15&sbmid=ccfa99e2-501e-41aa-ba19-701128ad7a93]]},
    {name = [[Tuks FM]], url = [[http://edge.iono.fm/xice/tuksfm_live_medium.aac]]},
    {name = [[Tygerberg 104FM]], url = [[http://zas6.ndx.co.za:8007/]]},
    {name = [[Ubuntufm]], url = [[https://streaming.coollective.nl:8443/UbuntuFM]]},
    {name = [[Ubuntufm Africa]], url = [[https://streaming.coollective.nl:8443/UbuntuFMafrica]]},
    {name = [[Ukhozi FM SA]], url = [[https://25583.live.streamtheworld.com:443/UKHOZIFMAAC_SC?dist=triton-widget&pname=tdwidgets]]},
    {name = [[Uniquefive HD Radio]], url = [[http://stream-153.zeno.fm/a4t818ymva0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJhNHQ4MTh5bXZhMHV2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjlwRlRWNG5nU3BtbnRYZk50MW5xSmciLCJpYXQiOjE3MjQ4NDE5NTUsImV4cCI6MTcyNDg0MjAxNX0.K-enXPtoMTh38aiPSr37lp0ljp01KScBAQ37c-I8Ito]]},
    {name = [[Viva Nation Radio]], url = [[https://servidor34-3.brlogic.com:7056/live?source=website]]},
    {name = [[YFM]], url = [[http://streaming.fabrik.fm/yfm/echocast/audio/index.m3u8]]},
}

return stations
