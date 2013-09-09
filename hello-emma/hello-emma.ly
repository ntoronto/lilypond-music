\include "../common.ly"

\header {
	title = "Hello, Emma"
	meter = "rubato, with pedal"
}

upperIntro = {
  \clef treble
	\key f \lydian
  r1 | r1 |
}

lowerIntro = {
  \clef bass
	\key f \lydian

  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |
}

upperA = {
  \clef treble

  e''1 ~ |
  e''2 c''4 a' |
  d''2 b'4 g' |
  a'1

  e''1 |
  c''2 a' |
  d''2 b'4 g' |
  a'1
  r8 a' b' c'' b' c'' d'' g'' |

  e''2 c''4 a' |
  d'' b' g' d''8 b' |
  <a' e''>4 c'' a' e''8 c'' |
  <g' d''>4 b'  g' b' |

  \key bes \lydian
  <d' a'>2 f'4 d' |
  <c' g'>4 e' c' e' |
  d'4 a' fis' d'' |
  a' fis'' d'' a'' |

  \stemUp
  <d'' a''>2 f''4 d''
  <c'' g''>4 e'' c''4 r8 e'' |
  \stemNeutral
  d''1 |
  <bes' c'' d'' f''>1\arpeggio |
}

lowerA = {
  \clef bass

  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |

  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |
  d8 a b a d a b4 |
  d8 a b a d a b4 |

  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |

  \key bes \lydian
  bes,8 f g f bes, f g4 |
  bes,8 f g f bes, f g4 |
  c8 g a g c g a4 |
  c8 g a g c a g c |

  bes,8 f g \change Staff = "up" bes \stemDown c' d' f' g' \stemNeutral \change Staff = "down" |
  bes,8 f g \change Staff = "up" c' \stemDown e' g' c''4 \stemNeutral \change Staff = "down" |
  bes,8 f g \change Staff = "up" bes \stemDown c' d' f' g' \stemNeutral \change Staff = "down" |
  r1 |
}

upperB = {
  \clef treble

  \key f \lydian
  <e' a' c''>1\arpeggio |
  <d' g' b'>2 <e' a' c''>4\arpeggio <a' c'' e''> |
  <g' b' d''>2 <c'' e'' a''> |
  <b' d'' g''>2 <e' a' c''>4 <d' g' b'> |
  <c' f' a'>1 ~ |
  <c' f' a'>1

  <c' e' a'>1\arpeggio |
  <b d' g'>2 <c' e' a'>4\arpeggio <e' a' c''> |
  <d' g' b'>2 <a' c'' e''> |
  <g' b' d''>2 <c'' e'' a''>4 <b' d'' g''> |
  <a' c'' f''>1 |
  r8 <f' a'> b' <a' c''> b' <a' c''> <g' d''> <b' g''> |

  <a' e''>2 c''4 a' |
  <g' d''>4 b' g' <g' d''>8 b' |
  <a' c'' e''>4 <e' a' c''> <c' e' a'> <c'' e''>8 <a' c''> |
  <g' b' d''>4 <d' g' b'> <\parenthesize b d' g'> <d' g' b'> |

  \key bes \lydian
  <d' f' a'>2\arpeggio f'4 d' |
  <c' e' g'>4\arpeggio e' c' e' |
  <fis d'>4 <d' a'> <a fis'> <fis' d''> |
  <d' a'> <a' fis''> <fis' d''> <a'' d''> |

  <a' d'' f'' a''>2\arpeggio f''4 d'' |
  <g' c'' e'' g''>4\arpeggio e'' c'' g'8 ~ <g' e''> |
  <f' d''>1 |
  <c'' d'' f''>1\arpeggio |
}

lowerB = {
  \clef bass

  \key f \lydian
  f,8 c d c f, c g4 |
  f,8 c d c f, c g4 |
  f,8 c d c f, c g4 |
  f,8 c d c f, g d c |
  d,8 a, b, a, d, a, e4 |
  d,8 a, f  a, d, e  b, a, |

  f,8 c d c f, c g4 |
  f,8 c d c f, c g4 |
  f,8 c d c f, c g4 |
  f,8 c d c f, g d c |
  d,8 a, b, a, d, a, e4 |
  d,8 a, f  a, d, e  b, a, |

  f,8 c d f a c' a f |
  f,8 c d g b d' b g |
  f,8 c d f a f d c |
  f,8 b, d g b g d b,

  \key bes \lydian
  bes,,8 f, c d f a  f d |
  bes,,8 f, c e g c' g e |
  c,8 g, d g, c, g, d fis |
  a d' a fis d a, d, c, |

  bes,,8 f, c d f a c' d' |
  bes,,8 f, c e g c' e'4 |
  bes,,8 f, c d f aes c' d' |
  <f' aes'>1\arpeggio
}

upperC = {
  \clef treble

  \key f \lydian
  <e' a' c''>1\arpeggio |
  <d' g' b'>2 <e' a' c''>4\arpeggio <a' c'' e''> |
  <g' b' d''>2 <c'' e'' a''> |
  <b' d'' g''>2 <e' a' c''>4 <d' g' b'> |
  <c' f' a'>1 ~ |
  <c' f' a'>1\fermata

  e''1 ~ |
  e''2 c''4 a' |
  d''2 b'4 g' |
  <<{e''4 c''} \\ a'2>> a'4 e''8 c'' |
  <g' d''>4 b' g' b' |

  a'4 e'' cis'' a'' |
  e'' cis''' a'' e''' |
  \stemUp
  <a'' e'''>2\arpeggio c'''4 a'' |
  <g'' d'''>4\arpeggio b'' g'' r8 b'' |
  \stemNeutral

  a''1 |
  <f'' g'' a'' c'''>1\arpeggio\fermata
}

lowerC = {
  \clef bass

  \key f \lydian
  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f d' c' f |
  d8 a b a d a b4 |
  d8 a b a d2\fermata |

  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |
  f8 c' d' c' f c' d'4 |

  g8 d' e' d' g d' e'4 |
  g8 d' e' d' g e' d' g |
  f8 c' d' \change Staff = "up" f' a' c'' d'' f'' \change Staff = "down" |
  f8 b d' \change Staff = "up" g' b' d'' g''4 \change Staff = "down" |

  f8 c' d' \change Staff = "up" f' g' a' c'' d'' \change Staff = "down" |
  r1
}

stuff = {
  \new PianoStaff <<
    \setupPianoStaff
    \new Staff = "up" {
      \setupRHStaff
      \time 4/4
      \tempo 4 = 85 ~ 110
      \upperIntro
      \bar "||" \mark \default
      \upperA
      \bar "||" \mark \default
      \upperB
      \bar "||" \mark \default
      \upperC
      \bar "|."
    }
    \new Staff = "down" {
      \setupLHStaff
      \lowerIntro
      \lowerA
      \lowerB
      \lowerC
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

