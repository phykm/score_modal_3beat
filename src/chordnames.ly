chordnames_intro = \chordmode {
    s2. s2. s2. s2. s2. s2. s2. s2. 
    fis4. fis4./cis e4./b e4. d4. d4./a cis4./gis cis4.
    fis4.:m b4.:m ais4.:m/cis dis4.:m ais4.:m/eis dis4.:m/fis gis4.:m cis4.
    fis2. e2. d2.  cis2.
}


chordnames_A = \chordmode {
    fis2.:m s2. d2. s2. 
    b2.:m gis2.:dim cis2. fis2.:m
    b2.:m fis2.:m gis2. cis2.
}

chordnames_inter_A  = \chordmode {
    fis4. fis4./cis e4./b e4. d4. d4./a cis4./gis cis4.
}

chordnames_AA = {
    \chordnames_A
    \chordmode {
        b2.:m fis2.:m gis2.:dim fis2./ais
    }
}

chordnames_B = \chordmode {
    b2. s2. cis2. s2. gis2.:m s2. ais2. s2.
    c2.:m bes2./d aes2.:m/ees ges2.
    aes2.:m des2.:m ges2.:7 s2.
}
chordnames_hook = \chordmode {
    b2.:m a2.:6 g4./d fis4./cis b2.:m
    e2.:m d2.:6 c4.   g4.:aug   a2.:7
    b2.:m a2.:6 g4./d fis4./cis b2.
    e2.:m a2.:m c4.:6.11+ c4.:aug b2.:7
}

chordnames_hook_inter = \chordmode {
    e4. e4./b  d4./a d4.
    c4. c4./g  b4./fis b4.
    e4.:m a4.:m
    gis4.:m/b cis4.:m
    gis4.:m/dis cis4.:m/e
    fis4.:m  b4.:7
}

chordnames_interinter = \chordmode {
    e2. s2. d2. cis2.:7
}

% ブルックナーパート
chordnames_bruckner = \chordmode {
    e2. b2. cis2.:m6 cis2.:m
    gis2. dis2. gis2. s2.
    fis2. cis2. dis2.:m6 dis2.:m
    ais2. eis2. ais2. s2.
    dis2. b2. fis2. gis2.
    dis2.:m gis4.:m cis4.:m fis2.:7 s2. 
}

% ラスト
chordnames_last = {
    \chordnames_hook_inter
    \chordnames_hook_inter
        \chordmode {
        e2. d2. c2. b2.
    }
}