local stations = {
    {name = "AFN 360 Guantanamo Bay", url = "http://playerservices.streamtheworld.com/m3u/AFNE_GMO.m3u"},
    {name = "Canal Radio 64Kb Cruces Cienfuegos ", url = "https://stream.zeno.fm/ktfyf1jfkzsuv"},
    {name = "Canal Radio Cruces Cienfuegos ", url = "https://stream.laut.fm/canalradio"},
    {name = "Canal Radio Cruces Cienfuegos ", url = "https://stream.laut.fm/canalradio"},
    {name = "Canal Radio Cruces Cienfuegos ", url = "https://stream.laut.fm/canalradio"},
    {name = "CMHW ", url = "https://icecast.teveo.cu/TsxMM94R"},
    {name = "CMHW ", url = "https://icecast.teveo.cu/TsxMM94R"},
    {name = "CMHW", url = "https://icecast.teveo.cu/TsxMM94R"},
    {name = "CMKC Digital - Santiago de Cuba", url = "https://icecast.teveo.cu/C9vVPN7h"},
    {name = "CMKO Radio Angulo", url = "https://icecast.teveo.cu/hmVcdgM7"},
    {name = "CMKO Radio Angulo", url = "https://icecast.teveo.cu/hmVcdgM7"},
    {name = "CMKS Radio Trinchera Antimperialista", url = "https://icecast.teveo.cu/Csb3zdfv"},
    {name = "CMLL Radio Victoria (Las Tunas)", url = "https://icecast.teveo.cu/P77NJX4X"},
    {name = "Cuban Flow Radio", url = "http://nap.casthost.net:9194/stream.mp3"},
    {name = "CubanFlow Radio", url = "http://nap.casthost.net:9194/"},
    {name = "Emisora de Radio \"ATodaMecha\"", url = "https://stream.zeno.fm/gjexooyemj3uv"},
    {name = "Exa FM", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/XHPSFMAAC.aac"},
    {name = "Prensa Latina", url = "https://cdn4.onstream.audio:9267/stream"},
    {name = "Prensa Latina - Agencia Informativa Latinoamericana", url = "https://cdn4.onstream.audio:9267/stream?download=false"},
    {name = "Radio 26", url = "https://icecast.teveo.cu/LsxKNz7b"},
    {name = "Radio Cadena Agramonte", url = "https://icecast.teveo.cu/j99xztkT"},
    {name = "Radio Caster", url = "https://stream.laut.fm/canalradio"},
    {name = "Radio Ciudad Bandera ", url = "https://icecast.teveo.cu/dn9JTKtH"},
    {name = "Radio Ciudad Bandera ", url = "https://icecast.teveo.cu/dn9JTKtH"},
    {name = "Radio Ciudad Bandera ", url = "https://icecast.teveo.cu/rvNtC9rC"},
    {name = "Radio Ciudad del Mar", url = "https://icecast.teveo.cu/CL7jRXqn"},
    {name = "Radio Ciudad del Mar", url = "https://icecast.teveo.cu/CL7jRXqn"},
    {name = "Radio Coco", url = "https://icecast.teveo.cu/fvc4RVRz"},
    {name = "Radio COCO", url = "https://icecast.teveo.cu/fvc4RVRz"},
    {name = "Radio Cubitas", url = "https://icecast.teveo.cu/FRKq3RTV"},
    {name = "Radio Estéreo Centro", url = "https://icecast.teveo.cu/mHFR9zFb"},
    {name = "Radio Florida", url = "https://icecast.teveo.cu/4N4Mfsgd"},
    {name = "Radio Granma", url = "https://icecast.teveo.cu/9RLhkmRH"},
    {name = "Radio guamá", url = "https://icecast.teveo.cu/ngcdcV3k"},
    {name = "Radio Habana Cuba", url = "https://icecast.teveo.cu/McW3fLhs"},
    {name = "Radio Habana Cuba", url = "https://icecast.teveo.cu/McW3fLhs"},
    {name = "Radio Habana Cuba", url = "https://icecast.teveo.cu/McW3fLhs"},
    {name = "Radio Habana Cuba - RHC", url = "https://icecast.teveo.cu/McW3fLhs"},
    {name = "Radio Holguín ", url = "https://icecast.teveo.cu/dn9JTKtH"},
    {name = "Radio Holguín ", url = "https://icecast.teveo.cu/dn9JTKtH"},
    {name = "Radio Holguin La Nueva CMKE", url = "https://icecast.teveo.cu/dn9JTKtH"},
    {name = "Radio Libertad", url = "https://icecast.teveo.cu/kcLKb4qv"},
    {name = "Radio María de la Caridad", url = "https://stream.zeno.fm/5rul798y3xatv"},
    {name = "Radio Nuevitas", url = "https://icecast.teveo.cu/9VVnwcww"},
    {name = "Radio Placetas", url = "https://icecast.teveo.cu/wnW3hTrw"},
    {name = "Radio Progreso", url = "https://icecast.teveo.cu/XjfW7qWN"},
    {name = "Radio Progreso", url = "https://icecast.teveo.cu/XjfW7qWN"},
    {name = "Radio Rebelde - AM ", url = "https://icecast.teveo.cu/kHKL7tWd"},
    {name = "Radio Rebelde - FM", url = "https://icecast.teveo.cu/zrXXWK9F"},
    {name = "Radio Rebelde (AM)", url = "https://icecast.teveo.cu/kHKL7tWd"},
    {name = "Radio Rebelde (FM)", url = "https://icecast.teveo.cu/zrXXWK9F"},
    {name = "Radio rebelde am", url = "https://icecast.teveo.cu/zrXXWK9F"},
    {name = "Radio Rebelde AM Cuba", url = "https://icecast.teveo.cu/kHKL7tWd"},
    {name = "Radio Rebelde FM Cuba", url = "https://icecast.teveo.cu/zrXXWK9F"},
    {name = "Radio Revolucion", url = "https://icecast.teveo.cu/C9vVPN7h"},
    {name = "Radio Sancti Spiritus", url = "https://icecast.teveo.cu/NqWrgw7j"},
    {name = "Radio Taino", url = "https://icecast.teveo.cu/3MCwWg3V"},
    {name = "Radio Taino", url = "https://icecast.teveo.cu/3MCwWg3V"},
    {name = "Radio Taino (La Habana)", url = "https://icecast.teveo.cu/3MCwWg3V"},
    {name = "Radio Victoria CMLL (Las Tunas)", url = "https://icecast.teveo.cu/P77NJX4X"},
}

return stations
