local stations = {
    {name = "Retro FM Estonia", url = "https://edge02.cdn.bitflip.ee:8888/RETRO?_i=258f436b"},
    {name = "Myhits", url = "http://router.euddn.net/8103046e16b71d15d692b57c187875c7/myhits.aac"},
    {name = "Võmba FM", url = "https://c4.radioboss.fm:18123/stream.m3u"},
    {name = "Elmari Tantsuõhtu 247", url = "http://le06.euddn.net/ae8821b28a7ca7c6ddaf673b4ee3c0458a952561d983bb63ec515fa5d7770f7309dc7883405cad14b4e6d606be0c2e88cf797f09212f2fac552f26ffe4c1ce6aec65ef71ad9508fefc3ec62528c09b3ec49f63d556f3f18b205a4443f6074e9675c7e31610197735b447dc2343bf9fe282cfc05c4272b471b2bd5b07b254d9cf4ddd6dba52319f62a590b206d5144be1c6a4fb61bfa69e3344f293ba1432ef47ef3ea702ad52b3c3d19db1cce7f44d8b04927aef2c3cc776aaf8fa295de1faea/elmaritantsuohtu.aac"},
    {name = "Sky Plus Dnb", url = "https://edge03.cdn.bitflip.ee:8888/NRJdnb"},
    {name = "Star Fm", url = "https://ice.leviracloud.eu/star96-aac"},
    {name = "Vikerraadio", url = "http://icecast.err.ee/vikerraadio.mp3.m3u"},
    {name = "ERR Raadio 2 - 320Kbps", url = "http://icecast.err.ee/raadio2korge.mp3.m3u"},
    {name = "ERR Raadio 4", url = "http://icecast.err.ee/raadio4.mp3?type=.mp3/;stream.mp3"},
    {name = "Relax Cafe", url = "https://stream.relaxfm.ee/cafe"},
    {name = "DFM", url = "https://le10.euddn.net/6ba757fbb07c38b4203333f8da597dfe02364614545d611faee0cae3d5054c28998483e6a36ae77e8017007b680acfd8f3d9469776bc6bf03bec160af728b4e948a98efed04587b8dfe7a058ed6643a614aa6443b182f8f2ae0ccbd5fbb35c505217badbf4aff456020c96c0a214f787619f1c7ac0b589b36b9388395e577132f54b72799791f65ab27e574488f80f605c7d5d207c982f533fa02509dd85d1d6/dfm.mp3"},
    {name = "Rock FM", url = "https://edge02.cdn.bitflip.ee:8888/rck?_i=5f5ab186"},
    {name = "Raadio Relax FM", url = "https://stream.relaxfm.ee/relax"},
    {name = "Raadio Kuku", url = "https://router.euddn.net/8103046e16b71d15d692b57c187875c7/kuku_high.mp3"},
    {name = "Raadio Elmar", url = "https://router.euddn.net/8103046e16b71d15d692b57c187875c7/elmar.aac"},
    {name = "Pereraadio Tallinn", url = "http://icecast.pereraadio.ee:8000/Tallinn"},
    {name = "IDA", url = "https://broadcast.idaidaida.net:8000/stream"},
    {name = "Power Hit Radio", url = "https://ice.leviracloud.eu/phr96-aac?"},
    {name = "Äripäeva Raadio", url = "https://www.aripaev.ee/raadio/stream.mp3"},
    {name = "Tre Raadio Pärnu", url = "http://cdn.treraadio.ee/parnu-tre"},
    {name = "NRJ Tallinn", url = "https://edge03.cdn.bitflip.ee:8888/NRJ"},
    {name = "Радио 4 Raadio 4 128 Kbps Ogg Opus | Eesti Rahvusringhääling | R4Erree", url = "http://icecast.err.ee/raadio4.opus"},
    {name = "Sky Plus", url = "https://stream.skymedia.ee/live/SKYPLUS"},
    {name = "Pereraadio Kuressaare", url = "http://icecast.pereraadio.ee:8000/Kuressaare"},
    {name = "Raadio Duo", url = "https://le03.euddn.net/643e1d6549b37ef476e9291c8a2416f4c7a26fd8c57720075bfc75e9f8989cec756cd63e9bedeab335cb6d27c3cf06643a3b5e57c811be0e6789ef0d2b81e1d1a37bb18b37f32cd4af628f7044d43fa5f323de0c4edf8f1019b07a3fdeb4bac2410fbbe27a31a7c3f9c3d63da38af0935a770bf4447693219bf8317e70ab02c958b988455d7b1b47dc0715c9eaf503c9ecccde7213c5b4c9a328e2377aeac41517a186c7148f9b516b9cd799b32b8d8c/radioduo.aac"},
    {name = "Hard FM Estonia", url = "http://s5.radio.co/s69e02764f/listen"},
    {name = "Klara Nostalgia", url = "https://icecast.err.ee/klaranostalgia.mp3"},
    {name = "ERR Raadio 2", url = "http://icecast.err.ee/raadio2.mp3"},
    {name = "Raadio 7", url = "https://edge05.cdn.bitflip.ee:8888/R7"},
    {name = "Finest Radio", url = "https://shoutcast.finestfm.fi/stream/1/:80/;stream"},
    {name = "Radio Eli", url = "http://icecast.pereraadio.ee:8000/RadioEli"},
    {name = "Raadio Relax International", url = "https://stream.relaxfm.ee/international"},
    {name = "Sooviraadio", url = "http://media.uunox.net:8888/listen.pls"},
    {name = "Star FM Eesti", url = "https://ice.leviracloud.eu/starFMEesti96-aac"},
    {name = "Tre Raadio Kesk-Eesti", url = "http://cdn.treraadio.ee/kesk-eesti-tre"},
    {name = "Tre Raadio Rapla", url = "https://cdn.treraadio.ee/rapla-tre"},
    {name = "Klara Jazz", url = "http://icecast.err.ee/klarajazz.opus"},
    {name = "Sss-Radio", url = "http://217.146.76.112:8000/sss-radio"},
    {name = "Klassikaraadio 128 Kbps Ogg Opus | Eesti Rahvusringhääling | Klassikaraadioerree", url = "http://icecast.err.ee/klassikaraadio.opus"},
    {name = "Nõmmeraadio", url = "http://149.210.138.12:8000/nommeraadio"},
    {name = "Tartu Pereraadio", url = "http://bee.pereraadio.ee:8000/"},
    {name = "Pereraadio Tartu", url = "http://icecast.pereraadio.ee:8000/Tartu"},
    {name = "Kuma FM 1010", url = "http://5.39.16.62:8004/tre"},
    {name = "Tre Raadio Põhja-Eesti", url = "http://cdn.treraadio.ee/pohja-tre"},
    {name = "Raadio 2 128 Kbps Ogg Opus | Eesti Rahvusringhääling | R2Erree", url = "http://icecast.err.ee/raadio2.opus"},
    {name = "Sky-Radio", url = "https://stream.skymedia.ee/live/SKY"},
    {name = "Raadio Tallinn", url = "http://icecast.err.ee/raadiotallinn.mp3?type=.mp3/;stream.mp3"},
    {name = "Semeinoje Radio", url = "http://icecast.pereraadio.ee:8000/Semeinoje"},
    {name = "Happy U", url = "http://www.happyu.ee/streaming/happyu.m3u"},
    {name = "Kaguraadio", url = "https://locomanoco.vlevelscdn.net/radio/kaguraadio.stream/playlist.m3u8"},
    {name = "R2Rock", url = "http://icecast.err.ee/r2rock.opus"},
    {name = "Tre Raadio Virumaa", url = "http://sc2.treraadio.ee/viru-tre"},
    {name = "Tre Raadio Ruut FM", url = "https://cdn.treraadio.ee/ruutfm"},
    {name = "Klara Klassika 128 Kbps Ogg Opus | Eesti Rahvusringhääling | Erree", url = "http://icecast.err.ee/klaraklassika.opus"},
    {name = "Raadio Tallinn 128 Kbps Ogg Opus | Eesti Rahvusringhääling | Raadiotallinnerree", url = "http://icecast.err.ee/raadiotallinn.opus"},
    {name = "NRJ", url = "https://edge01.cdn.bitflip.ee:8888/NRJ?_i=5b8169cb"},
    {name = "ERR Klassikaraadio", url = "http://icecast.err.ee/klassikaraadio.mp3"},
    {name = "Tre Raadio Ring FM", url = "https://cdn.treraadio.ee/ringfm"},
    {name = "Duo Party", url = "https://router.euddn.net/8103046e16b71d15d692b57c187875c7/duodance.aac"},
    {name = "Duo Rock", url = "http://router.euddn.net/8103046e16b71d15d692b57c187875c7/rokk.aac"},
    {name = "R2Extra Altpop", url = "https://lonestarr.err.ee/live/r2altkorge/index.m3u8?id=95846420454178&short=true"},
    {name = "Raadio 2 HQ", url = "http://icecast.err.ee/raadio2korge.mp3"},
    {name = "R2P", url = "https://icecast.err.ee/r2p.opus"},
    {name = "R2 Eesti", url = "https://icecast.err.ee/r2eestikorge.mp3"},
    {name = "R2Chill", url = "http://icecast.err.ee/r2chill.opus"},
    {name = "R2Pop", url = "http://icecast.err.ee/r2pop.opus"},
    {name = "R2Altpop", url = "http://icecast.err.ee/r2alternatiiv.opus"},
    {name = "Klara Nostalgia 128 Kbps Ogg Opus | Eesti Rahvusringhääling | Erree", url = "http://icecast.err.ee/klaranostalgia.opus"},
    {name = "Vikerraadio 128 Kbps Ogg Opus | Eesti Rahvusringhääling | Vikerraadioerree", url = "http://icecast.err.ee/vikerraadio.opus"},
    {name = "Klara Klassika", url = "https://icecast.err.ee/klaraklassika.mp3"},
}

return stations
