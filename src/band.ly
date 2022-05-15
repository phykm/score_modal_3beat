\version "2.23.6"
\header {
  title = "Modefull 3 Beat"
  composer = "Katsuhiko Matsuhisa"
  tagline = \markup {
    \column {
      "2021-2022"
    }
  }
}

% よくある日本のバンドスコアの形式に再定義
#(define mydrums '(
    (crashcymbal xcircle #f 7)
    (ridecymbal cross #f 6)
    (hihat cross #f 5)
    (closedhihat cross stopped 5)
    (openhihat cross open 5)
    (halfopenhihat cross halfopen 5)
    (snare default #f 1)
    (hightom default #f 3)
    (himidtom default #f 2)
    (lowmidtom default #f 0)
    (lowtom default #f -1)
    (bassdrum default #f -3)
  )
)

global = { \time 6/8 }

\include "vocal.ly"
voc_melo = {
  \global
  \clef "treble_8"
  {
    \key fis \minor
    \vocal_intro_tachet %intro
    \vocal_A
    \vocal_inter_A_tachet
    \vocal_AA
    \key fis \major
    \vocal_B
    \key ees \major
    \vocal_BB
    \key ces \major
    \vocal_BBB
    \key b \minor
    \vocal_hook
    \key e \major
    \vocal_inter_hook
    \vocal_interinter_tachet
    \key fis \minor %2nd verse
    \vocal_AA % Aメロ繰り返さない
    \key fis \major
    \vocal_B
    \key ees \major
    \vocal_BB
    \key ces \major
    \vocal_BBB
    \key b \minor
    \vocal_hook % TODO 最後少し変える。
  }
}

\include "guitar_melo.ly"
guitar_melo = {
  \global
  \clef "treble_8"
  {
    \key fis \minor
    \guitar_melo_intro_one % intro
    \guitar_melo_intro_two % intro
    \guitar_melo_A
    \guitar_melo_inter_A
    \guitar_melo_AA
    \key fis \major
    \guitar_melo_B
    \key ees \major
    \guitar_melo_BB
    \key ces \major
    \guitar_melo_BBB
    \key b \minor
    \guitar_melo_hook
    \key e \major
    \guitar_melo_hook_inter
    \guitar_melo_interinter
    \key fis \minor % 2nd verse
    \guitar_melo_AA
    \key fis \major
    \guitar_melo_B
    \key ees \major
    \guitar_melo_BB
    \key ces \major
    \guitar_melo_BBB
    \key b \minor
    \guitar_melo_hook
  }
}

\include "chordnames.ly" 
chordnames = {
  \chordnames_intro %intro
  \chordnames_A
  \chordnames_inter_A
  \chordnames_AA
  \chordnames_B
  \chordnames_hook
  \chordnames_hook_inter
  \chordnames_interinter
  % 2nd verse
  \chordnames_AA
  \chordnames_B
  \chordnames_hook
  
}

\include "guitar_chord.ly"
guitar_chord = {
  \global
  \clef "treble_8"
  \key fis \minor
  \guitar_chord_intro_one %intro
  \guitar_chord_intro_two %intro
  \guitar_chord_A
  \guitar_chord_inter_A_dummy
  \guitar_chord_AA
  \key fis \major
  \guitar_chord_B_dummy
  \key ees \major
  \guitar_chord_BB_dummy
  \key ces \major
  \guitar_chord_BBB_dummy
  \key b \minor
  \guitar_chord_hook_dummy
  \key e \major
  \guitar_chord_hook_inter_dummy
  \guitar_chord_interinter_dummy
  \key fis \minor % 2nd verse
  \guitar_chord_AA % Aメロ繰り返さない
  \key fis \major
  \guitar_chord_B_dummy
  \key ees \major
  \guitar_chord_BB_dummy
  \key ces \major
  \guitar_chord_BBB_dummy
  \key b \minor
  \guitar_chord_hook_dummy
}

\include "lead.ly"
lead = {
  \global
  \clef "treble"
  \key fis \minor
  \lead_intro_one_tachet %intro
  \lead_intro_two %intro
  \lead_A_tachet
  \lead_inter_A
  \lead_AA_tachet
  \key fis \major
  \lead_B_tachet
  \key ees \major
  \lead_BB_tachet
  \key ces \major
  \lead_BBB_tachet
  \key b \minor
  \lead_hook_tachet
  \key e \major
  \lead_hook_inter
  \lead_interinter
  \key fis \minor % 2nd verse
  \lead_AA_tachet
  \key fis \major
  \lead_B_tachet
  \key ees \major
  \lead_BB_tachet
  \key ces \major
  \lead_BBB_tachet
  \key b \minor
  \lead_hook_tachet
}

\include "bass.ly"
bass = {
  \global
  \clef "bass_8"
  \key fis \minor
  \bass_intro_one_tachet
  \bass_intro_two
  \bass_A
  \bass_inter_A
  \bass_AA
  \key fis \major
  \bass_B
  \key ees \major
  \bass_BB
  \key ces \major
  \bass_BBB 
  \key b \minor
  \bass_hook
  \key e \major
  \bass_hook_inter
  \bass_interinter
  \key fis \minor %2nd verse
  \bass_AA % Aメロ繰り返さない
  \key fis \major
  \bass_B
  \key ees \major
  \bass_BB
  \key ces \major
  \bass_BBB 
  \key b \minor
  \bass_hook
}

\include "drums.ly" 
drumContents = {
  \drums_intro_one
  \drums_intro_two
  \drums_A 
  \drums_inter_A
  \drums_AA
  \drums_B
  \drums_hook
  \drums_hook_inter
  \drums_interinter
  % 2nd verse 
  \drums_AA
  \drums_B
  \drums_hook
}

\score {
  \new StaffGroup = "band" <<
    \new Staff = "main" \with { instrumentName = "Vocal" }
    % tempoの位置がキモいけど、なぜかStaffGroupで同じ値をセットすると最初の段以外のtempo表記は無視される。
    % tempoの許容配置位置と挙動がよくわからない。
    { \tempo 4. = 80 \voc_melo }
    \new Staff = "guitar1" \with { instrumentName = "Guitar 1" }
    { \tempo 4. = 80 \guitar_melo }
    \new ChordNames = "guitarchords"
    { \chordnames }
    \new Staff = "guitar2" \with { instrumentName = "Guitar 2" }
    { \tempo 4. = 80 \guitar_chord } 
    \new Staff = "lead" \with { instrumentName = "Lead" }
    { \tempo 4. = 80 \lead }
    \new Staff = "bass" \with { instrumentName = "Bass" }
    { \tempo 4. = 80 \bass }
    \new DrumStaff \with { instrumentName = "Drums" }
    {
      \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
      \drumContents 
    }
  >>
  \layout {
  }
}