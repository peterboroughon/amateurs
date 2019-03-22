\version "2.18.2"
\language "english"

\header {
  title = "Go To The Theatre"
  subtitle = "Fred and Bob Act 1"
  composer = "Donald Lamond"
}

global = {
  \key d \major
  \time 4/4
  \tempo 4=170
}

chordNames = \chordmode {
  \global
  d2 d2 
  d2 d2
  d2 d2
  d2 d2
  
  d2 a2:7
  d2 d2
  
  d2 e:m
  a2 a2
  d2 e2
  a2 a2
  
  
}

melody = \relative c'' {
  \global
  r1
  r1
  
  a4. a8 a4 a
  g a e2
  fs2 g!4. e8
  fs4 d d2
  
  a'4. fs8 g4 e
  cs e a,2
  fs'2 gs4. e8
  a4. a,8 a2
  
  %measure 11
  
  bf'4. bf8 bf4 a
  g4 bf cs,2
  g'4. g8 g4 f!
  e g bf,2
  
  b!4. cs8 d4 e
  fs gs as2
  b2 e,4. a8
  fs4 d4 d2 
  
  r1
  r1
  r1
  r1
  
  
   a'4. a8 a4 a
  g a e2
  fs2 g!4. e8
  fs4 d d2
  
  a'4. fs8 g4 e
  cs e a,2
  fs'2 gs4. e8
  a4. a,8 a4 r8 a8
  
  
  bf'4. bf8 bf4 a
  g4 bf cs,2
  g'4. g8 g4 f!
  e g bf,2
  
  b!4. cs8 d4 e
  fs gs as2
  b2 e,4. a8
  fs4 d4 d2 
  r1
  r1
  r1
  r1
  
  gs4 b fs b
  e, b' ds,2
  cs2 fs4. e8
  ds4 b b2
  
   g'!4 b fs b
  e, b' ds,2
  cs2 fs4. fs8
  b4 b, b4 b
  
  c' c a a
  gs b fs2
  
  b4. b8 bf4 a
  af g fs2
  
  e4. e8 c4 d e fs gs2
  a2 e4 g fs d d2
  
  r1
  r1
  r1
  r1
  r4 g g g 
  g4. g8 g4 g8 g8
  bf2 bf2 
  cs,2. r4
  
  
  
  
  
}

verse = \lyricmode {
 If you would im -- bibe 
 false views,
 go to the the -- a -- tre.
 
 Id -- le fan -- cy 
 to a -- muse,
 go to the the -- a -- tre.
 
 If sal -- va -- tion you'd
 re -- fuse,
 your im -- mor -- tal soul
 you'd lose,
 fill the church of 
 Sa -- tan's pews
 Go to the the -- a -- tre.
 
 If you look for lewd -- i -- ty
 go to the the -- a -- tre.
 Rub -- ish, twad -- dle, 
 nud -- i -- ty,
 go to the the -- a -- tre.
 
 Be -- el -- se -- bub 
 will take your fees,
 
 choose what -- e -- ver 
 seat you please.
 
 Sit with Meph -- i -- stoph -- e --les!
 
 Go to the the -- a -- tre!
 
 If you would per -- vert your taste
 go to the the -- a -- tre!
 If in hell -- fire you would baste
 go to the the -- a -tre!
 de -- grad -- ing and 
 per -- ni-- cious rot
 paves the road to re -- gions hot.
 Bi -- shop Wood says 
 'bet -- ter not'
 go to the the -- a -- tre!
 
 Pass by the the -- a -- tre with a  -- vert  -- ed gaze,
 for there lies the house of the 
 strange wo -- man.
 
 What's this twad -- dle all a -- bout?
 Step right up, re -- move all doubt.
 Go in -- sie and you'll find out!
 Go to the theatre.
 
 
}

