\version "2.18.2"
\language "english"

\header {
  title = "Something Wonderful"
  subtitle = "Bob And Fiona"
  composer = "Donald Lamond"
}

\paper {
  #(set-paper-size "letter")
}

global = {
  \key bf \major
  \time 4/4
  \tempo 4=100
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  \autoBeamOff
  d,2 d2
  ef8 f ef f g4 ef
  f2 d2
  c8 bf c d  c2 
  
  d2 d2
  ef8 f ef f g4 bf
  f d c bf
  d2 r2
  
  c8 d c d ef f ef f 
  g4. bf,8 bf4 bf4
  bf4 c2 d8 ef
  f4 g c, r4
  
  c8 d c d ef f g a
  bf4. bf,8   bf4 bf
  c2 r4 d8 c 
  f4 d c2 
  
  
  
  
  
}

verse = \lyricmode {
  Dull grey
  ear -- ly light of morn -- ing 
  mocks the
  splen -- dour of my dreams
  
  
  
}

right = \relative c'' {
  \global
  
  d,2 d
  <ef bf>2 <ef bf>2
  <f d>2 d2
  c1
  
  d2 d2
  ef8 f8 ef f <g ef>4 <bf g ef>4
  <f d>4 d c bf
  <d bf>1
  
  c2 <ef c> 
  <g ef bf>2 bf,
  <bf g>4 <c a>2 <d bf>8 <ef c>8
  <f d>4 <g ef><c, a>2
  
  c2 <<{ef8 f g a}\\{c,2}>>
  
  <bf' f d>4. bf,8 bf4 bf 
  c2 r4 d8 c
  <f d>4 <d bf>4 <c a>2
  
  
  
}

left = \relative c' {
  \global
  bf,8 f' bf f   bf,8 f' bf f
  bf,8 ef g ef bf ef g ef
   bf8 f' bf f   bf,8 f' bf f
   bf,8 ef g ef bf ef g ef
   
    bf8 f' bf f   bf,8 f' bf f
  bf,8 ef g ef bf ef g ef
  bf8 f' bf f bf, f' d f
  g8 a g a f g d g
  
  c,8 ef g f c ef g f
  bf, ef g ef bf ef g ef
  bf8 <f' d> f,8 <f' c> <f c> <f c> g,4
  a4 bf f8 <f' c>8 <f c> <f c>
  
  
  c8 ef g f ef d c f8
  bf,8 d f d bf d f d
  bf8 f'8 a f  bf, f' a f
  bf,8 f' d f f, f' c f
  
  
  
  
}

sopranoVoicePart = \new Staff \with {
  instrumentName = ""
  midiInstrument = "choir aahs"
} { \sopranoVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff \with {
  instrumentName = ""
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

\score {
  <<
    \sopranoVoicePart
    \pianoPart
  >>
  \layout { indent = 0}
  \midi { }
}
