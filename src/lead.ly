lead_intro_one_tachet = {
    R2. R2. R2. R2.
    R2. R2. R2. R2.
}

lead_intro_two = \relative c'' {
    <<
        \new Voice{\voiceOne \relative c'' {
            fis2. gis2. a2. b4 a8 gis4.
            fis4. d'4. cis4 b8 ais4 gis8 gis4. ais4. b4. cis4.
            fis,2.~2. 
        }}
        \new Voice{\voiceTwo \relative c'' {
            fis,2. gis2. a2. b4 a8 gis4.
            fis4. d'4. cis4 b8 ais4 gis8 gis4. ais4. b4. cis4.
            fis,2.~2. 
        }}
    >> 
    R2. R2.
}

lead_inter_A = {
    <<
        \new Voice{\voiceOne \relative c'' {
            fis2. gis2. a2. b4 a8 gis4.
        }}
        \new Voice{\voiceTwo \relative c'' {
            fis,2. gis2. a2. b4 a8 gis4.
        }}
    >> 
}


lead_A_tachet = {
    R2. R2. R2. R2.
    R2. R2. R2. R2.
    R2. R2. R2. R2.
}

lead_inter_A_tachet = {
    R2. R2. R2. R2.
}

lead_AA_tachet = {
    \lead_A_tachet
    \lead_inter_A_tachet
}

lead_B_tachet = {
    R2. R2. R2. R2. R2. R2. R2. R2.
}

lead_BB_tachet = {
    R2. R2. R2. R2.
}

lead_BBB_tachet = {
    R2. R2. R2. R2.
}

lead_hook_tachet = {
    R2. R2. R2. R2.
    R2. R2. R2. R2.
    R2. R2. R2. R2.
    R2. R2. R2. R2.
}

lead_hook_inter = {
    <<
        \new Voice{\voiceOne \relative c'' {e2. fis4. a,4 fis'8 g4. a4 b8 fis4. b,8 e8 dis8}}
        \new Voice{\voiceTwo \relative c'' {e,2. a4.  d4  c8    c4. e,4.  b'4.  a4.      }}
    >> 
    <<
        \new Voice{\voiceOne \relative c'' {e4 g8  c4  d8  b4  a8 gis4 fis8 fis4. gis4.~4 e8 a4 b8 }}
        \new Voice{\voiceTwo \relative c'' {g4.    a4.     b4.    e4   dis8 dis4. cis4.~4.   dis4. }}
    >> 
}

lead_interinter =  {
    <<
        \new Voice{\voiceOne \relative c'' {e'2.~2. R2. R2.}}
        \new Voice{\voiceTwo \relative c'' {e2.~2. R2. R2.}}
    >> 
}

% ブルックナーパート
lead_bruckner = \relative c'' {
    <b gis>2. <b dis,>4.~4~16 16
    <a e>2. <gis e>2.
    <gis dis>2. <ais fisis>4.~4~16 16
    <bis gis>2. R2.

    <cis ais>2. <cis eis,>4.~4~16 16
    <b fis>2. <ais fis>2.
    <ais eis>2. <bis gisis>4.~4~16 16
    <cisis ais>2. R2.

    <ais fisis>2. <dis fis,>4.~4~16 16
    <cis ais>2. <b dis,>2.
    <ais dis,>4. <fis dis>4~16 16
    <gis dis>4. <cis gis>4~16 16
    <cis ais>2.~4.~8. r8.
}

% ラスト
lead_last = {
    <<
        \new Voice{\voiceOne \relative c'' {e2. fis2. g2.        a4 g8 fis4.}}
        \new Voice{\voiceTwo \relative c'' {e,2. a2.  c4. g4 c8  b4.   a4.}}
    >> 
    <<
        \new Voice{\voiceOne \relative c'' {e4. c'4. b4 a8 gis4 fis8 fis4. gis4. a4. b4.}}
        \new Voice{\voiceTwo \relative c'' {g4. a4.  b4.   e4   dis8 dis4. cis4.~4.  b4.}}
    >> 


    
    <<
        \new Voice{\voiceOne \relative c'' {e2. fis4. a,4 fis'8 g4. a4 b8 fis4. b,8 e8 dis8}}
        \new Voice{\voiceTwo \relative c'' {e,2. a4.  d4  c8    c4. e,4.  b'4.  a4.      }}
    >> 
    <<
        \new Voice{\voiceOne \relative c'' {e4 g8  c4  d8  b4  a8 gis4 fis8 fis4. gis4.~4 e8 a4 b8 }}
        \new Voice{\voiceTwo \relative c'' {g4.    a4.     b4.    e4   dis8 dis4. cis4.~4.   dis4. }}
    >> 

    <<
        \new Voice{\voiceOne \relative c'' {e'2.~2. R2. R2.}}
        \new Voice{\voiceTwo \relative c'' {e2.~2. R2. R2.}}
    >> 
}