\version "2.19.15"
% automatically converted by philomelos musicxml2ly v0.2.41

\pointAndClickOff

\header {
    miscellaneous = 
    "Description: http://www.musicxml.com/UserManuals/MusicXML/Content/EL-MusicXML-tremolo.htm"
    copyright = 
    "Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0) by Philomelos"
    title =  Tremolos
    tagline = \markup {
          \center-column {
            \line {"Music engraving by LilyPond " $(lilypond-version) | \with-url #"http://www.lilypond.org" {www.lilypond.org}}
            \line {\with-url #"https://philomelos.net" {\with-color #grey {Learn, teach and share music on https://philomelos.net}}}
            }
        }
    }

PartPOneVoiceOne =  {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 c'1 :8 | % 2
    d'1 :16 | % 3
    e'1 :32 | % 4
    f'1 :64 | % 5
    g'1 :128 | % 6
    a'1 :256 | % 7
    b'1 :512 | % 8
    c''1 :1024 | % 9
    c'2 :8 d'2 :16 | \barNumberCheck #10
    e'2 :32 f'2 :64 | % 11
    g'2 :128 a'2 :256 | % 12
    b'2 :512 c''2 :1024 | % 13
    c'4 :8 d'4 :16 e'4 :32 f'4 :64 | % 14
    g'4 :128 a'4 :256 b'4 :512 c''4 :1024 | % 15
    c'8 :16 d'8 :32 e'8 :64 f'8 :128 g'8 :256 a'8 :512 b'8 :1024 c''8
    :2048 | % 16
    c'16 :32 d'16 :64 e'16 :128 f'16 :256 g'16 :512 a'16 :1024 b'16
    :2048 c''16 :4096 c'32 :64 d'32 :128 e'32 :256 f'32 :512 g'32 :1024
    a'32 :2048 b'32 :4096 c''32 :8192 c'64 :128 d'64 :256 e'64 :512 f'64
    :1024 g'64 :2048 a'64 :4096 b'64 :8192 c''64 :16384 c'128 :256 d'128
    :512 e'128 :1024 f'128 :2048 g'128 :4096 a'128 :8192 b'128 :16384
    c''128 :32768 r16 | % 17
    c'1 | % 18
    c'1 | % 19
    c'1 :32 \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

