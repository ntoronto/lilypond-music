\include "../common.ly"

\header {
  title = "Orbital Tango in Δv Major"
  meter = "whimsically, with a touch of awe"
}

upperIntro = {
  \clef treble

  \key aes\major
  r1
  r2 ees''4 d''\st
}

lowerIntro = {
  \clef bass

  \key aes\major
  aes,4 r8 ees8 c'4\st ees\st
  aes,4. r8 r2
}

upperA = {
  \clef treble
  
  des''2 c''4\st bes'\st
  aes'4. r8 r8 ees'8~ \times 2/3 {ees'8 ees'' c''}

  \key d\major
  d''4. r8 \clef bass <fis a>4\st <e g>\st
  <d fis>4. r8 \clef treble ees''4 d''\st

  \key aes\major
  des''2 c''4\st bes'\st
  aes'4. r8 \times 2/3 {ges'8 aes' bes' c'' d'' ees''}

  \key d\major
  fis''4. r8 \clef bass <d fis>4\st <e g>\st
  <fis a>4. r8 \clef treble <b' d''>4 <a' c''>\st
}

lowerA = {
  \clef bass

  aes,4. ees8 <aes c'>4\st <c' ees'>\st
  <ees c'>4. r8 <c aes>4 g,

  \key d\major
  d,4. a,8 d4\st a,\st
  d,4. r8 r2

  \key aes\major
  aes,4. ees8 <aes c'>4\st <c' ees'>\st
  <ees c'>4. r8 <c aes>4 g,

  \key d\major
  d,4. a,8 r4 a,\st
  d4. r8 r2  
}

