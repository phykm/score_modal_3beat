sl = {
  \override NoteHead.style = #'slash
}
nsl = {
  \revert NoteHead.style
}
% イントロのデュエット
guitar_chord_intro_one = \relative c' {
  R2. r8 e8 b8 gis8 fis8 e8
  d4. d8. fis8. r8 cis'8 gis8 b8 gis8 eis8
  fis8 cis8 a8 fis'8 d8 b8 cis8 eis8 ais8 dis,8 fis8 ais8
  b8 fis8 cis'8 eis4.~2.
}

% イントロのコードダミー
guitar_chord_intro_two = {
    \sl
    b16 8 16 8 16 16 16 16 16 16
    16 8 16 8 16 16 16 16 16 16
    16 8 16 8 16 16 16 16 16 16
    16 8 16 8 16 16 16 16 16 16
    \nsl
    \sl
    b16 8 16 8 16 16 16 16 16 16
    16 8 16 8 16 16 16 16 16 16
    16 8 16 8 16 16 16 16 16 16
    16 8 16 8 16 16 16 16 16 16
    \nsl
    \sl
    b8 16 16 16 16 8 8 8
    b8 16 16 16 16 8 8 8
    b8 16 16 16 16 8 8 8
    b8 16 16 16 16 8 8 8
    \nsl
}

% ここから本編
guitar_chord_A  = \relative c' {
    r4. <a fis'>4.
    r4. <a fis'>4.
    r4. <fis d'>4.
    r4. <fis d'>4.
    r4. <d b'>4.
    r4. <d b'>4.
    r4. <eis b'>4.
    <fis a>2.
    r4. <d b'>4.
    r4. <fis a>4.
    r4. <fis bis>4.
    <eis cis'>2.
}

guitar_chord_inter_A_dummy = \relative c'{
    \sl
    b16 8 16 8 16 16 16 16 16 16
    16 8 16 8 16 16 16 16 16 16
    16 8 16 8 16 16 16 16 16 16
    16 8 16 8 16 16 16 16 16 16
    \nsl
}

guitar_chord_AA = {
    \guitar_chord_A
    \relative c' {
        r4. <d, b'>4.
        r4. <fis a>4.
        r4. <d gis>4.
        <cis ais'>4. 
    }
    \sl 
        b8 8 8
    \nsl
}

guitar_chord_B_dummy = {
  \sl
  b4. 8 8 8
  b4. 8 8 8
  b4. 8 8 8
  b4. 8 8 8
  b4. 8 8 8
  b4. 8 8 8
  b4. 8 8 8
  b4. 8 8 8
  \nsl
}
guitar_chord_BB_dummy = {
  \sl
  bes4. 8 8 8
  4. 8 8 8
  4. 8 8 8
  4. 8 8 8
  \nsl  
}
guitar_chord_BBB_dummy = {
  \sl
  bes4. 8 8 8
  4. 8 8 8
  8. 8. 8. 8.
  8. 8. 8. r8.
  \nsl 
}

guitar_chord_hook_dummy = {
  \sl
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  b8 16 16 16 16 b8 16 16 16 16
  \nsl
}

guitar_chord_hook_inter_dummy = {
  \sl
  b16 8 16 8 16 16 16 16 16 16
  b16 8 16 8 16 16 16 16 16 16
  b16 8 16 8 16 16 16 16 16 16
  b16 8 16 8 16 16 16 16 16 16
  b16 8 16 8 16 16 16 16 16 16
  b16 8 16 8 16 16 16 16 16 16
  16 16 16 16 16 16 16 16 16 16 16 16
  16 16 16 16 16 16 16 16 16 16 16 16
  \nsl
}

guitar_chord_interinter_dummy = {
  \sl
  b8 16 16 16 16 8 8 8
  b8 16 16 16 16 8 8 8
  b8 16 16 16 16 8 8 8
  b8 16 16 16 16 8 8 8
  \nsl
}