\version "2.18.2"
\language "english"

\header {
  title = "Curiosity"
  subtitle = "Cornelia In Act 1"
  composer = "Donald Lamond"
}

\paper {
  #(set-paper-size "letter")
}

global = {
  \key d \major
  \time 4/4
  \tempo 4=160
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
 r1
 r1
 
 a,4 b8. a16 d4 e 
 fs8. a16 b8. cs16 b8. a16 fs4
 
 e4 e8. fs16 e8. d16 b4
 
 d8. cs16 d8. e16 d8. b16 a4
 
 a4 b8. a16 d4 e 
 fs8. a16 b8. cs16 b8. a16 fs8 d8
 
 e4 e8. fs16 e4 d4
 a'2 r2
 b4 b8. cs16 b4 a
 fs a2 r4
 
 e4 e8. fs16 e4 d
 a'2 r2
 
 b4.  cs8  b4 a
 fs4 a d,4. d8 
 e8. fs16 e8. d16 e4 fs4
 d2 r2 
 
 a4 b8. a16 d4 e 
 fs8. a16 b8. cs16 b8. a16 fs4
 
 e4 e8. fs16 e8. d16 b4
 
 d4  d8. e16 d8. b16 a4
 
 a4 b8. a16 d4 e 
 fs8. a16 b8. cs16 b8. a16 fs8 d8
 
 e4 e8.( fs16) e4 d4
 a'2 r2
 b4 b8. cs16 b4 a
 fs a2  d,4
 
 e8. fs 16  e8. d16 e4 d
 a'2 r4  a4
 
 b4 b8. cs16 b4 a
 fs4 a d,4 r8 d8 
 e8. fs16 e8. d16 e4 fs4
 d2 r2
 
 \key d \minor
 r1
 d4 f e cs d f e r8 a,8
 d8. e16 f8. g16 a4 a4 
 
 a2 r4 a
 bf g a f g e f a 
 bf,8. cs16 e8. g16 f4 f4 
 e2 r2
 d4 f4 e4 a4 d, f bf,4 r4
 a8. bf16 cs8. e16 g4 g4 
 
 e2 r4 a
 \key d \major
 fs d e cs fs d e a b8. a16 g8. fs16
 e4 a,4 a2 r2\fermata
 
 
 a4 b8. a16 d4 e 
 fs8. a16 b8. cs16 b8. a16 fs4
 
 e8. d16 e8. fs16 e8. d16 b8. a16
 
 d8. cs16 d8. e16 d8. b16 a4
 
 a4 b8. a16 d4 e 
 fs8. a16 b8. cs16 b8. a16 fs4
 
 e4 e8. fs16 e4 d4
 a'2 r2
 b4 b8. cs16 b4 a
 fs a4 a r4
 
 e8. fs16 e8. fs16 e4 d
 a'2 r4 a
 
 b4 b8  cs8  b4 a
 fs4 a d,4. d8 
 e8. fs16 e8. d16 e4 fs4
 d2 r4 d
 e8. fs16 e8.^"rit." d16 e4 a4
 fs2 r2 \bar "|."
}

