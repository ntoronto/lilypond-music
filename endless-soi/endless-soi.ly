\include "../common.ly"

\header {
  title = "An Endless S.O.I."
  meter = "with light pedaling"
}

upperIntro = {
  r4. r4. r4. r4. r4. |
  r4. r4. r4. r4. r4. |
}

lowerIntro = {
  f,4 <c ees>8 r8 r8 f,8 <c ees>4 fis,8-4
  g,4.-5 <bes, d>4. |
  
  ees,4 <bes, des>8 r8 r8 ees,8 <bes, des>4 des,8-4
  d,4.-5 <fis, c>4. |
}

upperA = {
  << {g''4.~ g''~ g''~ g''} \\ {r4 <aes' c''>8 r8 r4 <aes' c''>4.~ <aes' c''>4.} >>
  <g' bes' f''>4. |

  << {g''4.~ g''~ g''~ g''} \\ {r4 <g' c''>8 r8 r4 <g' c''>4.~ <g' c''>4.} >>
  <fis' bes' f''>4. |

  << {g''4.~ g''~ g''~ g''} \\ {r4 <aes' c''>8 r8 r4 <aes' c''>4.~ <aes' c''>4.} >>
  <g'-1 bes'-2 d''-3>4 f''8-4 |

  << {g''4.-5~ g''~ g''~ g''} \\ {r4 <g' c''>8 r8 r4 <g' c''>4.~ <g' c''>4.} >>
  <fis'-1 bes'-2 d''-3>4 f''8-4 |

  << {g''4.-5~ g''~ g''~ g''} \\ {r4 <aes' c''>8 r8 r4 <aes' c''>4.~ <aes' c''>4.} >>
  <aes'-1 c''-3 f''-5>4 bes'8-2 |

  << {d''4.-5~ d''~ d''~ d''} \\ {r4 <ees' g'>8 r8 r4 <ees' g'>4.~ <ees' g'>4.} >>
  <ees'-1 ges'-2 bes'-3>4 c''8-4 |
  
  \key bes\major
  
  << {d''4.~ d''} \\ {r4 <ees' g'>8~ <ees' g'>4.} >> <ees' c''>4 b'8 
  <ees' bes'>4. <ees' a' c''>4. |
  
  << {d''4.~ d''} \\ {r4 <d' g'>8~ <d' g'>4.} >> <ees' ges' c''>4.
  <f' a' c''>4. <f' b' d''>4. |
  
  <ees' g' bes' ees''>4.~ <ees' g' bes' ees''>4. <ees' c''>4 b'8 |
  <ees' bes'>4.~ <ees' bes'>4 <ees' a' c''>8~ <ees' a' c''>8 r8. <d' g' c''>16~ |
  <d' g' c''>4.~ <d' g' c''>~ <d' g' c''> |
}

lowerA = {
  f,4 <c ees>8 r8 r8 f,8 <c ees>4 fis,8
  g,4. <bes, d>4. |
  
  ees,4 <bes, des>8 r8 r8 ees,8 <bes, des>4 des,8
  d,4. <fis, c>4. |

  f,4 <c ees>8 r8 r8 f,8 <c ees>4 fis,8
  g,4. <bes, d>4. |
  
  ees,4 <bes, des>8 r8 r8 ees,8 <bes, des>4 des,8
  d,4. <fis, c>4. |

  f,4 <c ees>8 r8 r8 f,8 <c ees>4 fis,8
  g,4. <bes, d>4. |
  
  ees,4 <bes, des>8 r8 r8 ees,8 <bes, des>4 des,8
  d,4. <fis, c>4. |
  
  \key bes\major
  
  c,4 <g, d>8~ <g, d>4 d,8-3 ees,4-2 e,8-1
  f,4-4 g8-1 c4. |
  
  bes,4-1 <f a>8~ <f a>4 bes,8-3 a,4.-4
  g,4-5 <d a>8~ <d a>4 d,8-4 |
  
  \time 9/8
  c,4 <g, d>8~ <g, d>4 d,8-3 ees,4-2 e,8-1 |
  f,4-4 g8-1 c4-2 <b,-3 fis-1>8~ <b, fis>8 r8. <bes, f a>16~ |
  <bes, f a>4.~ <bes, f a>~ <bes, f a> |
}

upperAEndingA = {
  <f' bes'>4. d'' f'' |
  
  \compoundMeter #'((9 8) (6 8))
  \key c\minor
  % Force the time and key signature here, using an invisible measure
  \bar "" \time 1/128 \skip 128 |
}

lowerAEndingA = {
  <d fis c'>4.~ <d fis c'>4 bes,8 g,4 fis,8 |
  
  \compoundMeter #'((9 8) (6 8))
  \key c\minor
  % Force the time and key signature here, using an invisible measure
  \bar "" \time 1/128 \skip 128 |
}

upperAEndingB = {
  \time 3/4
  \key bes\major
  \tempo 4=80~100

  \times 2/3 { <f' bes'>8\arpeggio d'' f''} c'''4. a''8 |
}

lowerAEndingB = {
  \time 3/4
  \key bes\major

  <d fis c'>2.\arpeggio |
}

upperBridge = {
  <bes' d'' a''>4.\arpeggio g''8 fis'' g'' |
  <bes' d'' a''>8\arpeggio g''8 e''4. d''8 |
  <g' d''>4.\arpeggio c''8 <fis' b'>8 c'' |
  <f' c''>8\arpeggio d'' bes'4. a'8 |
  
  <f' bes'>4.\arpeggio g'8 fis' g' |
  <e' bes'>4\arpeggio d'' bes' |
  <ees' g' d''>2\arpeggio c''4 |
  <ees' a' c''>2. |
  
  <ees' g' bes' d''>4. c''8 <ees' b'> c'' |
  <ees' a' c''>8 d'' <e' bes'>4 <dis' a'> |
  <d' g' c''>4.\arpeggio b'8 <dis' fis' ais'>8 b' |
  <f' a' c''>4 <f' b' d''>2 |
  
  <ees' g' bes' ees''>4. d''8 <ees' c''> b' |
  <ees' g' bes'>2 <ees' a' c''>4 |
  <d' g' c''>2. |

  \time 9/8
  \tempo 4.=190
  <f' bes'>4.\arpeggio d'' f'' |
  
  \compoundMeter #'((9 8) (6 8))
  \key c\minor
}

lowerBridge = {
  <g f'>2.\arpeggio |
  <c bes>2\arpeggio e4 |
  <f ees'>4\arpeggio e <ees c'> |
  <d fis c'>4\arpeggio f fis |
  
  <g d'>4\arpeggio f d |
  <c d'>4\arpeggio e g |
  c'4\arpeggio g8 ees d des |
  c4 f f, |
  
  \tag #'midi {\tempo 4=100}
  c,4^\markup{\italic{accel._____}} <ees bes> <g d'> |
  \tag #'midi {\tempo 4=110}
  f,4 <c g> <b, fis> |
  \tag #'midi {\tempo 4=120}
  <bes, a>4\arpeggio f a,8 aes, |
  \tag #'midi {\tempo 4=130}
  g,4 <d a> d, |
  
  c,4 <ees bes> ees,8 e, |
  \tag #'midi {\tempo 4=120}
  f,4^\markup{\italic{rit.___}}
  \tag #'midi {\tempo 4=110}
  <c g>
  \tag #'midi {\tempo 4=100}
  <b, fis> |
  \tag #'midi {\tempo 4=90}
  <bes, f a>2. |
  
  \time 9/8
  <d fis c'>4.\arpeggio~ <d fis c'>4 bes,8 g,4 fis,8 |
  
  \compoundMeter #'((9 8) (6 8))
  \key c\minor
}

upperB = {
  << {g''4.~ g''~ g''~ g''} \\ {r4 <aes' c''>8 r8 r4 <aes' c''>4.~ <aes' c''>4.} >>
  <g' bes' f''>4. |

  << {g''4.~ g''~ g''~ g''} \\ {r4 <g' c''>8 r8 r4 <g' c''>4.~ <g' c''>4.} >>
  <fis' bes' d''>4 f''8 |

  << {g''4.~ g''~ g''~ g''} \\ {r4 <aes' c''>8 r8 r4 <aes' c''>4.~ <aes' c''>4.} >>
  <g' bes' d''>4 f''8 |

  << {g''4.~ g''~ g''~ g''} \\ {r4 <g' c''>8 r8 r4 <g' c''>4.~ <g' c''>4.} >>
  <fis' bes' d'' f''>4. |

  << {g''4.~ g''~ g''~ g''} \\ {r4 <aes' c''>8 r8 r4 <aes' c''>4.~ <aes' c''>4.} >>
  <aes' c'' f''>4 bes'8 |

  << {d''4.~ d''~ d''~ d''} \\ {r4 <ees' g'>8 r8 r4 <ees' g'>4.~ <ees' g'>4.} >>
  <ees' ges' bes'>4 c''8 |
  
  \key bes\major
  
  << {d''4.~ d''} \\ {r4 <ees' g'>8~ <ees' g'>4.} >> <ees' c''>4 b'8 
  <ees' bes'>4. <ees' a' c''>4. |
  
  << {d''4.~ d''} \\ {r4 <d' g'>8~ <d' g'>4.} >> <ees' ges' c''>4.
  <f' a' c''>4. <f' b' d''>4. |
  
  <ees' g' bes' ees''>4.~ <ees' g' bes' ees''>4. <ees' c''>4 b'8 |
  <ees' bes'>4.~ <ees' bes'>4 <ees' a' c''>8~ <ees' a' c''>8 r8.
  << { s16 s4. s s8 d''8 fis'' | \times 9/4 {g''8 bes'' c''' f'''} | d'''1\fermata } \\
     { <d' g' c''>16~ | <d' g' c''>4.~ <d' g' c''>~ <d' g' c''>~ | <d' g' c''>4.~ <d' g' c''>~ <d' g' c''>~ | <d' g' c''>1 } >>
}

lowerB = {
  f,4 <c ees>8 r8 r8 f,8 <c ees>4 fis,8
  g,4. <bes, d>4. |
  
  ees,4 <bes, des>8 r8 r8 ees,8 <bes, des>4 des,8
  d,4. <fis, c>4. |

  f,4 <c ees>8 r8 r8 f,8 <c ees>4 fis,8
  g,4. <bes, d>4. |
  
  ees,4 <bes, des>8 r8 r8 ees,8 <bes, des>4 des,8
  d,4. <fis, c>4. |

  f,4 <c ees>8 r8 r8 f,8 <c ees>4 fis,8
  g,4. <bes, d>4. |
  
  ees,4 <bes, des>8 r8 r8 ees,8 <bes, des>4 des,8
  d,4. <fis, c>4. |
  
  \key bes\major
  
  c,4 <g, d>8~ <g, d>4 d,8 ees,4 e,8
  f,4 g8 c4. |
  
  bes,4 <f a>8~ <f a>4 bes,8 a,4.
  g,4 <d a>8~ <d a>4 d,8 |
  
  \time 9/8
  
  c,4 <g, d>8~ <g, d>4 d,8 ees,4 e,8 |
  f,4 g8 c4 <b, fis>8~ <b, fis>8 r8.
  << { <bes, f a>16~ | <bes, f a>4.~ <bes, f a>~ <bes, f a>~ | <bes, f a>4.~ <bes, f a>~ <bes, f a>~ | <bes, f a>1\fermata } \\
     { s16 s4. s s | s s s | bes,,1} >>
}

stuff = {
  \new PianoStaff <<
    \setupPianoStaff
    \new Staff = "up" \with {
      \consists "Span_arpeggio_engraver"
    }
    {
      \setupRHStaff
      \override Fingering #'add-stem-support = ##t
      \compoundMeter #'((9 8) (6 8))
      \tempo 4.=190
      \key c\minor
      \clef treble
      \repeat volta 2 { \upperIntro }
      \mark \default
      \repeat volta 2 { \upperA } \alternative {{\upperAEndingA} {\upperAEndingB}}
      \mark \default
      \upperBridge
      \bar "||" \mark \default
      \upperB
      \bar "|."
    }
    \new Staff = "down" {
      \setupLHStaff
      \override Fingering #'add-stem-support = ##t
      \compoundMeter #'((9 8) (6 8))
      \key c\minor
      \clef bass
      \repeat volta 2 { \lowerIntro }
      \repeat volta 2 {\lowerA} \alternative {{\lowerAEndingA} {\lowerAEndingB}}
      \lowerBridge
      \lowerB
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

