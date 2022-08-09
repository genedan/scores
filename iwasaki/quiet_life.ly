\version "2.22.1"

\header {
  title = "Quiet Life"
  composer = "Taku Iwasaki"
}

\score {
  \new PianoStaff <<
    \new Staff 
      \relative {
        \key fis \major 
        \tempo "Adagio" 
        r2\p_\markup{\italic \small "dolce"} r8 fis'8 ais8 b8 | 
        cis4 dis2 cis8 b8 |
        cis2 r8 fis,8 ais8 b8 |
        cis4 dis2 eis8 fis8 |
        cis2 r8 ais8 b8 ais8 |
        \bar "||" 
        \key a \major
        <gis cis>4 <cis, fis>4 r8 fis8 gis8 a8 |
        \key fis \major
        b8 cis8 gis2 fis4 |
        <cis ais'>4. dis8 eis8 fis8 cis8 dis8 |
        eis4 cis4 r8 fis8 ais8 b8 |
        cis4 dis2 cis8 b8 |
        cis2 r8 fis,8 ais8 b8 |
        cis4 dis2 eis8 fis8 |
        cis2 r8 ais8 b8 ais8 |
        \key a \major
        <fis cis'>4 <e fis>4 r8 gis8 a8 b8 |
        <cis, e gis>4 <a b e>4 r8 fis'8 gis8 a8 |
        <d, cis'>8 fis8 <d cis'>4 r8 b'8 fis8 b8 |
        <d, cis'>8 fis8 <d cis'>4 r8 d'8 a8 b8 |
        <cis, gis'>4 fis4 r8 e8 b8 e8 |
        <cis fis>2 r8 cis8 e8 fis8 |
        \key g \major
        <c g'>8 a'8 <c, d>4 r8 <c e>8 fis8 g8 |
        <d fis>8 d8 <c e>4 r8 e8 fis8 g8 |
        <e a>8 b'8 <b, fis'>4 r8 g'8 fis8 d8 |
        e2 r8 fis8 g8 a8 |
        <c, e b'>8 c'8 <c, g'>4 r8 fis8 <c g'>8 a'8 |
        \key d \major
        <d, b'>8 d'8 <d, fis>4 r8 b'8 <d, cis'>8 d'8 |
        <g, b fis'>4 <g b e>4 r8 b8 d8 e8 |
        <g, b fis'>4 <g b e>4 g8 d'8 b8 g8 |
        <a, cis fis>4 <b e>4 r8 fis'8 a8 g8 |
        <a, cis fis>4 <g b e>4 r8 b8 d8 e8 |
        <a, cis fis>4 <b e>4 r8 <cis fis>8 <d a'>8 <e g>8 |
        <cis fis>4 b4 ais2 |
        \key fis \major
        r2 r8 fis'8 ais8 b8 |
        cis4 dis2 cis8 b8 |
        cis2 r8 fis,8 ais8 b8 |
        cis4 dis2 eis8 fis8 |
        cis2 r8 ais8 b8 ais8 |
        \bar "||"
        \key a \major
        <gis cis>4 <cis, fis>4 r8 fis8 gis8 a8 |
        \key fis \major
        b8 cis8 gis2 <dis fis>4 |
        <cis ais'>4. dis8 eis8 cis8 ais8 cis8 |
        <ais eis'>4. cis8 dis8 eis8 cis8 ais8 |
        <ais eis'>1\fermata \bar "|."
      }
    \new Staff 
      \relative {
        \key fis \major 
        \clef "bass" 
        r1 |
        <ais b dis>2 <gis b fis'>2 |
        <gis ais eis'>4 cis4 dis,4 fis'4 |
        <ais, b dis fis>2 <gis b eis>2 |
        <gis ais eis'>4 cis4 <dis, fis'>4 eis'4 |
        \key a \major
        <d, a'>2. a'4 |
        \key fis \major
        <gis fis'>4. dis'8 <b eis>4 <gis dis'>4 |
        fis,8 cis'8 gis'4. fis8 eis8 dis8 |
        <cis ais'>2 fis,4 fis''4 |
        <ais, b dis fis>2 <gis eis'>2 |
        <gis ais eis'>4 cis4 dis,4 <dis' fis>4 |
        <ais b dis fis>2 <gis eis'>2 |
        <gis a eis'>4 c4 <dis, fis'>4 eis'4 |
        \key a \major
        <d, a>4 <a cis>4 r8 b8 cis8 b8 |
        cis4 fis2. |
        b,8 fis'8 a8 cis8 d4 <fis, a d>4 |
        e,8 b'8 e8 a8 gis4 e4 |
        <a, e'>4 fis'4 gis4 fis4 |
        <a, e'>4 <fis' b>2 r4|
        \key g \major
        <a, e'>4 fis'4 r8 g8 fis8 e8 |
        fis8 a8 g4 a,2 |
        fis4 <d' g>4 r8 d8 e8 fis8 |
        g8 a8 fis8 g8 e4 fis,4 |
        a8 e'8 b'8 a8 e4 a,4 |
        \key d \major
        b8 fis'8 cis'8 b8 fis4 b,4 |
        c4. g'8 b4 g4 |
        cis,,4 cis'4 d4 <g d'>4 |
        e4 a2. |
        e,4 e'2. |
        a,1 |
        a4 <fis e''>2. |
        \key fis \major
        r1 |
        <ais' b dis>2 <gis b fis'>2 |
        <gis ais eis'>4 cis4 b,4 fis''4 |
        <ais, b dis fis>2 <gis b eis>2 |
        <gis ais eis'>4 cis4 <dis, fis'>4 eis'4 |
        \key a \major
        <d a>2. a4 |
        \key fis \major
        <gis fis'>4. dis'8 <b eis>2 |
        fis,8 cis'2 gis'8 fis4 |
        fis8 cis8 fis2. |
        <fis, cis'>1\fermata |
      }
  >>
  \layout {}
  \midi {}
}
