
\version "2.19.15"
% automatically converted by musicxml2ly from tremolo.xml

\header {
    texidoc = "Description: http://www.musicxml.com/UserManuals/MusicXML/Content/EL-MusicXML-tremolo.htm"
    title = Tremolos
    }

PartPOneVoiceOne =  {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 
    c'1 :8 | % 2
    d'1 :16 | % 3
    e'1 :32 | % 4
    f'1 :64 | % 5
    g'1 :128 | % 6
    a'1 :256 | % 7
    b'1 :512 | % 8
    c''1 :1024 | % 9
    c'2 :8 d'2 :16 | %\barNumberCheck #10
    e'2 :32 f'2 :64 | % 11
    g'2 :128 a'2 :256 | % 12
    b'2 :512 c''2 :1024 | % 13
    c'4 :8 d'4 :16 e'4 :32 f'4 :64 | % 14
    g'4 :128 a'4 :256 b'4 :512 c''4 :1024 | % 15
    c'8 :8 d'8 :16 e'8 :32 f'8 :64 g'8 :128 a'8 :256 b'8 :512 c''8 :1024
    | % 16
    c'16 :8 d'16 :16 e'16 :32 f'16 :64 g'16 :128 a'16 :256 b'16 :512 c''16
    :1024 c'32 :8 d'32 :16 e'32 :32 f'32 :64 g'32 :128 a'32 :256 b'32
    :512 c''32 :1024 
    c'64 :8 d'64 :16 e'64 :32 f'64 :64 %g'64 :128 %a'64
    :256 b'64 :512 c''64 :1024 
     c'128 :8 d'128 :16 e'128 :32 f'128 :64 g'128
    :128 a'128 :256 b'128 :512 c''128 :1024 r16 \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

