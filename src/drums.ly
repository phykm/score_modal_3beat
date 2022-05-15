% crashcymbal cymc
% ridecymbal cymr
% hihat hh
% closedhihat hhc
% openhihat hho
% halfopenhihat hhho
% hightom tomh 3 
% himidtom tommh 2
% snare sn 1
% lowmidtom tomml 0
% lowtom toml -1
% bassdrum bd

% intro
drums_upper_intro_one = \drummode {
  \voiceOne
  R2. R2. R2. R2. R2. R2. R2.r4.
  sn16 sn16 tomml16 tomml16 toml16 toml16
}
drums_foot_intro_one = \drummode {
  \voiceTwo
  R2. R2. R2. R2. R2. R2. R2.r4.
  bd8 r8 r8
}
drums_intro_one = {
  <<
    \new DrumVoice \drums_upper_intro_one
    \new DrumVoice \drums_foot_intro_one
  >>
}

% intro合奏 % hookinterと同じだが、後半変化させない。そのあとの4小節はinterinterと同じ(Aへの導入なので)
drums_upper_intro_two = \drummode {
  \voiceOne
    cymc8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16  

    cymc8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16  

    cymc8 hho8 hho8 <hho sn>8 hho8 hho8
    hho8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 sn16 sn16 tommh16 tommh16 tomml16 tomml16
}

drums_foot_intro_two = \drummode {
  \voiceTwo
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd4 

    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd4 

    bd8. 8 16 r4 bd8 
    bd8. 8 16 r4 bd8 
    bd8. 8 16 r4 bd8 
    bd8. 8 16 r8 bd8 bd8 
}

drums_intro_two = {
    <<
    \new DrumVoice \drums_upper_intro_two
    \new DrumVoice \drums_foot_intro_two
    >>
}
 
drums_upper_A = \drummode {
    \voiceOne
    cymc16 tommh16 tommh16 tomml16 tomml8 sn8 tommh16 tommh16  tomml16 tomml16
    r8 toml8 toml8 sn8. sn8.
    r8 tommh16 tommh16 tomml16 tomml16 sn8 tomml16 tomml16  toml16 toml16
    r8 toml8 toml8 sn4 r16 sn16
    % 繰り返し
    cymc16 tommh16 tommh16 tomml16 tomml8 sn8 tommh16 tommh16  tomml16 tomml16
    r8 toml8 toml8 sn8. sn8.
    r8 tommh16 tommh16 tomml16 tomml16 sn8 tomml16 tomml16  toml16 toml16
    r8 toml8 toml8 sn4 r16 sn16

    cymc16 tommh16 tommh16 tomml16 tomml8 sn8 tommh16 tommh16  tomml16 tomml16
    r8 toml8 toml8 sn8. sn8.
    r8 tommh16 tommh16 tomml16 tomml16 sn8 tomml16 tomml16  toml16 toml16
    r8 toml8 toml8 sn4 r16 sn16
}
drums_foot_A = \drummode {
    \voiceTwo
    bd4 r16 bd16 r8 bd8 bd8
    bd8. bd8 bd16 r8 bd8 bd8
    bd4 r8 r8 bd8 bd8
    bd8. bd8 bd16 r8 bd8 bd8
    % 繰り返し
    bd4 r16 bd16 r8 bd8 bd8
    bd8. bd8 bd16 r8 bd8 bd8
    bd4 r8 r8 bd8 bd8
    bd8. bd8 bd16 r8 bd8 bd8

    bd4 r16 bd16 r8 bd8 bd8
    bd8. bd8 bd16 r8 bd8 bd8
    bd4 r8 r8 bd8 bd8
    bd8. bd8 bd16 r8 bd8 bd8
}

drums_A = {
  <<
    \new DrumVoice \drums_upper_A
    \new DrumVoice \drums_foot_A
  >>
}

drums_upper_inter_A = \drummode {
    \voiceOne
    cymc8 hho8 8 <hho sn>8 hho8 8
    hho8 8 8 <hho sn>8 hho8 8
    hho8 8 8 <hho sn>8 hho8 8
    hho8 8 8 <hho sn>8 hho16 sn16 sn16 sn16 
}

drums_foot_inter_A = \drummode {
    \voiceTwo
    bd16 8 16 8 r8 bd8 bd8
    bd16 8 16 8 r8 bd8 bd8
    bd16 8 16 8 r8 bd8 bd8
    bd16 8 16 8 r8 bd8 bd8 
}