verse = \lyricmode {
  How to de -- scribe this thing called 
  cur -- i --os -- i -- ty?
There is the mys -- ter -- y 
  for there is a pauc -- i -- ty 
  
  of words that say ex -- act -- ly what 
  it ought to be.
  
  It means that you want to know!
  
  How to de -- scribe that feel -- ing
  when you look up and see
  how the sky is col -- oured blue 
  and won -- der how it came to be.
  
  Just look a -- round and see how strange 
  the world can be,
  there is so much to see,
  so man -- y odd -- i -- ties.
  So much to wak -- en some -- one's 
  cur -- i -- os -- i -- ty,
  it makes you want to know!
  
  How do those lit -- tle crea -- tures 
  go walk -- ing with so man -- y feet?
  
  And how do they get their boots done up?
  I must ad -- mit it has me beat!
  
  When you're ly -- ing in your bed
  and won -- der what that noise can
  be or see a shad -- ow on your 
  win -- dow prom -- en -- ad -- ing
  eer -- i -- ly,
  ev -- en if you'd rath -- er not
  some -- thing in you wants to know,
  and that in -- quis -- i -- tive 
  e -- mo -- tion is your 
  cur -- i -- os -- i -- ty!
  
  Why does the wind blow most -- ly
  from the west -- er -- ly and then
  most -- ly cheer -- i -- ly though
  some -- times ra -- ther storm -- i -- ly?
  
  but when it gets to blow -- ing from
  the east -- er -- ly then it 
  be -- gins to snow!
  
  So man -- y things I'll ne -- ver 
  know, learn -- ing them would be 
  a task,
  but when cur -- i -- os -- i -- ty
  de -- mands, I ne -- ver think it
  hurts to ask.
  
  It on -- ly means you want to know.
  
  
}

right = \relative c'' {
  \global
<fs,, a>4 d' <b g>4 e
  <fs, a>4 d' <b g>4 e
  
 r4 <a, fs>4 r4 <e' b g>4
 
 r4 <g d b>4 r4 <fs d a>4
 
 r4 <e b g>4 r4 <b g e>4
 r4 <d b g>4 r4 <cs a>4
 
 
  r4 <a fs>4 r4 <e' b g>4
 
 r4 <g d b>4 r4 <fs d a>4
 r4 <e b g>4 r4 <d b g>4
 r4 <a' e cs>4 r4 <a e cs>4
 
 <b fs d>2 <<{b4 a }\\{<e b>2}>>
 < fs cs a>1
 <e b>4 r4 <e b>4 r4
 
 r4 <a fs cs> r4 <a fs cs>
 
 <b g d>2 <<{b4 a}\\{<e b>2}>>
 
 
 r4 <fs d a>4 r4 <d fs, a>4
 
 <e b g>4 r4 <e cs g>4 r4
 
 r4 <d a fs >4 r4 <d a fs>4 
 
  
 
 r4 <a fs>4 r4 <e' b g>4
 
 r4 <g d b>4 r4 <fs d a>4
 
 r4 <e b g>4 r4 <b g e>4
 r4 <d b g>4 r4 <cs a>4
 
 
  r4 <a fs>4 r4 <e' b g>4
 
 r4 <g d b>4 r4 <fs d a>4
 r4 <e b g>4 r4 <d b g>4
 r4 <a' e cs>4 r4 <a e cs>4
 
 <b fs d>2 <<{b4 a }\\{<e b>2}>>
 < fs cs a>1
 <e b>4 r4 <e b>4 r4
 
 r4 <a fs cs> r4 <a fs cs>
 
 <b g d>2 <<{b4 a}\\{<e b>2}>>
 
 
 r4 <fs d a>4 r4 <d fs, a>4
 
 <e b g>4 r4 <e cs g>4 r4
 
 r4 <d a fs >4 r4 <d a fs>4 
 
 \key d \minor
 
  r4 <d a f>4 r4 <d a f>4 
  <d a f>4 r4 
  
  <e cs a>4
  
  r4
  <f d a>4 r4
  <e cs a>4 r4 
  <f d a>4
  r4
  <a f d>4
  r4
  
  
  
  a,4. b8 cs4 a 
  <g' d bf> r4 <f d a>4 r4
  <e cs a>4 r4 <d a f> r4
  bf8. cs16 e8. g16 f4 f4 
  
  <<{e1}\\{a,4. g8 fs4 e}>>
  
 <d' a f>4 r4 
  
  <e cs a>4
  
  r4
  <f d a>4 r4 bf, r4
  
  a8. bf16 cs8. e16 g4 g4 
 
 e2 r4 a
 \key d \major
 <fs d a>4 r4 <e cs a>  r4 
 <fs d a> r4 <e cs a>4 r4 
 
 <b' g d>8. a16 <g d b>8. fs16
 <e cs a>2 a,1\fermata
 
 
  r4 <a fs>4 r4 <e' b g>4
 
 r4 <g d b>4 r4 <fs d a>4
 
 r4 <e b g>4 r4 <b g e>4
 r4 <d b g>4 r4 <cs a>4
 
 
  r4 <a fs>4 r4 <e' b g>4
 
 r4 <g d b>4 r4 <fs d a>4
 r4 <e b g>4 r4 <d b g>4
 r4 <a' e cs>4 r4 <a e cs>4
 
 <b fs d>2 <<{b4 a }\\{<e b>2}>>
 < fs cs a>1
 <e b>4 r4 <e b>4 r4
 
 r4 <a fs cs> r4 <a fs cs>
 
 <b g d>2 <<{b4 a}\\{<e b>2}>>
 
 
 r4 <fs d a>4 r4 <d fs, a>4
 
 <e b g>4 r4 <e cs g>4 r4
 
 r4 <d a fs >4 r4 <d a fs>4 
  <e b g>4 r4 <e cs g>4 r4
 
 <d a fs >1  
 

}