right = \relative c'' {
  \global
  <<{a4. a8 a4 a}\\{<fs d>2 <fs d>2}>>
  <<{g4 a e2}\\{<e d>2 d2}>>
  <fs d>2 <fs d>2
  <e d>2 <e d>2
  
  <d b gs>2 <e cs as>2
  <d a fs>2 <d a fs>2
  
  <fs d>2 <e b>
  <e cs>2 a,2
  <d b gs>2 <e b>2
  <e cs a>4. a,8 a2
  
  <g' e cs>4. <g e cs>8 <g e cs>4 <e cs>4
  <e cs>2 cs2
  
  <e cs>4. <e cs>8 <e cs>4 <f! cs>4
  
  <e cs>4 <e cs>4 bf2
  b!4. cs8 <<{d4 e}\\{b2}>>
  <d a>2 <fs cs as>2
  
  <g d b>2 <<{e4. a8}\\{<cs, a>2}>>
  
  <<{fs4 d4}\\{a2}>> <fs' d a>2
  
  <a fs>4. fs8 g4 e4
  cs4 e4 a,2
  <a' fs>4. fs8 g4 e
  cs e a2\fermata
  
  
  <fs d>2 <fs d>2
  <e d>2 <e d>2
  
  <d b gs>2 <e cs as>2
  <d a fs>2 <d a fs>2
  
  <fs d>2 <e b>
  <e cs>2 a,2
  <d b gs>2 <e b>2
  <e cs a>4. a,8 a2
  
  <g' e cs>4. <g e cs>8 <g e cs>4 <e cs>4
  <e cs>2 cs2
  
  <e cs>4. <e cs>8 <e cs>4 <f! cs>4
  
  <e cs>4 <e cs>4 bf2
  b!4. cs8 <<{d4 e}\\{b2}>>
  <d a>2 <fs cs as>2
  
  <g d b>2 <<{e4. a8}\\{<cs, a>2}>>
  
  <<{fs4 d4}\\{a2}>> <fs' d a>2
  
  <a fs>4. fs8 g4 e4
  cs4 e4 a,2
  <a' fs>4. fs8 g4 e
  ds <fs ds>4  <b fs ds>2\fermata
  
  %If you woud pervert your taste
  
  <gs e>2 <fs ds>2 
  <e b>2 <ds b>2
  <cs a>2 <cs a>2
  <ds b>2 b2
  
   <g'! e>2 <fs ds>2 
  <e b>2 <ds b>2
  <cs a>2 <cs a>2
  <ds b>2 b2
  
  % grading and pernicious rot
  <a' e>1
  <gs e b>4 <gs e b>4 <fs ds b>2
  <b gs e>4. <b gs e>8 <bf g ef>4 <a fs d>4
  <af f df>4 <g e c> <fs ds b>2
  
  %Bishop Wood says 
  
  <e c a>4. <e c a>8 c4 d
  <e c a>4 <fs ds b>4 <gs e b>2
  <a e cs>2 <<{e4 g}\\{cs,2}>>
  <fs d>4 d4 <d a fs>2
  
  %bridge of four measures
  
  <a' fs d>4. <fs d>8 <g d>4 <e b>
  
  cs4 e a,2
  
  <a' fs d>4. <fs d>8 <<{g4 e}\\{cs2}>>
<d c a>1  

<g d>1~ <g d>1
  
  bf2 bf2 
  cs,1
  d1~ d1 
 
  
  
  
  
}

left = \relative c' {
  \global
 <d, d,>4. <d d,>8 <d d,>2
 <d d,>2 <d d,>2
 
 <d d,>4. <d d,>8 <d d,>2
 <d d,>2 <d d,>2
 
 gs,8 b d fs b, d fs g!
 <d d,>2 <d d,>2
 
 d,4 <d' a>4 d,4 <d' a>
 d,4 <d' a>8 <d a>8 d,4 <d' a>
 gs,8 b d fs b, d fs gs
 a4. a,8 a2
 
 %measure 11
 
 cs,4. e8 g4 bf
 cs e g bf
 e,,4. g8 cs4 e4
 g4 bf <bf, g e cs>2
 
 <<{<fs' d>2 g2}\\{b,4 a g e}>>
 <d' d,>4 <cs cs,> <fs, fs,>2
 <g' g,>2 <g g,>2
 d4 d,4 d2
 
 d4 <d' a>4 d,4 <d' a>4
 d,4 <d' a>8 <d a>8 d,4 <d a>4
 d4 <d' a>4 d,4 <d' a>4
 d,4 <d' a>4 d,2\fermata
 
 <d' d,>4. <d d,>8 <d d,>2
 <d d,>2 <d d,>2
 
 gs,8 b d fs b, d fs g!
 <d d,>2 <d d,>2
 
 d,4 <d' a>4 d,4 <d' a>
 d,4 <d' a>8 <d a>8 d,4 <d' a>
 gs,8 b d fs b, d fs gs
 a4. a,8 a2

 
 cs,4. e8 g4 bf
 cs e g bf
 e,,4. g8 cs4 e4
 g4 bf <bf, g e cs>2
 
 <<{<fs' d>2 g2}\\{b,4 a g e}>>
 <d' d,>4 <cs cs,> <fs, fs,>2
 <g' g,>2 <g g,>2
 d4 d,4 d2
 
 d4 <d' a>4 d,4 <d' a>4
 d,4 <d' a>8 <d a>8 d,4 <d a>4
 d4 <d' a>4 d,4 <d' a>4
 d,4 <d' a>4 d,2\fermata
 
 %If you would pervert your taste
 
 e4 <e' b>4  e,4 <e' b>4 
 e,4 <e' b>4 e,4 <e' b>4 
 <fs cs fs,>2 <fs cs fs,>
 
 b,4 a gs fs
 
 e4 <e' b>4  e,4 <e' b>4 
 e,4 <e' b>4 e,4 <e' b>4 
 <fs cs fs,>2 <fs cs fs,>
 
 b,4 a gs fs
 
 <a' e a,>1
 
 <e e,>2 <fs b,>2
 
 <e e,>4. <e e,>8 <ef ef,>4 <d d,>
 <df df,>4 <c c,> <c c,>2
 
 <a a,>4. <g g,>8 <f f,>4 <e e,>4
 <a a,> <ds, ds,> <e e,>2
 
 <a a,>2 <b b,>4 <cs cs,>
 <d d,>4 <d d,>4 <d d,>2
 
 d4 a' b, g'
 a,4 <g' e>4 cs, <g' e>
 
 d <a' fs> cs, <a' e>
 d,4 d,4 d2
 
 
  <g' g,>1~ <g g,>1
  
  <bf bf,>2 <bf bf,>
 
 <cs, cs,>1
 
 <d d,>1~ <d d,>1
  <d d,>1~ <d d,>1

 
 
}

leadSheetPart = <<
  % \new ChordNames \chordNames
  \new Staff { \melody }
  \addlyrics { \verse }
>>

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
    \leadSheetPart
    \pianoPart
  >>
  \layout { indent = 0.0 }
  \midi { }
}