drums_inter_A  = {
  <<
    \new DrumVoice \drums_upper_inter_A
    \new DrumVoice \drums_foot_inter_A
  >>
}

drums_upper_AA = {
    \drums_upper_A
    \drummode {
        \voiceOne
        cymc16 tommh16 tommh16 tomml16 tomml8 sn8 tommh16 tommh16  tomml16 tomml16
        r8 toml8 toml8 sn8. sn8.
        r8 tommh16 tommh16 tomml16 tomml16 sn8 tomml16 tomml16  toml16 toml16
        r8 toml8 toml8 sn8 r16 sn16 sn16 sn16
    }
}

drums_foot_AA = {
    \drums_foot_A
    \drummode {
        \voiceTwo
        bd4 r16 bd16 r8 bd8 bd8
        bd8. bd8 bd16 r8 bd8 bd8
        bd4 r8 r8 bd8 bd8
        bd8. bd8 bd16 r8 bd8 bd8
    }
}

drums_AA = {
  <<
    \new DrumVoice \drums_upper_AA
    \new DrumVoice \drums_foot_AA
  >>
}

% ドラムにとってBメロの転調は意味がないので一つにまとめる。
drums_upper_B = \drummode {
    \voiceOne
    cymc8 hhho8 hhho8 <hhho sn>8 hhho8 hhho8
    hhho8 hhho8 hhho8 <hhho sn>8 hhho8 hhho8
    hhho8 hhho8 hhho8 <hhho sn>8 hhho8 hhho8
    hhho8 hhho8 hhho8 <hhho sn>8 hhho16 sn16 hhho8

    cymc8 hhho8 hhho8 <hhho sn>8 hhho8 hhho8
    hhho8 hhho8 hhho8 <hhho sn>8 hhho8 hhho8
    hhho8 hhho8 hhho8 <hhho sn>8 hhho8 hhho8
    hhho8 hhho8 hhho8 <hhho sn>8 hhho16 sn16 hhho8

    cymc8 hhho8 hhho8 <hhho sn>8 hhho8 hhho8
    hhho8 hhho8 hhho8 <hhho sn>8 hhho8 hhho8
    hhho8 hhho8 hhho8 <hhho sn>8 hhho8 hhho8
    hhho8 hhho8 hhho8 <hhho sn>8 hhho16 sn16 hhho8
    % 最後はちょっと変わる
    hhho8 hhho8 hhho8 <hhho sn>8 hhho8 hhho8
    hhho8 hhho8 hhho8 <hhho sn>8 hhho8 hhho8
    <hhho sn>8 hhho16 sn16 hhho8 
    <hhho sn>8 hhho16 sn16 hhho8 
    <hhho sn>8 hhho16 sn16 hhho8
    sn16 sn16 tomml16 tomml16 toml16 toml16
}

drums_foot_B  = \drummode {
    \voiceTwo
    bd4. r4 bd8 bd4. r4. bd4. r4 bd8 bd4. r8 bd8 bd8

    bd4. r4 bd8 bd4. r4. bd4. r4 bd8 bd4. r8 bd8 bd8

    bd4. r4 bd8 bd4. r4. bd4. r4 bd8 bd4. r8 bd8 bd8
    % 最後はちょっと変わる。
    bd4. r4 bd8 bd4. r4 bd8  8 8 8 8 8 8 8 8 8 8 r4
}

drums_B = {
  <<
    \new DrumVoice \drums_upper_B
    \new DrumVoice \drums_foot_B
  >>
}

drums_upper_hook = \drummode {
    \voiceOne
    cymc8 hho8 hho8 <hho sn>8 hho8 hho8   hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8    hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16

    cymc8 hho8 hho8 <hho sn>8 hho8 hho8   hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8    hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16

    cymc8 hho8 hho8 <hho sn>8 hho8 hho8   hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8    hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16
    % 最後のリフ変化
    cymc8 hho8 hho8 <hho sn>8 hho8 hho8   hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8    <hho sn>8 hho8 hho16 sn16  hho8 hho16 sn16 sn16 sn16
}

drums_foot_hook =  \drummode {
    \voiceTwo
    bd8. 8 16 r8 bd8 bd8 
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd4

    bd8. 8 16 r8 bd8 bd8 
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd4

    bd8. 8 16 r8 bd8 bd8 
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd4

    bd8. 8 16 r8 bd8 bd8 
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd8 bd8
    r8 bd8 bd8 bd8 bd8 r8
}

drums_hook = {
  <<
    \new DrumVoice \drums_upper_hook
    \new DrumVoice \drums_foot_hook
  >>
}

