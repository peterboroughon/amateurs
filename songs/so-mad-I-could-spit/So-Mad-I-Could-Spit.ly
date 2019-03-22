\version "2.18.2"
\language "english"

\header {
  title = "So Mad I Could Spit"
  subtitle = "George And Chorus"
  composer = "Donald Lamond"
}

\paper {
  #(set-paper-size "letter")
}

global = {
  \key d \minor
  \numericTimeSignature
  \time 6/8
  \tempo 4=150
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  \autoBeamOff
  
  r4. d,4^"George" e8
  f e d g f g 
  e4 r8
  
   d4 e8
  f e d g f g 
  a4 r8 r4 a8
  d c bf a g f
  c' bf a g f e
  
  a g f e f d
  e4r8 
   d4^"Chrous"e8
  f e d g f g 
  e4 r8
  
   d4  e8
  f e d g f g 
  a4 r8 r4 a8
  d c bf a g f
  c' bf a g f e
  
  a g f e f d
  e4r8 r4.
  
  a4. c4.
  g2.
  f4. a4.
  e2.
  d4 e8 f e d
e4 f8 g f e 
f e f g f g 
a2.

 a4. c4.
  g2.
  f4. a4.
  e2.
  d4 e8 f e d
e4 f8 g f e 
f e f g f g 
d2.

r4. d4^"George" e8
  f e d g f g 
  e4 r8
  
   d4 e8
  f e d g f g 
  a4 r8 r8 a8 a8
  d c bf a g f
  c' bf a g f e
  
  a g f e f d
  e4r8
  
  r4.
  
   
   
   
   ^"Chrous"
  
   a4. c4.
  g2.
  f4. a4.
  e2.
  d4 e8 f e d
e4 f8 g f e 
f e f g f g 
a2.

 a4. c4.
  g2.
  f4. a4.
  e2.
  d4 e8 f e d
e4 f8 g f \fermata 
e ^"George"
f e f g f g 
d4. r4^"Chorus"
   e 8
f e f g f g 
d2. \bar "|."
}

verse = \lyricmode {
  Were you e -- ver so mad you could spit?
  Just so mad you were read -- y to split?
  So mad you could throw up your hands in de -- spair
  and cry out that   you're  read -- y to quit?
  
  Were you e -- ver so mad you could spit?
  Just so mad you were read -- y to split?
  So mad you could throw up your hands in de -- spair
  and cry out that   you're  read -- y to quit?
  
  All that work,
  All that work
  All for noth -- ing and good for noth -- ing 
  It's all been for noth -- ing, that's plain.
  
  All that work 
  All that work
  All for noth -- ing and good for noth-- ing
  I'll have to start ov -- er a -- gain.
  
  Why I'd give him a piece of my mind
  If I ev -- er got hold of the swine, then
  I'd  soak  him in tar and I'd roll him in feath -- ers and
 boil him in tur --- pen -- tine!
  
   All that work, all that work
   all for noth -- ing and good for noth -- ing
  It's all been for noth -- ing, that's plain.
  All that work, all that work
   all for noth -- ing and good for noth -- ing
  
  I'll have to start o -- ver a -- gain.
  He'll have to start o -- ver a -- gain.
}