upperB = {
  \clef treble
  
  \key g\major
  <g' b'>4. r8 <b d'>4\st <a c'>\st
  <g b>4. r8 \times 2/3 {g8 a b c' d' e'}

  \key des\major
  <des' f'>4. r8 \clef bass <f aes>4\st <ees g>\st
  <des f>4. r8 \clef treble <b' d''>4 <a' c''>\st

  \key g\major
  <g' b'>4. r8 <g b>4\st <a c'>\st
  \times 2/3 {<b d'>4 g8 a b c' d' e' f' g' a' b'}

  \key des\major
  <f' des''>4. r8 <aes' f''>4\st <g' ees''>\st
  <f' des''>4. <f' des''>8 \times 2/3 {<f' des''>4 <ees' c''> <des' bes'>}
}

lowerB = {
  \clef bass

  \key g\major
  g,4. d8 g4\st d\st
  g,4. r8 r2

  \key des\major
  des,4. aes,8 ees4\st des\st
  aes,4. r8 r2

  \key g\major
  g,4. d8 r4 d\st
  g4. r8 r2

  \key des\major
  des,4. aes,8 <f aes>4\st <des f>\st
  <f aes>4. r8 <des aes>4 g,
}

upperC = {
  \clef treble

  %\key des\major
  <c' aes' c''>2 <bes ges' bes'>4 <bes ges' bes'>\st
  \times 2/3 {r4 <c' aes' c''>2 <des' bes' des''>4 <des' bes' des''> <des' bes' des''>}

  <c' aes' c''>2 <aes c' f' aes'>4 <aes c' f' aes'>\st
  <aes c' f' aes'>2 \times 2/3 {r8 aes c' f' aes' bes'}

  <c' aes' c''>2 <des' bes' des''>4 <des' bes' des''>\st
  \times 2/3 {r4 <bes des' ges' bes'>2 bes8 des' ges' aes' bes' des''}
}

upperCA = {
  \key aes\major
  <g' bes' ees''>2
  <<{ees'2~ ees'1~ ees'1~ ees'2 s2} \\
    {<g bes>4\st r <f a>4. <g bes>4. ~ <g bes>4
     \times 2/3 {<f a>4 <g bes>4 <f a>8 <g bes>} <f a>8 <g bes> <f a> <g bes>
     <ees g>2 ees''4 d''4\st}>>
}

upperCB = {
  \key aes\major
  <g' bes' ees''>2
  <<{ees'2~ ees'1~ ees'1~ ees'1} \\
    {<g bes>4\st r <f a>4. <g bes>4. ~ <g bes>4
     \times 2/3 {<f a>4 <g bes>4 <f a>8 <g bes>} <f a>8 <g bes> <f a> <g bes>
     <ees g>1}>>
}

lowerC = {
  \clef bass

  %\key des\major
  ges,4. des8 ges4 des\st
  ges,4. des8 \times 2/3 {bes4 des ges,}

  f,4. c8 f4 c\st
  <f, c>2 f4 aes,

  ges,4. des8 bes4 des\st
  ges,4. des8 ges4 f,
}

lowerCA = {
  \key aes\major
  ees,4. bes,8 r4 bes,,\st
  ees,2. bes,,4
  ees,1~^\markup{\italic{rit.}} ees,1^\markup{\italic{a tempo}}
}

lowerCB = {
  \key aes\major
  ees,4. bes,8 r4 bes,,\st
  ees,2. bes,,4
  ees,1~^\markup{\italic{rit.}} ees,1
}

upperD = {
  \clef treble

  \key aes\major
  <aes' c'' ees'' aes''>2\arpeggio aes'8 c''8~ \times 2/3 {c''8 ees'' aes''}
  <g' b' d'' g''>2\arpeggio \times 4/5 {g'8 b' d'' g'' b''}
  <c'' ees'' aes'' c'''>2\arpeggio \times 4/5 {c''8 ees'' aes'' c''' ees'''}
  <d'' g'' b'' d'''>2\arpeggio <d'' g'' b''>8\arpeggio g''8 \times 2/3 {d'' b' g'}

  %\key des\major
  <f' aes' des'' f''>2\arpeggio f'8 aes'~ \times 2/3 {aes'8 des'' f''}
  <ees' g' c'' ees''>2\arpeggio \times 2/3 {r8 ees' g' c'' ees'' f''}
  <g' bes' ees'' g''>4~\arpeggio \times 2/3 {<g' bes' ees'' g''>4 <aes' c'' f'' aes''>8~} <aes' c'' f'' aes''>8 f'' \times 2/3 {des'' aes' f'}
  <f' aes' des'' f''>4~\arpeggio \times 2/3 {<f' aes' des'' f''>4 <ees' g' c'' ees''>8~ <ees' g' c'' ees''>8 ees' g' c'' ees'' f''}

  <bes' ees'' g''>2\arpeggio <bes' des'' f'' aes''>8\arpeggio f'' \times 2/3 {des''8 bes' ges'}
  <ges' bes' des'' f''>2\arpeggio \times 2/3{<ges' bes' ees''>8\arpeggio des'' bes' ges' ees' des'}
  <c' ees' g' c''>2.\arpeggio
  <g'' bes'' ees'''>4\arpeggio\fermata
}

lowerD = {
  \clef bass

  \key aes\major
  aes,8 ees \times 2/3 {<f aes>8 <aes c'> <c' ees'>} <ees' f'>4 c'
  aes,8 ees \times 2/3 {<f aes>8 <aes b> <b d'>} <d' f'>4 b
  aes,8 ees \times 2/3 {<g aes>8 c' ees'} <c' aes'>4 <g ees'>
  aes,8 <e g> \times 2/3 {<g b>8 <b e'> <e' g'>} <g' b'>2

  %\key des\major
  des,8 aes, \times 2/3 {<des f>8 <ees g> <f aes>} des4 aes,
  c,8 g, <d ees>8 g <ees c'>4 g,
  des,8 aes, \times 2/3 {<des f>8 <ees g> <f aes>~} <f aes>4 aes,
  c,8 g, \times 2/3 {<d ees>8 g <ees c'>~} <ees c'>4 g

  des8 aes \times 2/3 {bes8 des'~ <des' ees'>~} <des' ees'>2
  c8 ges \times 2/3 {bes8 des'~ <des' ees'>~} <des' ees'>2
  r16^\markup{\italic{rit.}} <ees, bes,> des ees g bes des' ees' \clef treble g' bes' des'' ees''
  s4
}

upperE = {
  \clef treble

  \key aes\major
  aes''4\st r4 r2
  r2 <ees'' ees'''>4 <d'' d'''>\st

  <des'' des'''>2 <c'' c'''>4\st <bes' bes''>\st
  <aes' aes''>4. r8 r8 <ees' ees''>8~ \times 2/3 {<ees' ees''>8 <ees'' ees'''> <c'' c'''>}

  \key d\major
  <d'' d'''>4. r8 \clef bass <fis a>4\st <e g>\st
  <d fis>4. r8 \clef treble ees''4 d''\st

  \key aes\major
  des''2 c''4\st bes'\st
  aes'4. r8 \times 2/3 {ges'8 aes' bes' c'' d'' ees''}

  \key d\major
  <fis' c'' fis''>4. r8 <fis d' fis'>4\st <g e' g'>\st
  <a fis' a'>4. r8 <d'' b'' d'''>4 <c'' a'' c'''>\st
}

lowerE = {
  \clef bass

  \key aes\major
  aes,4 r8 ees8 c'4\st ees\st
  aes,4. r8 r2

  aes,4. ees8 <aes c'>4\st <c' ees'>\st
  <ees c'>4. r8 <c aes>4 g,

  \key d\major
  d,4. a,8 d4\st a,\st
  <d, a,>4. r8 r2

  \key aes\major
  aes,4. ees8 <aes c'>4\st <c' ees'>\st
  <ees c'>4. r8 <c aes>4 g,

  \key d\major
  d,4. a,8 d4\st e\st
  fis4. r8 r2  
}

upperF = {
  \clef treble
  
  \key g\major
  <b' g'' b''>4. r8 <d' b' d''>4\st <c' a' c''>\st
  <b g' b'>4. r8 \times 2/3 {g8 a b c' d' e'}

  \key des\major
  <des' f'>4. r8 \clef bass <f aes>4\st <ees g>\st
  <des f>4. r8 \clef treble <b' d''>4 <a' c''>\st

  \key g\major
  <g' b'>4. r8 <g b>4\st <a c'>\st
  \times 2/3 {<b d'>4 g8 a b c' d' e' f' g' a' b'}

  \key des\major
  <f' des''>4. r8 <aes' f''>4\st <g' ees''>\st
  <f' des''>4. <f' des''>8 \times 2/3 {<f' des''>4 <ees' c''> <des' bes'>}
}

lowerF = {
  \clef bass

  \key g\major
  g,4. d8 b4\st a\st
  g4. r8 r2

  \key des\major
  des,4. aes,8 ees4\st des\st
  aes,4. r8 r2

  \key g\major
  g,4. d8 r4 d\st
  g4. r8 r2

  \key des\major
  des,4. aes,8 <f aes>4\st <des f>\st
  <f aes>4. r8 <des aes>4 g,
}

upperG = {
  \clef treble

  \key des\major
  <c' aes' c''>2 <bes ges' bes'>4 <bes ges' bes'>\st
  \times 2/3 {r4 <c' aes' c''>2 <des' bes' des''>4 <des' bes' des''> <des' bes' des''>}

  <c' aes' c''>2 <aes c' f' aes'>4 <aes c' f' aes'>\st
  <aes c' f' aes'>2 \times 2/3 {r8 aes c' f' aes' bes'}

  <c' aes' c''>2 <des' bes' des''>4 <des' bes' des''>\st
  \times 2/3 {r4 <bes des' ges' bes'>2 bes8 des' ges' aes' bes' des''}

  \key aes\major
  <g' bes' ees''>2
  <<{ees'2~ ees'1~ ees'1~ ees'1\fermata} \\
    {<g bes>4\st r <f a>4. <g bes>4. ~ <g bes>4
     \times 2/3 {<f a>4 <g bes>4 <f a>8 <g bes>} <f a>8 <g bes> <f a> <g bes>
     <ees g>1}>>
}

lowerG = {
  \clef bass

  \key des\major
  ges,4. des8 ges4 des\st
  <ges,, ges,>4. des8 \times 2/3 {bes4 des ges,}

  f,4. c8 f4 c\st
  <f,, f,>2 f4 aes,

  ges,4. des8 bes4 des\st
  <ges,, ges,>4. des8 ges4 f,

  \key aes\major
  ees,4. bes,8 r4 bes,,\st
  ees,2. bes,,4
  <ees,, ees,>1~^\markup{\italic{rit.}} <ees,, ees,>1\fermata
}

stuff = {
  \new PianoStaff <<
    \setupPianoStaff
    \set Score.markFormatter = #format-mark-circle-letters
    \new Staff {
      \setupRHStaff
      \time 4/4
      \tempo 4=130~150
      \upperIntro
      \mark \default
      \repeat volta 2 {
        \upperA
        \bar "||" \mark \default
        \upperB
        \bar "||" \mark \default
        \upperC
      } \alternative {
        {\upperCA}
        {\upperCB}
      }
      \tempo 4=60
      \bar "||" \mark \default
      \upperD
      \bar "||" \mark \default
      \tempo 4=130~150
      \upperE
      \bar "||" \mark \default
      \upperF
      \bar "||" \mark \default
      \upperG
      \bar "|."
    }
    \new Staff {
      \setupLHStaff
      \lowerIntro
      \repeat volta 2 {
        \lowerA
        \lowerB
        \lowerC
      } \alternative {
        {\lowerCA}
        {\lowerCB}
      }
      \lowerD
      \lowerE
      \lowerF
      \lowerG
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