drums_upper_hook_inter = \drummode {
    \voiceOne
    cymc8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16  

    cymc8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <cymr tomml>8 hho8 hho16 sn16
    <cymr toml>8 <hho tomml>8 <hho sn>8 tommh16 tommh16 sn16 sn16 sn16 sn16  
}

drums_foot_hook_inter = \drummode {
    \voiceTwo
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd4 

    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd8 bd8 
    bd8. bd16 bd8 r8 bd8 bd8
    bd8. bd8. bd8 bd8 bd8
}

drums_hook_inter = {
  <<
    \new DrumVoice \drums_upper_hook_inter
    \new DrumVoice \drums_foot_hook_inter
  >>
}

drums_upper_interinter = \drummode {
    \voiceOne
    cymc8 hho8 hho8 <hho sn>8 hho8 hho8
    hho8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 sn16 sn16 tommh16 tommh16 tomml16 tomml16
}

drums_foot_interinter = \drummode {
    \voiceTwo
    bd8. 8 16 r4 bd8 
    bd8. 8 16 r4 bd8 
    bd8. 8 16 r4 bd8 
    bd8. 8 16 r8 bd8 bd8 
}
drums_interinter = {
  <<
    \new DrumVoice \drums_upper_interinter
    \new DrumVoice \drums_foot_interinter
  >>
}



% ブルックナーパートはhookの延長したのと同じ。
drums_upper_bruckner = \drummode {
  \voiceOne
    cymc8 hho8 hho8 <hho sn>8 hho8 hho8   hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8    hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16

    cymc8 hho8 hho8 <hho sn>8 hho8 hho8   hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8    hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16

    cymc8 hho8 hho8 <hho sn>8 hho8 hho8   hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8    hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16

    cymc8 hho8 hho8 <hho sn>8 hho8 hho8   hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8    hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16

    cymc8 hho8 hho8 <hho sn>8 hho8 hho8   hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8    hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16

    cymc8 hho8 hho8 <hho sn>8 hho8 hho8   hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16
    <hhho sn>8 hhho16 sn16 hhho8 % 付点八分連打
    <hhho sn>8 hhho16 sn16 hhho8 
    <hhho sn>8 hhho16 sn16 hhho8
    sn16 sn16 r8 r8% 休んでアクセント
}

drums_foot_bruckner = \drummode {
  \voiceTwo
    bd8. 8 16 r8 bd8 bd8 
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd4

    bd8. 8 16 r8 bd8 bd8 
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd4

    bd8. 8 16 r8 bd8 bd8 
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd4

    bd8. 8 16 r8 bd8 bd8 
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd4

    bd8. 8 16 r8 bd8 bd8 
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd8 bd8
    bd8. 8 16 r8 bd4

    bd8. 8 16 r8 bd8 bd8 
    bd8. 8 16 r8 bd4
    8 8 8 8 8 8 8 8 8 8 r8 r8
}

drums_bruckner = {
  <<
    \new DrumVoice \drums_upper_bruckner
    \new DrumVoice \drums_foot_bruckner
  >>
}


% ラスト:イントロのリフパターンと1verse後のリフパターンの連結
drums_upper_last = \drummode {
  \voiceOne
  % introパターン(変奏なし)
    cymc8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16  

    cymc8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16 
  % hook interパターン変奏あり
    cymc8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho8 
    hho8 hho8 hho8 <hho sn>8 hho16 sn16 sn16 sn16  

    cymc8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <hho sn>8 hho8 hho16 sn16
    hho8 hho8 hho8 <cymr tomml>8 hho8 hho16 sn16
    <cymr toml>8 <hho tomml>8 <hho sn>8 tommh16 tommh16 sn16 sn16 sn16 sn16  
  % 鳴らして...最後に16分連打
    cymc2.~2. R2. r4. <sn toml>16 16 16 16 16 16
}

drums_foot_last = \drummode {
  \voiceTwo 
  % introパターン
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd4 

    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd4 
  % 1verse直後パタン
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd4 

    bd16 8 16 8 r8 bd8 bd8 
    bd16 8 16 8 r8 bd8 bd8 
    bd8. bd16 bd8 r8 bd8 bd8
    bd8. bd8. bd8 bd8 bd8
  % 鳴らして...連打
    bd4. r4. R2. R2. r4. bd8 8 8 
}

drums_last = {
  <<
    \new DrumVoice \drums_upper_last
    \new DrumVoice \drums_foot_last
  >>
}