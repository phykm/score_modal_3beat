sl = {
  \override NoteHead.style = #'slash
}
nsl = {
  \revert NoteHead.style
}
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
        <cis ais'>2.
    }
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
  b16 8 16 8 16 16 16 16 16 16
  b16 8 16 8 16 16 16 16 16 16
  \nsl
}