right = \relative c'' {
  \global
  r4. d,4 e8
  <f d>  e d <g e>  f g 
  e4 r8
  
   d4 e8
  <f d>  e d <g e> f g 
  <a e>4 r8 r4 a8
  <<{d c bf a g f}\\{<f d>4. d4.}>>
  <<{c'8 bf a g f e}\\{<e c>4. c4.}>>
  
  <<{a'8 g f e f d}\\{d2.}>>
  e4r8 d4 e8
  
  %Chorus repeats what George. has just sung
  
  <f d>8  e d <g e>  f g 
  e4 r8
  
   d4 e8
  <f d>  e d <g e> f g 
  <a e>4 r8 r4 a8
  <<{d c bf a g f}\\{<f d>4. d4.}>>
  <<{c'8 bf a g f e}\\{<e c>4. c4.}>>
  
  <<{a'8 g f e f d}\\{d2.}>>
  e4r8 r4.
  
  %All that work
  
  <a f c>4. <c a f c>4.
  <g e c>2.
  
  <f  d>4.  <a  f  d>4.
 
  <<{e2.}\\{d4. cs }>> 
    d4 e8 f e d
e4 f8 g f e 
f e f g f g 
a2.

 a4. c4.
  g2.
  f4. a4.
  e2.
  d4 e8 f e d
e4 f8 g f e 
f e f g f g 
d2.


 r4. d4 e8
  <f d>  e d <g e>  f g 
  e4 r8
  
   d4 e8
  <f d>  e d <g e> f g 
  <a e>4 r8 r4 a8
  <<{d c bf a g f}\\{<f d>4. d4.}>>
  <<{c'8 bf a g f e}\\{<e c>4. c4.}>>
  
  <<{a'8 g f e f d}\\{d2.}>>
  e4r8 d4 e8
  
  %Chorus repeats what George. has just sung
  
  <f d>8  e d <g e>  f g 
  e4 r8
  
   d4 e8
  <f d>  e d <g e> f g 
  <a e>4 r8 r4 a8
  <<{d c bf a g f}\\{<f d>4. d4.}>>
  <<{c'8 bf a g f e}\\{<e c>4. c4.}>>
  
  <<{a'8 g f e f d}\\{d2.}>>
  e4r8 r4.
  
  %All that work
  
  <a f c>4. <c a f c>4.
  <g e c>2.
  
  <f  d>4.  <a  f  d>4.
 
  <<{e2.}\\{d4. cs }>> 
    d4 e8 f e d
e4 f8 g f e 
<f d>4. <g e cs>4.
d2.

 <f d>4. <g e cs>4.
  d2.
  
}

left = \relative c' {
  \global
d,4 <a' f>8 a,4 <a' f>8
d,4 <a' f>8 a,4 <a' f>8 
cs,4    <a' e>8  a,4 <a' e>8
  d,4 <a' f>8 a,4 <a' f>8 
cs,4    <a' e>8  a,4 <a' e>8

bf,4 <bf' f>8 bf,4 <bf' f>8
c,4 <g' e>8 c,4 <g' e>8

d4 <a' f>8 a,4 <a' f>8 
cs,4    <a' e>8  a,4 <a' e>8

d,4 <a' f>8 a,4 <a' f>8 
cs,4    <a' e>8  a,4 <a' e>8
  d,4 <a' f>8 a,4 <a' f>8 
cs,4    <a' e>8  a,4 <a' e>8

bf,4 <bf' f>8 bf,4 <bf' f>8
c,4 <g' e>8 c,4 <g' e>8

d4 <a' f>8 a,4 <a' f>8 
cs,4    <a' e>8  a,4 <a' e>8

%All that work

<f  f,>4. <f  a,>4.
c8 g'8 g g g g

<d  d,>4.   <d f,>4.
<a'  a,>2.

bf,4 <bf' f>8 bf,4 <bf' f>8
c,4 <g' e>8  cs,4 <g' e>8
d4 <a' f>8 a,4 <a' f>8

a,8 cs e cs e a

<f  f,>4. <f  a,>4.

c,4 d8 e d c

<f'   f,>4. <f  a,>4.

c8 g'8 g g g g

bf,4 <bf' f>8 bf,4 <bf' f>8
c,4 <g' e>8  cs,4 <g' e>8
d4 <a' f>8 a,4 <a' f>8

d,,4 <d' a>8 f e d
d4 <a' f>8 a,4 <a' f>8
d,4 <a' f>8 a,4 <a' f>8 
cs,4    <a' e>8  a,4 <a' e>8
  d,4 <a' f>8 a,4 <a' f>8 
cs,4    <a' e>8  a,4 <a' e>8

bf,4 <bf' f>8 bf,4 <bf' f>8
c,4 <g' e>8 cs,4 <g' e>8

d4 <a' f>8 a,4 <a' f>8 
cs,4    <a' e>8  a,4 <a' e>8

<f  f,>4. <f  a,>4.
c8 g'8 g g g g


  <d  d,>4.   <d f,>4.
<a'  a,>2.

bf,4 <bf' f>8 bf,4 <bf' f>8
c,4 <g' e>8 cs,4 <g' e>8

d4 <a' f>8 a,4 <a' f>8 
cs,4    <a' e>8  a,4 <a' e>8

%All that work

<f  f,>4. <f  a,>4.

c,4 d8 e d c
<d'  d,>4.   <d f,>4.
<a'  a,>2.


bf,4 <bf' f>8 bf,4 <bf' f>8
c,4 <g' e>8 cs,4\fermata <g' e>8

d4 <a' f>8 a,4 <a' f>8 
d,4    <a' f>8  a,4 <a' f>8
d,4 <a' f>8  a,4 <a' e>8 
<d, a d,>2.
}

sopranoVoicePart = \new Staff \with {
  instrumentName = ""
  midiInstrument = "clarinet"
} { \sopranoVoice }
\addlyrics { \verse }

pianoPart = \new PianoStaff \with {
  instrumentName = ""
  midiInstrument = "acoustic grand"
} <<
  \new Staff = "right" \right
  \new Staff = "left" { \clef bass \left }
>>

\score {
  <<
    \sopranoVoicePart
    \pianoPart
  >>
  \layout {indent = 0 }
  \midi {}
}
