\include "../common.ly"

\header {
	title = "Dorian Tempest"
}

moreSpace = { \once \override Score.GraceSpacing #'spacing-increment = #2.0 }

upperIntro = {
  \key d \dorian
  \clef treble

  r8 d''8[ \grace g''16( d'''8]) b''8. c'''16 a''8
  b''8. g''16 a''8 f''8. g''16 e''8
  d''2.

  r4 <<{s8 a''4\st f''8 g''4\st e''8 f''4 cis''8} \\
       {a'8( ~ \moreSpace \grace d''16  ~ <a' d ''>4.) ~ <a' d''>4. ~ <a'd ''>4}>>

  <<{d''2. ~ d''2.} \\
    {r4 <f' a'>8\st r4 <f' a'>8\st r4 <f' a'>8\st <g' b'>4-> <f' a'>8\st}>>
}

lowerIntro = {
  \key d \dorian
  \clef treble

  d'8 ~ <d' a'> ~ <d' a' e''>2 ~ <d' a' e''>4. ~ <d' a' e''>4 r8 r2.

  a4 ~ <a e'>8 ~ <a e' b'>4. ~ <a e' b'>2.

  g4 d'8\st r8 g8 d'8\st
  r8 g8 d'8\st <g e'>4-> <g d'>8\st
}

upperA = {
  \clef treble
  r8 a' b'\st c''8. b'16 a'8\st
  r8 a' b'\st c''8. d''16 c''8
  g'8. a'16 bes'8\st c''8 bes' a'
  r8 <bes' d''>4\st <a' g''>4-> <bes' d''>8\st

  r8 a' b'\st c''8. b'16 a'8\st
  r8 a' b'\st c''8. d''16 c''8
  g'8. a'16 bes'8\st c''8 bes' a'
  r8 <a' d''>4\st <a' bes' g''>4-> <g' d''>8\st
}

lowerA = {
  \clef bass
  a8 d' f' a d' f'
  a8 c' e' a c' e'
  g8 c' ees' g ees' c'
  g8 bes d' g d' bes

  a8 d' f' a d' f'
  a8 c' e' a c' e'
  g8 c' ees' g ees' c'
  g8 bes d' g d' bes
}

upperB = {
  \clef treble
  \key f \dorian
  r8 aes'8 g'8\st f'8. g'16 aes'8\st
  r8 g'8 f'8\st ees'8. f'16 g'8\st
  r8 aes'8 g'8\st f'8. g'16 aes'8
  <ees' g' bes'>4 <bes ees' g'>4\st <g bes ees'>4

  r8 aes'8 g'8\st f'8. c''16 <d' f'>8\st
  r8 g'8 f'8\st ees'8. bes'16 <c' ees'>8\st
  r8 aes'8 g'8\st f'8 c''8 <d' f'>8\st
  <ees' g' bes'>4 <bes ees' g'>4\st <g bes ees'>4

  <<{<aes c' f'>2. s2.} \\
    {\change Staff = "down"
     \tag #'layout {\hideNotes c8\sustainOn c c c c c c c c c c c\sustainOff \unHideNotes}
     \change Staff = "up"}>>
}

lowerB = {
  \clef bass
  \key f \dorian

  f8 <c' d'>8\st r8 f8 <c' d'>8\st r8
  ees8 <bes c'>8\st r8 ees8 <bes c'>8\st r8
  f8 <c' d'>8\st r8 f8 <c' d'>8\st r8
  ees8\sustainOn bes ees8 des8\sustainOff\sustainOn c8 g,8\sustainOff

  f,8 <c g>8\st r8 f,8\sustainOn <c g>8 <aes c'>8\st\sustainOff
  ees,8 <bes, f>8\st r8 ees,8\sustainOn <bes, f>8 <g bes>8\st\sustainOff
  f,8 <c g>8\st r8 f,8\sustainOn <c g>8 <aes c'>8\st\sustainOff
  ees,8\sustainOn ees8 ees,8 <des, des>8\sustainOff\sustainOn <c, c>8 <g,, g,>8

  f,,8\sustainOff f, aes, c f aes c'
  \change Staff = "up" f' aes' c'' d'' e''
  \change Staff = "down"
}

upperC = {
  \clef treble
  \key d \dorian

  \compoundMeter #'(6 5 8)
  <a' d'' f''>2 <c'' e''>8 <g' ~ d''>8
  <g' c'' e''>4. <b' d''>8 <e' c''>8
  <a' d'' f''>2 <c'' e''>8 <g' ~ d''>8
  <g' c'' e''>4 <e' c''>4 <e' g'>8

  <a' d'' f''>4. <c'' e''>4 <g' d''>8
  <g' b' e''>4.\arpeggio <f' d''>8 c''8
  \time 6/8
  <<{<f' aes' d''>2.\arpeggio s2.} \\
    {\change Staff = "down"
     \tag #'layout {\hideNotes c8\sustainOn c c c c c c c c c c c\sustainOff \unHideNotes}
     \change Staff = "up"}>>

  \compoundMeter #'(6 5 8)
  <a' d'' f''>2 <c'' e''>8 <g' ~ d''>8
  <g' c'' e''>4. <b' d''>8 <e' c''>8
  <a' d'' f''>2 <c'' e''>8 <g' ~ d''>8
  <g' c'' e''>4 <e' c''>4 <g' e''>8

  \time 6/8
  <a' d'' f''>4. <e'' g''>4 <f'' a''>8
  <d'' g'' b''>4.\arpeggio <a'' c'''>4 <b'' d'''>8

  <<{<e'' a'' c'''>2.\arpeggio s2 s8} \\
    {\change Staff = "down"
     \tag #'layout {\hideNotes c8\sustainOn c c c c c c c c c\sustainOff \unHideNotes}
     \change Staff = "up"}>>
  e''8 ~
}

lowerC = {
  \clef bass
  \key d \dorian

  \compoundMeter #'(6 5 8)
  d,8\sustainOn a, e <a c'>4.
  e,8\sustainOff\sustainOn c e <g b>4
  f,8\sustainOff\sustainOn c g <c' e'>4.
  e,8\sustainOff\sustainOn c e d g,

  bes,,8\sustainOff\sustainOn f, c <f a>4.
  g,8\sustainOff\sustainOn d b a d
  \time 6/8
  f,8\sustainOff c d f aes c' d'
  \change Staff = "up" f' aes' c'' d'' e''
  \change Staff = "down"

  \compoundMeter #'(6 5 8)
  d,8\sustainOn a, e <a c'>4.
  e,8\sustainOff\sustainOn c e <g b>4
  f,8\sustainOff\sustainOn c g <c' e'>4.
  e,8\sustainOff\sustainOn c e d g,

  \time 6/8
  bes,,8\sustainOff\sustainOn f, c <f a>4.
  g,8\sustainOff\sustainOn d a <b d'>4.
  a,8\sustainOff e a b c'
  \change Staff = "up" e' a' b' c'' f''4
  \change Staff = "down"
  s8
}

upperD = {
  \clef treble
  \key d \dorian
  
  e''8 d''8 e''8\st f''8. e''16 d''8\st
  r8 d''8 e''8\st f''8. g''16 f''8
  c''8. d''16 ees''8\st f'' ees'' d''
  r8 <ees'' g''>4\st <d'' c'''>4-> <ees'' g''>8\st

  r8 d''8 e''8\st f''8. e''16 d''8\st
  r8 d''8 e''8\st f''8. g''16 f''8
  c''8. d''16 ees''8\st f'' ees'' d''
  r8 <d'' g''>4\st <d'' ees'' c'''>4-> <c'' g''>8\st
}

lowerD = {
  \clef treble
  \key d \dorian

  d'8 f' a' d' f' a'
  d'8 g' b' d' g' b'
  c'8 ees' aes' c' aes' ees'
  c'8 ees' g' c' g' ees'

  d'8 f' a' d' f' a'
  d'8 g' b' d' g' b'
  c'8 ees' aes' c' aes' ees'
  c'8 ees' g' c' g' ees'
}

upperIntroE = {
  \clef treble
  \key d \dorian

  r8 d''8[ \grace g''16( d'''8]) b''8. c'''16 a''8
  b''8. g''16 a''8 f''8. g''16 e''8
  d''2.

  r4 <<{s8 a''4\st f''8 g''4\st e''8 f''4 cis''8} \\
       {a'8( ~ \moreSpace \grace d''16  ~ <a' d ''>4.) ~ <a' d''>4. ~ <a'd ''>4}>>

  <<{d''2. ~ d''2.} \\
    {r4 <d' g'>8\st r4 <d' g'>8\st r4 <d' g' d''>8 <des' ges'>4 <bes ees'>8}>>
}

lowerIntroE = {
  \clef treble
  \key d \dorian

	g8 ~ <g d'> ~ <g d' a'>2 ~ <g d' a'>2. r4 g8 <d' f'> g <e' g'>

  a4 ~ <a e'>8 ~ <a e' b'>4. ~ <a e' b'>2.

  \clef bass
  g,4 <d a>8\st r8 g,8 <d a>8\st
  r8 g,8\sustainOn a8 ~ a8 d8 g,8
}

upperF = {
  \clef treble
  \key d \dorian

  r8 <d' a'> <g' b'> <a' c''>8. <g' b'>16 <d' a'>8\st
  r8 <c' a'> <d' b'> <a' c''>8. <b' d''>16 <a' c''>8
  <ees' g'>8. <f' a'>16 <g' bes'>8 <<{c''8 bes' a'} \\ {g'4 ees'8}>>
  r8 <g' bes' d''>4\st <g' bes' d'' g''>4-> <g' bes' d''>8\st
}

lowerF = {
  \clef bass
  \key d \dorian

  d,8\sustainOff\sustainOn a, e a,\sustainOff\sustainOn d, f\st\sustainOff
  a,8\sustainOn e b a,\sustainOff\sustainOn c' g,
  c,8\sustainOff\sustainOn g, d ees\sustainOff\sustainOn g c'
  g,8\sustainOff\sustainOn d bes\sustainOff\sustainOn a d g,\sustainOff
}

upperG = {
  \clef treble
  \key f \dorian

  r8 <aes' c''>8 <g' bes'>8\st <f' aes'>8. <g' bes'>16 <aes' c''>8\st
  r8 <g' bes'>8 <f' aes'>8\st <ees' g'>8. <f' aes'>16 <g' bes'>8\st
  r8 <aes' c''>8 <g' bes'>8\st <f' aes'>8. <g' bes'>16 <aes' c''>8
  <ees' g' bes'>4 <bes ees' g'>4\st <g bes ees'>4

  r8 <f' aes' c''>4 <aes' c'' ees''>4 <c'' ees'' g''>8
  \time 5/8
  <bes' ees'' g''>4 <g' bes' ees''>4\st <ees' g' bes'>8
  <f' aes' c''>4 <c' f' aes'>4\st <aes c' f'>8
  \time 6/8
  r8 <ees' g' bes'>4 <bes ees' g'>4 <g bes ees'>8

  <<{<aes c' f'>2. s2.} \\
    {\change Staff = "down"
     \tag #'layout {\hideNotes c8\sustainOn c c c c c c c c c c c\sustainOff \unHideNotes}
     \change Staff = "up"}>>
}

lowerG = {
  \clef bass
  \key f \dorian

  f,8 <c g>8\st r8 f,8\sustainOn <c g>8 <bes d'>8\st\sustainOff
  ees,8 <bes, f>8\st r8 ees,8\sustainOn <bes, f>8 <bes d'>8\st\sustainOff
  f,8 <c g>8\st r8 f,8\sustainOn <c g>8 <bes d'>8\st\sustainOff
  ees,8\sustainOn ees8 ees,8 <des, des>8\sustainOff\sustainOn <c, c>8 <g,, g,>8
  
  f,,8\sustainOff\sustainOn f, aes, c f aes
  \time 5/8
  ees,\sustainOff\sustainOn bes, f ees,\sustainOff\sustainOn ees
  des,\sustainOff\sustainOn aes, f des,\sustainOff\sustainOn des
  \time 6/8
  ees,8\sustainOff\sustainOn ees8 ees,8 <des, des>8\sustainOff\sustainOn <c, c>8 <g,, g,>8

  f,,8\sustainOff f, aes, c f aes c'
  \change Staff = "up" f' aes' c'' d'' e''
  \change Staff = "down"
}

upperH = {
  \clef treble
  \key d \dorian

  \compoundMeter #'(6 5 8)
  f''2 e''8 d''8
  e''4. d''8 c''8
  f''2 ees''8 d''8
  ees''4 bes'4 ees''8

  f''4. e''4 d''8
  \grace f''16( e''4.) d''8 c''8
  ees''4. d''4 c''8
  \grace ees''16( d''4.) c''8 bes'8

  <d'' f''>2 e''8 d''8
  <g' e''>4. d''8 c''8
  <g' bes' f''>2 ees''8 d''8
  <g' bes' ees''>4 <ees' g' bes'>4 <g' bes' ees''>8

  \time 6/8
  <a' d'' f''>4. <e'' g''>4 <f'' a''>8
  <d'' g'' b''>4. <a'' c'''>4 <b'' d'''>8
  <c'' e'' a'' c'''>2. ~
  <c'' e'' a'' c'''>4. <d'' f''>4 <c'' e''>8
  
}

lowerH = {
  \clef treble
  \key d \dorian

  d'8\sustainOn f' a' d' f' a'
  d'8\sustainOff\sustainOn g' b' g' d'
  c'8\sustainOff\sustainOn ees' aes' c' ees' aes'
  c'8\sustainOff\sustainOn ees' g' ees' c'

  d'8\sustainOff\sustainOn f' a' d' f' a'
  d'8\sustainOff\sustainOn g' b' g' d'
  c'8\sustainOff\sustainOn ees' aes' c' ees' aes'
  c'8\sustainOff\sustainOn ees' g' ees' c'

  a8\sustainOff\sustainOn d' f' a d' f'
  a8\sustainOff\sustainOn c' e' c' a
  g8\sustainOff\sustainOn c' ees' g c' ees'
  g8\sustainOff\sustainOn bes d' g ees

  \clef bass
  d8\sustainOff\sustainOn a e' d c a,
  g,8\sustainOff\sustainOn d b g, f, d,
  a,,8\sustainOff\sustainOn e, a, c e a
  b8 c' e' a'4.\sustainOff
}

upperI = {
  \clef treble
  \key d \dorian

  r8 <f' d''>8 <c'' e''>8 <d'' f''>8. <c'' e''>16 <f' d''>8\st
  r8 <g' d''>8 <c'' e''>8 <d'' f''>8. <e'' g''>16 <d'' f''>8
  <aes' c''>8. <bes' d''>16 <c'' ees''>8 <<{f'' ees'' d''} \\ {c''4 aes'8}>>
  r8 <c'' ees'' g''>4\st <c'' ees'' g'' c'''>4-> <c'' ees'' g''>8\st

  r8 <f' d''>8 <c'' e''>8 <d'' f''>8. <c'' e''>16 <f' d''>8\st
  r8 <g' d''>8 <c'' e''>8 <d'' f''>8. <e'' g''>16 <d'' f''>8
  <aes' c''>8. <bes' d''>16 <c'' ees''>8 <<{f'' ees'' d''} \\ {c''4 aes'8}>>
  r8 <g' c'' ees'' g''>4 <c'' ees'' g'' c'''>4-> <g' c'' ees'' g''>8\st
}

lowerI = {
  \clef bass
  \key d \dorian

  d,8\sustainOn a, e d,\sustainOff\sustainOn f a,\st\sustainOff
  g,8\sustainOn d a g,\sustainOff\sustainOn d b
  aes,8\sustainOff\sustainOn ees g aes\sustainOff\sustainOn c f,
  c,8\sustainOff\sustainOn g, d\sustainOff\sustainOn ees g c'\sustainOff

  d,8\sustainOn a, e d,\sustainOff\sustainOn f a,\st\sustainOff
  g,,8\sustainOn g, b, d g d
  aes,,8\sustainOff\sustainOn aes, ees aes\sustainOff\sustainOn g, f,,
  c,,\sustainOff\sustainOn c, g, d ees g\sustainOff
}

upperOutroJ = {
  \clef treble
  \key d \dorian

  r8 d''8[ \grace g''16( d'''8]) b''8. c'''16 a''8
  b''8. g''16 a''8 f''8. g''16 e''8
  d''2.

  r4 <<{s8 a'4\st f'8 g'4\st e'8 f'4 cis'8} \\
       {a8( ~ \moreSpace \grace d'16  ~ <a d'>4.) ~ <a d'>4. ~ <a d'>4}>>

  <<{d'2. ~ d'2. ~ d'2. ~ d'4 ~ 
     \tag #'midi {\tempo 4.=45}
     d'2\fermata
     \tag #'midi {\tempo 4.=90}} \\
    {r4 <f a>8\st r4 <f a>8\st r4 <f a>8\st <g b>4-> <f a>8\st
     r4 <f a>4\st <f a>4\st <g b>4\st <f a>2}>>

  \time 3/8
  r4.
  \time 6/8
  s2. s4.
}

lowerOutroJ = {
  \clef bass
  \key d \dorian

  d,8 ~ <d, a,> ~ <d, a, f>2 ~ <d, a, f>2.
  r8 e,\sustainOn e c d g,\sustainOff

  bes,,4 ~ <bes,, f,>8 ~ <bes,, f, c>4. ~ <bes,, f, c>2.

  g,4 d8\st r8 g,8 d8\st
  r8 g,8 d8\st <g, e>4-> <g, d>8\st
  r4 <g, d>4\st <g, d>4\st <g, e>4\st <g, d>2\fermata
	
  \time 3/8
  \times 3/5 {a,8 g, f, ees, des,}
  \time 6/8
  d,16\sustainOn a, d
  \change Staff = "up"
  f16 a c' e'
  \change Staff = "down"
  \clef treble
  g'16 b' d'' g''
  \change Staff = "up"
  \ottava #1
  b''16 d''' g''' b'''4\fermata
  \ottava #0
  \change Staff = "down"
}

stuff = {
  \new PianoStaff <<
    \setupPianoStaff
    \new Staff = "up" {
      \setupRHStaff
      \time 6/8
      \tempo 4.=90
      \upperIntro
      \bar "||" \mark \default
      \upperA
      \bar "||" \mark \default
      \upperB
      \bar "||" \mark \default
      \upperC
      \bar "||" \mark \default
      \upperD
      \bar "||" \mark \default
      \upperIntroE
      \bar "|:" \mark \default
      \upperF
      \tag #'midi \upperF
      \bar ":|" \mark \default
      \upperG
      \bar "||" \mark \default
      \upperH
      \bar "||" \mark \default
      \upperI
      \bar "||" \mark \default
      \upperOutroJ
      \bar "|."
    }
    \new Staff = "down" {
      \setupLHStaff
      \lowerIntro
      \lowerA
      \lowerB
      \lowerC
      \lowerD
      \lowerIntroE
      \lowerF
      \tag #'midi \lowerF
      \lowerG
      \lowerH
      \lowerI
      \lowerOutroJ
    }
  >>
}

\score {
  \keepWithTag #'layout \removeWithTag #'midi \stuff
  \layout { }
}

\score {
  \unfoldRepeats \articulate <<
    \removeWithTag #'layout \keepWithTag #'midi \stuff
  >>
  \midi { }
}

