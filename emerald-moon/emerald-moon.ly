\include "../common.ly"

\header {
  title = "Over an Emerald Moon"
  meter = "lively waltz"
}

upperIntro = {
  r4. r4 c''8~ c''4. cis'' e'' <g' c''> |
  <g' b'>4. r4. r4. <fis' a'>2.~ <fis' a'>4. |
  
  r4. r4 e'8~ e'4. f' a' <e' gis' c''> |
  <d' gis' b'>2.~ <d' gis' b'>4.~ <d' gis' b'>2.~ <d' gis' b'>4. |
  
  r4 <cis' e' b'>8 r4. <cis' e' b'>4.~ <cis' e' b'>2.~ <cis' e' b'>4. |
  r4 <c' e' b'>8 r4. <c' e' b'>4.~ <c' e' b'>2.~ <c' e' b'>4. |
}

lowerIntro = {
  a,4 e8~ e4. g4. a2. ees'4. |
  <cis' ees'>4. r4. r4. <c' e'>2.~ <c' e'>4. |
  
  c'4 d'8~ d'4. c' a2. c'4. |
  \times 3/2 { b4. gis} e4.~ e4 b,8 e,4. |
  
  a,4.~ a,4 e8 g4. e4. a,4. e,4. |
  f,4.~ f,4 c8 g4. c4. f,4. g,4. |
}

upperA = {
  r4 <cis' e' b'>8 r4. <cis' e' b'>4.~ <cis' e' b'>2.~ <cis' e' b'>4. |
  r4 <c' e' b'>8 r4. <c' e' b'>4.~ <c' e' b'>2.~ <c' e' b'>4. |
  
  r4. r4 g'8~ g'4. <f' a'>2. c''4. |
  <d' b'>2. <d' g'>4.~ <d' g'>2.~ <d' g'>4. |
  r4. r4. d'4. g'4. b'4. d''4. |
  <e' c''>2. <d' b'>4. <c' a'>2.~ <c' a'>4. |
  
  r4. r4 g'8~ g'4. <f' a'>2. c''4. |
  <d' b'>2. d'4. gis'4. b'4. fis''4 f''8 |
  
  << {e''2.~ e''4.~ e''2.~ e''4. } \\
     {r4 <e' b'>8 r4. <e' b'>4.~ <e' b'>2.~ <e' b'>4. } >> |
  r4 <c' e' b'>8 r4. <c' e' b'>4.~ <c' e' b'>2.~ <c' e' b'>4. |
}

lowerA = {
  a,4.~ a,4 e8 g4. e4. a,4. e,4. |
  f,4.~ f,4 c8 g4. c4. f,4. e,4. |
  
  d,4 a,8~ a,4. e d <a c'>2. |
  g,4 f8~ f4 g8 b4. g4. d4. g,4 f,8 |
  e,4 b,8~ b,4 g8~ g4. b d' g' |
  a,4 e8~ e4 b8~ b4. a a, f,4 e,8 |
  
  d,4 a,8~ a,4. e d <a c'>2. |
  e,4 b,8~ b,4 gis8~ gis4. b d' gis' |

  a,4 cis'8 r4 e8 <g cis'>4. e4. a,4. e,4. |
  f,4.~ f,4 c8 g4. c4. f,4. g,4. |
}

