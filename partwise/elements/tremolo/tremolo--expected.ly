\version "2.19.15"

\header {
  texidoc = "Description: http://www.musicxml.com/UserManuals/MusicXML/Content/EL-MusicXML-tremolo.htm"
  title = Tremolos
}

tremolos =  {
  \clef "treble" \key c \major \numericTimeSignature \time 4/4 
  c'1:8 | %1
  d'1:16 | %2
  e'1:32 | %3
  f'1:64 | %4
  g'1:128 | %5
  a'1:256 | %6
  b'1:512 | %7
  c''1:1024 | %8
  c'2:8 d'2:16 | %9
  e'2:32 f'2:64 | %10
  g'2:128 a'2:256 | %11
  b'2:512 c''2:1024 | %12
  c'4:8 d'4:16 e'4:32 f'4:64 | %13
  g'4:128 a'4:256 b'4:512 c''4:1024 | %14
  c'8:16 d'8:32 e'8:64 f'8:128 
  g'8:256 a'8:512 b'8:1024 c''8:2048 | %15
  c'16:32 d'16:64 e'16:128 f'16:256
  g'16:512 a'16:1024 b'16:2048 c''16:4096 
  c'32:64 d'32:128 e'32:256 f'32:512 
  g'32:1024 a'32:2048 b'32:4096 c''32:8192
  c'64:128 d'64:256 e'64:512 f'64:1024 
  g'64:2048 a'64:4096 b'64:8192 c''64:16384
  c'128:256 d'128:512 e'128:1024 f'128:2048 
  g'128:4096 a'128:8192 b'128:16384 c''128:32768 r16 | %16
  c'1 | %17
  c'1 | %18
  c'1:32 | %19
  \bar "|."
}


\score {
  \new Voice = "tremolos" { \tremolos }
  \layout {}
  % To create MIDI output, uncomment the following line:
  %  \midi {}
}

