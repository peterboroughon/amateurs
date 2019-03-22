\version "2.18.2"
\language "english"

\header {
  title = "The Nature Of Things"
  subtitle = "Bob and Fiona"
  composer = "Donald Lamond"
}

global = {
  \key d \major
  \time 4/4
  \tempo 4=100
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  \autoBeamOff
  
  r1
  r1
  \tuplet 3/2 {d,4 b a } \tuplet 3/2 {d4 e fs}
  
  \tuplet 3/2 {e4 d e} a4 fs4
  \tuplet 3/2 {g fs e} \tuplet 3/2 {b cs d}
  \tuplet 3/2 {e 4 fs g}  \tuplet 3/2 {a2 fs4}
  
  \tuplet 3/2 {d'4 d d} \tuplet 3/2 {cs2 a4}
  \tuplet 3/2 {b4 a fs} \tuplet 3/2 {e2 d4}
  \tuplet 3/2 {g4 fs e}  \tuplet 3/2 {d cs d}
   \tuplet 3/2 {e fs g } \tuplet 3/2 { e2\fermata a,4}
   
  
  d8. d16 b8. a16 d8. d16 e8. d16
  fs8. e16 fs8. a16~ a4 r4
  
  b8. b16 b8. a16 b8 a8 r8 d,8
  fs8. fs16 fs8. e16 fs8. a16~ a8 r8
  d,8. d16 b8. a16 d8. d16 e8. d16
  fs8. e16 fs8. d16 a'4 r8 e8
  
}

verse = \lyricmode {
  
  %Introduction
  
  Deep and mys -- ter -- i -- ous 
  high as the hea -- vens,
  fish in the o -- ceans and
  birds on the wing.
  The more that I look 
  the more that I see how
  kit -- tle I know
  of the na -- ture or things.
  
  
  
  But
  I could make a stud -- y of the 
  na -- ture of you.
  I could e -- ven make it
  a life -- time oc -- cu -- pa -- tion.
  
  Giv -- en the com -- plex -- i -- ties
  and pos -- si -- bil -- i -- ties
  
}

right = \relative c'' {
  \global
  %
  \tuplet 3/2 {d,4 e d} b4 a 
  \tuplet 3/2 {d4 e d} fs2
  \tuplet 3/2 {d4 b a} \tuplet 3/2 {d4 e fs}
  
  \tuplet 3/2 {e4 d e} <<{<a fs>4 fs4}\\{d2}>>
  
   \tuplet 3/2 {g4 fs e} \tuplet 3/2 {b cs d}
  \tuplet 3/2 {e 4 fs g}  \tuplet 3/2 {a2 fs4}
  
  \tuplet 3/2 {<d' b fs>4 <d  b fs> <d b fs>} \tuplet 3/2 {<cs a fs>2 a4}
  \tuplet 3/2 {b4 a fs} \tuplet 3/2 {e2 d4}
  \tuplet 3/2 {g4 fs e}  \tuplet 3/2 {d cs d}
   \tuplet 3/2 {e fs g } \tuplet 3/2 { e2\fermata a,4}
  
  
  d8. d16 b8. a16 d8. d16 e8. d16
  d8. d16 b8. a16 d8. d16 e8. d16
   <fs d>8. <e cs>16 <d fs>8. <a' fs cs>16~ <a fs cs>4 r4
   <b g d>8. <b g d>16 <b g g>8. <a fs d>16 <b g d>8 <a fs d>8 r8
   d,8 <fs d>8. <fs d>16 <fs d>8. <e cs>16 <fs d>8. <a fs>16~ <a fs>4
   d,8. d16 b8. a16 d8. d16 e8. d16
   
   <fs d>8. <e cs>16 <fs d>8. d16 <a' e cs>4 r8 e8
}

left = \relative c' {
  \key d \major
  %Introduction
  \tuplet 3/2 {d,,4 a' d}  g4 fs4
  \tuplet 3/2 {<b g>4 <cs a> <b g>} \tuplet 3/2 {d,, a' d}
  
  \tuplet 3/2 {d, a' d}     \tuplet 3/2 {<a'fs>4 <b g> <cs a>}
  
  \tuplet 3/2 {g,4  e' g} d,4 <d' a>
  
    \tuplet 3/2 {b'4 a g}   \tuplet 3/2 {fs4 e d}
  \tuplet 3/2 {<b'  g>4 <cs a> <d b>}  \tuplet 3/2 {<e cs>2 a,,4}
 << {\tuplet 3/2 {r4 <b' fs> <b fs>} }\\{b,2}>>  <<{ \tuplet 3/2 {r4 <fs'  cs>4 <fs cs>}}\\{fs,2}>>
  \tuplet 3/2 {b'4 a fs }      e2
  \tuplet 3/2 {b4  a g}    \tuplet 3/2 {fs e fs}
  \tuplet 3/2 {g a  b}     a2
  
  
 
  d8. <a' fs>16 g,8. <g' d>16 d8. <a' fs>16 g,8. <g' d>16
  d8. <a' fs>16 g,8. <g' d>16 d8. <a' fs>16 a,8. <g' d>16
  d8. b16 a8. fs16~ fs8. fs16 g8. a16
  b8. b16 a8. a16 g4 <a' d,>4
  
  d,4 fs, g a
  d8. <a' fs>16 g,8. <g' d>16 d8. <a' fs>16 a,8. <a' fs>16
  
  d,8. cs16 b8. g16 a4 
  
  
  
}

sopranoVoicePart = \new Staff \with {
  instrumentName = ""
  midiInstrument = "acoustic grand"
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
  \layout { indent = 0 }
  \midi { }
}
