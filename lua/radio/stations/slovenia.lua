local stations = {
    {name = [[Ars]], url = [[http://mp3.rtvslo.si/ars]]},
    {name = [[Best FM Ljubljana]], url = [[https://live.radio.si/BestFM]]},
    {name = [[Gorenjska TV]], url = [[http://91.220.221.60/gtv_hls/gtv.m3u8]]},
    {name = [[Hit Radio Center Ljubljana - 1024Mhz]], url = [[http://stream3.radiocenter.si:8000/;center/1]]},
    {name = [[Hitradio Center]], url = [[http://stream2.radiocenter.si:8058/stream]]},
    {name = [[Hitradio Center 80'S]], url = [[http://stream3.radiocenter.si:8064/;stream/1]]},
    {name = [[Hitradio Center Fresh Pop]], url = [[http://stream3.radiocenter.si:8058/;stream/1]]},
    {name = [[Hitradio Center Latin]], url = [[http://stream3.radiocenter.si:8200/;stream/1]]},
    {name = [[Hitradio Center Love]], url = [[http://stream3.radiocenter.si:8060/;stream/1]]},
    {name = [[Hitradio Center Megamix]], url = [[http://stream3.radiocenter.si:8066/;stream/1]]},
    {name = [[Hitradio Center Rock]], url = [[http://stream.rockradio.si:9034/;stream/1]]},
    {name = [[Hitradio Center Top 100]], url = [[http://stream3.radiocenter.si:9020/;stream/1]]},
    {name = [[Hitradio Center Yu]], url = [[http://stream3.radiocenter.si:8100/;stream/1]]},
    {name = [[Infiresi Radio]], url = [[https://a1.asurahosting.com:10920/radio.mp3]]},
    {name = [[Muravidéki Magyar Rádió]], url = [[http://mp3.rtvslo.si/mmr]]},
    {name = [[Primorski Val]], url = [[http://212.44.99.35:8000/stream]]},
    {name = [[Radio 1]], url = [[http://live.radio.si/Radio1]]},
    {name = [[Radio 1 - Maribor 1079Mhz]], url = [[https://live.radio1.si/Radio1]]},
    {name = [[Radio 2]], url = [[http://live.radio2.si/Radio2?1448457274706.mo3]]},
    {name = [[Radio 94]], url = [[http://77.38.12.198:8000/radio94]]},
    {name = [[Radio Aktual]], url = [[http://live.radio.si/Aktual]]},
    {name = [[Radio Antena]], url = [[http://live.radioantena.si/Antena]]},
    {name = [[Radio Antena 1052Mhz]], url = [[https://live.radio.si/Antena]]},
    {name = [[Radio BOB]], url = [[http://live6.infonetmedia.si/Europa05]]},
    {name = [[Radio Capodistria]], url = [[http://mp3.rtvslo.si/capo]]},
    {name = [[Radio Capris 80]], url = [[http://stream02.exit.si:8000/80?]]},
    {name = [[Radio Capris 90 DANCE]], url = [[http://stream02.exit.si:8000/MEGAMIX?]]},
    {name = [[Radio Capris 90 POP]], url = [[http://stream02.exit.si:8000/90?]]},
    {name = [[Radio Capris Dalmacija]], url = [[http://stream02.exit.si:8000/DALMACIJA?]]},
    {name = [[Radio Capris EX - YU]], url = [[http://stream02.exit.si:8000/EXYU?]]},
    {name = [[Radio Capris Hits]], url = [[http://stream02.exit.si:8000/HITS?]]},
    {name = [[Radio Capris ITALIA]], url = [[http://stream02.exit.si:8000/ITA?]]},
    {name = [[Radio Capris LOVE]], url = [[http://stream02.exit.si:8000/LOVE?]]},
    {name = [[Radio Capris POLETJE]], url = [[http://stream02.exit.si:8000/POLETJE?]]},
    {name = [[Radio Capris Rock]], url = [[http://stream02.exit.si:8000/ROCK?]]},
    {name = [[Radio Capris SLO]], url = [[http://stream02.exit.si:8000/SLO?]]},
    {name = [[Radio Celje]], url = [[https://stream.rgl.si/Celje]]},
    {name = [[Radio Center 80S]], url = [[http://stream2.radioekspres.si:8064/stream]]},
    {name = [[Radio City]], url = [[https://stream1.radiocity.si/CityMp3128.mp3]]},
    {name = [[Radio City Maribor 1006 FM]], url = [[http://82.149.22.34:8000/CityMp364mono.mp3]]},
    {name = [[Radio City MB]], url = [[http://82.149.22.34:8000/CityMp3128.mp3]]},
    {name = [[Radio ENTER]], url = [[https://stream.nextmedia.si/proxy/enter_1?mp=/enter]]},
    {name = [[Radio Expres]], url = [[http://stream2.radioekspres.si:8016/stream?type=http&nocache=138]]},
    {name = [[Radio Gorenc]], url = [[http://stream.radiogorenc.si:8000/radiogorenc.mp3]]},
    {name = [[Radio Hit]], url = [[http://stream03.exit.si:8000/radiohit]]},
    {name = [[Radio Koper]], url = [[http://mp3.rtvslo.si/rakp]]},
    {name = [[Radio Krka]], url = [[https://live.radio.si/Krka]]},
    {name = [[Radio Maribor]], url = [[https://mp3.rtvslo.si/rmb]]},
    {name = [[Radio MARŠ]], url = [[http://frekvenca.eu:8000/radiomars.mp3]]},
    {name = [[Radio Maxi]], url = [[http://live2.infonetmedia.si:8000/Maxi]]},
    {name = [[Radio Meteor]], url = [[http://eu1.fastcast4u.com:20052/stream]]},
    {name = [[Radio Mister Deejay]], url = [[http://stream.mister-deejay.com:9008/;]]},
    {name = [[Radio Nula]], url = [[https://strm.radionula.com/classics]]},
    {name = [[Radio Nula 2]], url = [[http://streaming.radionula.com:8800/channel2]]},
    {name = [[Radio Nula Beatz]], url = [[https://strm.radionula.com/lounge]]},
    {name = [[Radio Nula Classics]], url = [[http://streaming.radionula.com:8800/classics]]},
    {name = [[Radio Nula Lounge]], url = [[http://streaming.radionula.com:8800/lounge]]},
    {name = [[Radio Nula Organic]], url = [[https://strm.radionula.com/channel2]]},
    {name = [[Radio Ognjišče]], url = [[https://live.radio.si/ognjisce.mp3]]},
    {name = [[Radio Ognjišče - Mp3 Stream]], url = [[http://live.ognjisce.si/ognjisce.mp3]]},
    {name = [[Radio Prvi]], url = [[http://mp3.rtvslo.si/ra1]]},
    {name = [[Radio Put Sreće]], url = [[https://stream.master-dizajn.com/8004/stream]]},
    {name = [[Radio Robin]], url = [[https://live.radio.si/Robin]]},
    {name = [[Radio Rogla]], url = [[http://193.105.67.24:8010/;?type=http&nocache=3804]]},
    {name = [[Radio Roška]], url = [[http://stream-172.zeno.fm/q7300aptbwzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJxNzMwMGFwdGJ3enV2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImVMNmRlSmdtU3VlX09lcEFuMlpJMkEiLCJpYXQiOjE3MjQ4MzQ4NjMsImV4cCI6MTcyNDgzNDkyM30.orpm4Om3gXbMQZyys10Rjwa9hH1Wf-XVG3JxD9L-75I]]},
    {name = [[Radio Salomon]], url = [[https://live.radio.si/Salomon]]},
    {name = [[Radio Salomon Back In Time]], url = [[https://live.radio.si/SalomonBIT]]},
    {name = [[Radio Si]], url = [[http://mp3.rtvslo.si/rsi]]},
    {name = [[Radio Sora]], url = [[http://radio-sora.si:8000/radio-sora.mp3]]},
    {name = [[Radio Sraka]], url = [[http://193.105.67.24:8006/]]},
    {name = [[Radio Študent]], url = [[https://kruljo.radiostudent.si:8001/hiq]]},
    {name = [[Radio Student]], url = [[http://kruljo.radiostudent.si:8000/ehiq]]},
    {name = [[Radio Terminal]], url = [[https://air.radioterminal.si/live]]},
    {name = [[Rádio Timea]], url = [[http://evcast.mediacp.eu:1480/stream]]},
    {name = [[Radio Tomi]], url = [[http://93.103.130.12:8080/tomi.mp3]]},
    {name = [[Radio Triglav]], url = [[http://live.radiotriglav.si/Triglav]]},
    {name = [[Radio Veseljak]], url = [[http://185.97.52.63/Veseljak]]},
    {name = [[Radio Veseljak-Pumpa]], url = [[http://live.radio.si/VeseljakPumpa]]},
    {name = [[Radio Zica]], url = [[http://live.1chi.si/zica]]},
    {name = [[Retro Radio]], url = [[https://zvok.ragla.si/gr?1670057106819]]},
    {name = [[Rock Maribor]], url = [[http://live.rockmaribor.si/RockMB]]},
    {name = [[Rock Radio]], url = [[http://stream3.radiocenter.si:9032/;]]},
    {name = [[ROCK RADIO SI]], url = [[http://stream.rockradio.si:9034/;]]},
    {name = [[RTV Slovenija Val 202]], url = [[http://mp3.rtvslo.si:8000/val202]]},
    {name = [[STUDIO-S]], url = [[http://31.15.203.137:8000/]]},
    {name = [[Toti Radio]], url = [[https://live.radio.si/Toti]]},
    {name = [[Val 202]], url = [[http://mp3.rtvslo.si/val202]]},
    {name = [[Zeleni Val]], url = [[https://jurepeterka.radioca.st/stream]]},
}

return stations
