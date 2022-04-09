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
    hho8 hho8 hho8 <hho sn>8 tommh16 tommh16 tomml16 tomml16
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
