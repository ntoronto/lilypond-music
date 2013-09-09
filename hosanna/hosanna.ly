\include "../common.ly"

\header {
	title = "Hosanna"
	meter = "joyfully"
}

upperPre = {
	bes'8 bes'4 bes'4 bes'4 bes'8~
}

lowerPre = {
	r1
}

upperIntro = {
  bes'8 bes f' bes' bes f' bes' bes
  bes' bes f' g' aes' g' f' bes
  bes'8 bes ees' c'' bes ees' d'' ees'
  ees'' d'' c'' bes' g' f' d' ees'

  f' bes f' bes' bes f' bes' bes
  bes' bes f' g' aes' g' f' bes
  bes'8 bes ees' c'' bes ees' d'' ees'
  ees'' d'' c'' bes' g' f' d' ees'
}

lowerIntro = {
  bes,2 f
  g, d
  aes, ees
  ees, bes,

  bes,2 f
  g, d
  aes,4. ees8 g,4 f,
  ees,4. d,4. c,4
}

upperVerse = {
  f'8 bes d' f' bes d' f' bes
  bes' bes d' f' bes d' g' bes
  ees' bes c' ees' bes c' ees' bes~
  bes f bes f'~ f' f bes f'~

  f' f bes f' f bes f' f
  f' f d' ees' f c' d' bes
  d' bes ees' f' bes f' bes bes~
  bes f bes f' ~ f' f bes f'~

  f'8 bes d' f' bes d' f' bes
  bes' bes d' f' bes d' g' bes
  ees' bes c' ees' bes c' ees' bes~
  bes f bes f'~ f' f bes f'~

  f' f bes f' f bes f' f
  f' f d' ees' f c' d' bes
  d' bes ees' f' bes f' bes bes~
  bes f bes f' ~ f' bes d' f'
}

lowerVerse = {
  \ottava #-1
  bes,,2 aes,8 g, f,4
  g,,4. d,8 f,4 g,
  aes,,4. ees,8 g,,4 f,,
  ees,,2 aes,,4 g,,

  bes,,2 d,8 ees, f,4
  g,,4. d,8 ees, f, bes,,4
  aes,,4. ees,8 g,,4 f,,
  ees,,2 ees,,8 f,, g,, c,

  bes,,2 aes,8 g, f,4
  g,,4. d,8 f,4 g,
  aes,,4. ees,8 g,,4 f,,
  ees,,2 aes,,4 g,,

  bes,,2 d,8 ees, f,4
  g,,4. d,8 ees, f, bes,,4
  aes,,4. ees,8 g,,4 f,,
  ees,,2 ees,,8 f,, g,, c,
}

upperChorus = {
  bes' bes d' f' bes d' bes' bes
  bes' bes d' f' bes d' bes' bes
  bes' ees' aes' c'' ees' aes' ees'' ees'
  f'' f' ees'' d'' f' c'' f' bes'

  bes d' d'' c'' d' bes' f' ees''
  ees' aes' bes' c'' ees' aes' bes'4
  aes'8 ees' f' aes' bes' ees' ees'' <f' bes' c'' f''>~
  <f' bes' c'' f''>8 <f' bes' c'' f''>4\st <f' a' c'' f''>4 <f' a' c'' f''>4.

  <bes' d'' f'' bes''>8 bes' d'' <d'' f''> bes' <d'' f'' bes''> bes' <aes' bes' ees''>8
  ees' aes' bes' c'' ees' aes' bes'4
  <aes' c'' f''>4 <aes' c'' f''>4 ees'8 bes' ees'' ees'
  <a' c'' f''>8 f' ees'' d'' f' c'' f' bes'

  bes d' d'' c'' d' bes' f' ees''
  ees' aes' bes' c'' ees' aes' bes'4
  aes'8 ees' f' aes' ees' f' aes' ees'~
  ees' bes ees' bes'~ bes' c' f' a'
}

lowerChorus = {
  bes,,2 bes,
  g,, g,
  aes,,4. ees,8 g,,4 ees,,
  f,,4. a,,8 bes,, c, f,4
  
  bes,,2 d,8 ees, f,4
  g,,4. d, ees,8 bes,,
  aes,,4 ees, g,, g,
  f,,4 f, f,, f,

  bes,,4. d,8 ees, f, bes,4
  g,,4. d, ees,8 bes,,
  aes,,4 ees, g,, g,  
  f,,4. a,,8 bes,, c, f,4

  bes,,2 d,8 ees, f,4
  g,,4. d, ees,8 bes,,
  aes,,4 ees, g,, g,
  f,,4
  \ottava #0
  f, c f
}

upperEnding = {
  bes'8 bes f' bes' bes f' bes' bes
  bes' bes f' g' aes' g' f' bes
  bes'8 bes ees' c'' bes ees' d'' ees'
  ees'' d'' c'' bes' g' f' d' ees'

  f' bes f' bes' bes f' bes' bes
  bes' bes f' g' aes' g' f' bes
  bes'8 bes ees' c'' bes ees' d'' ees'
  ees'' d'' c'' bes' g' f' d' ees'

  f'8 bes d' f' bes d' f' bes
  bes' bes d' f' bes d' g' bes
  ees' bes c' ees' bes c' ees' bes~
  bes f bes f'~ f' f bes~ <bes f'>~
  <d bes f'>1\fermata
}

lowerEnding = {
  bes,2 f
  g, d
  aes, ees
  ees, bes,

  bes,2 f
  g, d
  aes,4. ees8 g,4 f,
  ees,2 aes,4 g,

  bes,2 aes,8 g, f,4
  g,4.^\markup{\italic{rit.____}} d8 f,4 g,
  aes,4. ees8 g,4 f,
  ees,2 d,4 c,
  \ottava #-1 <bes,,, bes,,>1\fermata
}

stuff = {
  \new PianoStaff <<
    \setupPianoStaff
    \new Staff {
      \setupRHStaff
      \time 4/4
      \tempo 4=160~180
      \key bes\major
      \clef treble
      \upperPre
      \bar "|:" \mark \default
      \upperIntro
      \bar "||" \mark \default
      \upperVerse
      \bar "||" \mark \default
      \upperChorus
      \bar ":|" \mark \default
      \upperEnding
    }
    \new Staff {
      \setupLHStaff
      \key bes\major
      \clef bass
      \lowerPre
			\lowerIntro
      \lowerVerse
      \lowerChorus
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