upperBridge = {
  r4 <c' e' b'>8 r4. <c' e' b'>4.~ <c' e' b'>2.~ <c' e' b'>4. |
  r4 <c' ees' aes' c''>8 r4. <c' ees' aes' c''>4.~ <c' ees' aes' c''>2. <c' ees' aes' c''>4. |
  
  r4. r4. <bes' g''>4. <bes' g''>4. <g' ees''>4. <bes' g''>4. |
  \times 3/2 { <a' fis''>4. <fis' d''> <d' a'> <c' fis'> } |
  <a c' e'>2. <g' e''>4. <g' e''>4. <a' c''>4. <g' e''>4. |
  \times 3/2 { <fis' d''>4. <g' e''> <a' fis''> <c'' a''> } |
  
  <d'' bes''>2. <d' bes'>4. <d' bes'>4. <bes g'>4. <d' bes'>4. |
  \times 3/2 { <c' aes'>4. <c' ees'> <c' ees'> <c' aes'> } |
  \times 3/2 { <c' ees' aes'>4. <c' ees'> <c' ees' aes'> <c' ees' aes' c''> } |
  
  <c' f' a' c''>2.~ <c' f' a' c''>4.~ <c' f' a' c''>2.~ <c' f' a' c''>4. |
  r4. c'4. f' a' c'' c' |
  <cis' f' a' cis''>2.~ <cis' f' a' cis''>4.~ <cis' f' a' cis''>2.~ <cis' f' a' cis''>4. |
  <c' f' a' c''>2.~ <c' f' a' c''>4.~ <c' f' a' c''>2. c''4. |
  
  cis''4. e''4. a'4. <g' b'>4. e''4. b'4. |
  <fis' a'>4. e''4. a'4. <f' a'>4. e''4. c''4. |
  <e' gis' b' d''>2.~\arpeggio <e' gis' b' d''>4.~ <e' gis' b' d''>2.~ <e' gis' b' d''>4. |
}

lowerBridge = {
  a,4.~ a,4 e8 g4. e4. a,4. e,4. |
  f,4.~ f,4 c8 g4. aes4. g4. c4. |
  
  c,4 g,8~ g,4 d8~ d4. ees g bes |
  d,4 a,8~ a,4 c8~ c4. d fis a |
  a,4 e8~ e4 g8~ g4. a c' e' |
  d,4 a,8~ a,4 c8~ c4. d fis a |
  
  g,4 d8~ d4 f8~ f4. bes g f |
  aes,4 ees8~ ees4 g8~ g4. g, f, ees, |
  des,4^\markup{\italic{rit.}} aes,8~ aes,4 f8~ f4. des, c, aes,, |
  
  <f,, f,>2.~^\markup{\italic{a tempo}} <f,, f,>4. <a, c>2.~ <a, c>4. |
  <c f a>2.~ <c f a>4.~ <c f a>2.~ <c f a>4. |
  <f,, f,>2.~ <f,, f,>4. <a, c>2.~ <a, c>4. |
  <c f a>2.~ <c f a>4.~ <c f a>2. c'4. |
  
  cis'2.~^\markup{\italic{rit.}} cis'4. <cis' ees'>2.~ <cis' ees'>4. |
  <c' e'>2.~ <c' e'>4. <c' d'>4. a4. f4. |
  \times 3/2 { b4.^\markup{\italic{a tempo}} gis } e4.~ e4 b,8 e,4. |
}

upperB = {
  r4 <cis' e' b'>8 r4. <cis' e' b'>4.~ <cis' e' b'>2.~ <cis' e' b'>4. |
  r4 <c' e' b'>8 r4. <c' e' b'>4.~ <c' e' b'>2.~ <c' e' b'>4. |
  r4 <cis' e' b'>8 r4. <cis' e' b'>4.~ <cis' e' b'>2.~ <cis' e' b'>4. |
  r4 <c' e' b'>8 r4. <c' e' b'>4.~ <c' e' b'>2.~ <c' e' b'>4. |

  r4. r4 g'8~ g'4. <f' a'>2. c''4. |
  <d' b'>2. <d' g'>4.~ <d' g'>2.~ <d' g'>4. |
  r4. r4. d'4. g'4. b'4. d''4. |
  <e' c''>2. <d' b'>4. <c' a'>2.~ <c' a'>4. |
  
  r4. r4 g'8~ g'4. <f' a'>2. c''4. |
  <d' b'>2. d'4. gis'4. b'4. fis''4 f''8 |
  
  << {e''2.~ e''4.~ e''2.~ e''4. } \\
     {r4 <e' b'>8 r4. <e' b'>4.~ <e' b'>2.~ <e' b'>4. } >> |
  r4 <c' e' b'>8 r4. <c' e' b'>4.~ <c' e' b'>2.~ <c' e' b'>4. |
  r4 <cis' e' b'>8 r4. <cis' e' b'>4.~ <cis' e' b'>2.~ <cis' e' b'>4. |
  r4 <c' e' b'>8 r4. <c' e' b'>4.~ <c' e' b'>2.~ <c' e' b'>4. |
}

lowerB = {
  a,4.~ a,4 e8 g4. e4. a,4. e,4. |
  f,4.~ f,4 c8 g4. c4. f,4. g,4. |
  a,4.~ a,4 e8 g4. e4. a,4. e,4. |
  f,4.~ f,4 c8 g4. c4. f,4. e,4. |

  d,4 a,8~ a,4. e d <a c'>2. |
  g,4 f8~ f4 g8 b4. g4. d4. g,4 f,8 |
  e,4 b,8~ b,4 g8~ g4. b d' g' |
  a,4 e8~ e4 b8~ b4. a a, f,4 e,8 |
  
  d,4 a,8~ a,4. e d <a c'>2. |
  e,4 b,8~ b,4 gis8~ gis4. b d' gis' |

  a,4 cis'8 r4 e8 <g cis'>4. e4. a,4. e,4. |
  f,4.~ f,4 c8 g4. c4. f,4. g,4. |
  a,4.~ a,4 e8 g4. e4. a,4. e,4. |
  f,4.~^\markup{\italic{rit.}} f,4 c8 g4. c4. f,4. g,4. |
}

upperEnding = {
  <c' e' g' b'>2.~\arpeggio <c' e' g' b'>4.~ <c' e' g' b'>2. \ottava #+1 <e''' g'''>4. |
  <e''' g'''>4. <c''' e'''>4. <e''' g'''>4. | \times 3/2 { <d''' fis'''>4. <a'' d'''> }
  \ottava #0 \times 3/2 { <d'' a''> <a' fis''> <fis' d''> <e' a'> } |
  <e' g' cis'' e''>2.~\arpeggio <e' g' cis'' e''>4.~ <e' g' cis'' e''>2.~ <e' g' cis'' e''>4.~ |
  <e' g' cis'' e''>2.~ <e' g' cis'' e''>4.
  \ottava #+1 <g'' cis''' e''' a'''>2.~\arpeggio <g'' cis''' e''' a'''>4. |
  \ottava #0
  r8
}

lowerEnding = {
  <a, e g>2.~\arpeggio <a, e g>4.~ <a, e g>2.~ <a, e g>4.~ |
  <a, e g>2.~ <a, e g>4.~ <a, e g>2.~ <a, e g>4.~ |
  <a, e g>2.~ <a, e g>4.~ <a, e g>2.~ <a, e g>4. |
  \times 3/2 { a,,4. e, } c4 cis e a c'8~ |
  \clef treble
  c'8 cis'4 e' g' a' |
  \grace c''16( <cis'' e''>2.)~\arpeggio <cis'' e''>4. |
  \clef bass
  <a,, a,>8
}

stuff = {
  \new PianoStaff <<
    \setupPianoStaff
    \new Staff = "up" \with {
      \consists "Span_arpeggio_engraver"
    }
    {
      \setupRHStaff
      \time 9/8
      \tempo 4.=200
      \key c\major
      \clef treble
      \upperIntro
      \mark \default
      \repeat volta 2 { \upperA }
      \mark \default
      \upperBridge
      \bar "||" \mark \default
      \upperB
      \bar "||" \mark \default
      \upperEnding
      \bar "|."
    }
    \new Staff = "down" {
      \setupLHStaff
      \key c\major
      \clef bass
      \lowerIntro
      \repeat volta 2 { \lowerA }
      \lowerBridge
      \lowerB
      \lowerEnding
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

