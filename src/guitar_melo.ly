% イントロのデュエット
guitar_melo_intro_one = \relative c' {
    fis8. cis8. ais8 gis8 fis8 e4. e8. b'8.
    d8.   a8.   fis8 e8   d8   cis8. eis8. gis8 b8 cis8
    fis8. cis8. fis8 b8   fis'8 eis8 cis8 ais8 fis'8 dis8 ais8
    gis'8. b8.~4.~2.
}

% イントロの合奏メロ
guitar_melo_intro_two = \relative c' {
    fis8. cis8. ais8 gis8 fis8 
    e'8. b8.     gis8 fis8 e8
    d'8. a8.     fis8 a8 b8
    cis8. gis8.  b8 a8 gis8

    fis'8. cis8. b8 a8 gis8
    gis'8. eis8. fis8 gis8 ais8
    ais8. cis,8. ais'8 gis8 fis8
    b8. ais8. gis8 fis8 eis8

    fis2.~2. R2. R2.
}

% ここから本体
guitar_melo_A = \relative c' {
    R2. R2. R2. R2. R2. R2. 
    R2. fis8. cis8. a8 gis8 fis8~4. r4. R2. R2.
    gis8. b8. cis8 dis8 eis8
}

guitar_melo_inter_A = \relative c' {
    fis8. cis8. ais8 gis8 fis8 
    e'8. b8.     gis8 fis8 e8
    d'8. a8.     fis8 a8 b8
    cis8. gis8.  b8 a8 gis8
}

guitar_melo_AA = {
    \guitar_melo_A
    \relative c' {
        fis4. r4. R2. R2. cis8. b8. ais8 gis8 fis8
    }
}

% アルペジオを一時多声で書く
guitar_melo_B = {
    <<
        \new Voice{\voiceOne \relative c' {r8 fis,4~4. r8 ais4~4. r8 cis4~4. }}
        \new Voice{\voiceTwo \relative c' {dis,2.      fis2.      ais2.      }}
    >> 
    \relative c' {cis16 gis'16 gis4~8 fis8 eis8}
    <<
        \new Voice{\voiceOne \relative c' {dis8 gis,4~4. r8 b4~4. r8 cisis4~4. }}
        \new Voice{\voiceTwo \relative c' {dis,2.        gis2.       ais2.      }}
    >> 
    \relative c' {cisis16 gis'16 gis4~8 g8 f8}
}

guitar_melo_BB = {
    <<
        \new Voice{\voiceOne \relative c' {ees8 g,4~4. r8 aes4~4. r8 ces4~4. }}
        \new Voice{\voiceTwo \relative c' {ees,2.      f2.      aes2.      }}
    >> 
    \relative c' {r8 des ees f ges bes,}
}

guitar_melo_BBB = \relative c' {
    ces2 bes8 ees8 fes8 ees8 des8 aes'4 ges8
    <bes, ges'>8. 8. 8. 8. 8. 8. 8. r8.
}

guitar_melo_hook = \relative c' {
    fis8. e8. d8 cis8 b8    e8. d8. cis8 b8 a8
    d8. e8. fis8 gis8 ais8  b8. a8. g8  fis8 dis8
    e8. d8. c8 b8 a8        d8. c8. b8 fis'8 b,8
    c8. e8. g8 a8 b8        a8. e8. g8 g8  fis8

    fis8. e8. d8 cis8 b8    e8. d8. cis8 b8 a8
    d8.   g,8. ais8 b8 cis8 dis8. e8. g8 fis8 a8
    b8.  a8.  g8 fis8 e8~   e8 a8 g8 fis8 e8 d8
    e2~8 gis,8              fis'4 cis8 dis4.
}

guitar_melo_hook_inter = \relative c' {
    gis'8. e8. gis,8 b8 e8  d4. fis4 d8
    e8. c8. e8 g8 g8        a8. g8.  fis4.
    g8. b8. a8 a8 g8        fis4 dis8 e4 fis8
    b,4. cis8. e8.          a8. fis8. b8 b8 a8
}

guitar_melo_interinter = \relative c' {
    gis'2.~2. R2. R2.
}

% ブルックナーパート(調号変えずに強行するのでダブルシャープがすごいことになる)

guitar_melo_bruckner =  \relative c' {
    gis'8. fis8. e8 dis8 cis8~
    cis8 fis8 e8 dis8 cis8 b'8
    a8. e8. cis8 e8 fis8
    gis8. dis8. e8 fis8 gis8

    gis8. dis8. cis8 bis8 ais8~
    ais8 ais'8 gis8 fisis8 eis8 dis8
    eis8. gis8. ais8 bis8 bis,8
    dis8. fisis8. gis8 ais8 bis8

    ais8. gis8. fis8 eis8 dis8~
    dis8 gis8 fis8 eis8 dis8 cis'8
    b8. fis8. dis8 fis8 gis8
    ais8. eis8. fis8 gis8 ais8

    ais8. eis8. dis8 cisis8 bis8~
    bis8 bis'8 ais8 gisis8 fisis8 eis8
    fisis8. ais8. bis8 cisis8 cisis,8
    eis8. gisis8. ais8 bis8 cisis8

    r4. dis4.~8 8 8  fis8 e8 dis8
    cis16 b16 cis4~4.~8 dis8 e8 dis8 b8 gis8
    fis4.~8 e8 fis8 e8 dis8 cis8 gis'4 fis8
    <fis ais,>8. 8. 8. 8. 8. 8. 8. r8.
}

guitar_melo_last = \relative c' {
    e8. b8. gis8 fis8 e8 
    d'8. a8.     fis8 a8 b8
    c8. g'8.     e8 g8 a8
    b8. fis8.  a8 g8 fis8

    e8. b8. a8 g8 fis8
    fis'8. dis8. e8 fis8 gis8
    gis8. b,8. gis'8 fis8 e8~
    e8 a8 gis8 fis8 e8 dis8

    gis8. e8. gis,8 b8 e8  d4. fis4 d8
    e8. c8. e8 g8 g8        a8. g8.  fis4.
    g8. b8. a8 a8 g8        fis4 dis8 e4 fis8
    b,4. cis8. e8.          a8. fis8. b8 b8 a8

    gis2.~2. R2. R2.
}