left = \relative c' {
  \global
d,,4 d'4 g, d'
d,4 d'4 g, d'
d,4 d'4 g, d'

d, d' d, d'

e,2 e2

fs4 g a <g' e>

d,4 d'4 g, d'

d, d' d, d'

<e e,>4 r4 <e e,>4 r4
<a a,> r4 <a a,>4 r4

b, fs' fs, fs'
fs, g a b <g' e>4 r4 e, r4

fs4 g a b

<g' g,>2 <g g,>2

d,4 r4 d' r4 
<e e,>  r4 <e a,>4 r4

<d d,> r4 <d d,>4 r4

  
  d,4 d'4 g, d'

d, d' d, d'

e,2 e2

fs4 g a <g' e>

d,4 d'4 g, d'

d, d' d, d'

<e e,>4 r4 <e e,>4 r4
<a a,> r4 <a a,>4 r4

b, fs' fs, fs'
fs, g a b <g' e>4 r4 e, r4

fs4 g a b

<g' g,>2 <g g,>2

d,4 r4 d' r4 
<e e,>  r4 <e a,>4 r4

<d d,> r4 <d d,>4 r4

\key d \minor

<d d,>2 <d d,>2

<d d,>4 r4 <d d,>4 r4
 
 <d d,>4 r4 <d d,>4 r4
 
 <d d,>4 r4 <d d,>4 r4
 
 <a a,>4. <b b,>8 <cs cs,>4 <a a,>4
 <g g,>4 r4 <d' d,>4 r4
 <d d,>4 r4 <d d,>4 r4
  bf8. cs16 e8. g16 f4 f4 
  
  <<{e1}\\{a,4. g8 fs4 e}>>
  
  <d' d,>4 r4 <d d,>4 r4
  
  <d d,>4 r4 <g, g,>4 r4
  
  a8. bf16 cs8. e16 g4 g4 
 
 e2 r4 a
  \key d \major
  <d, d,>4 r4 <d d,>4 r4
  <d d,>4 r4 <d d,>4 r4
  
  g,4 g8. gs16 a4 e' 
  b e cs e\fermata
  
  
  
  d,4 d'4 g, d'

d, d' d, d'

e,2 e2

fs4 g a <g' e>

d,4 d'4 g, d'

d, d' d, d'

<e e,>4 r4 <e e,>4 r4
<a a,> r4 <a a,>4 r4

b, fs' fs, fs'
fs, g a b <g' e>4 r4 e, r4

fs4 g a b

<g' g,>2 <g g,>2

d,4 r4 d' r4 
<e e,>  r4 <e a,>4 r4

<d d,> r4 <d d,>4 r4

<e e,>  r4^"rit." <e a,>4 r4

<d d,>1
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
  \layout {indent = 0.0 }
  \midi { }
}
