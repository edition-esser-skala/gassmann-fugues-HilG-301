\version "2.22.0"

IViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2 \tempoI
    r4 d g2~
    g fis
    h1
    a2 d~
    d d %5
    c4 h \once \tieDashed c2~
    c h4 a
    h2 h
    g4 a h cis
    d2 r4 fis %10
    e1~
    e4 d8 cis d2
    cis r4 e8 d
    cis e cis h a h cis d
    e4 dis e2~ %15
    e4 cis d cis
    d d, fis a
    d2 c!
    h h
    \once \tieDashed c1~ %20
    c4 h8 a h4 g
    d' d,2 fis8 e
    fis4 a8 g fis4 d
    e1
    d2 d'~ %25
    d d
    h4 g'2 g4
    fis2 d4 g
    g2 e4 fis
    d2. e4 %30
    c2 d4 c
    h8 a h2 cis4
    d2 r
    R1*2 %35
    r4 a d2~
    d cis
    fis1
    e2 a~
    a a %40
    g4 fis g2~
    g fis4 e
    fis1
    e4 dis \once \tieDashed e2~
    e dis4 cis? %45
    dis1
    e2 g,
    fis1
    e2 r
    R1 %50
    r4 h' e2~
    e d!4 cis
    d1
    cis4 h cis2
    d r4 a %55
    d2 cis4 d
    e2. cis4
    d2 \once \tieDashed fis~
    fis e~
    e4 cis d2~ %60
    d cis
    d \once \tieDashed d~
    d4 cis d e
    fis2. e4
    d d e fis %65
    g2. fis4
    e e fis g
    a2 a~
    a4 fis g2~
    g fis %70
    e2. a4
    fis d \once \tieDashed g2~
    g fis
    g \once \tieDashed h~
    h a4 g %75
    fis1
    r4 d g2~
    g fis
    h1
    a2 d~ %80
    d c~
    c h~
    h a~
    a \once \tieDashed g~
    g fis %85
    g r4 h
    \once \tieDashed a1~
    a4 d, \once \tieDashed g2~
    g fis
    e a4 g %90
    fis2 g~
    g fis
    g r4 \once \tieDashed g~
    g fis8 g a4 g
    fis d \once \tieDashed g2~ %95
    g fis
    <g h, d,>1\fermata \bar "|." %92 finis
  }
}

IIViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoII
    R2.*10 %10
    r8 c'4 es8 d d~
    d f es es4 g8
    f f4 as8 g4~
    g8 as f e f4~
    f8 g es[ c es fis] %15
    g2 f4
    es16 d es8 r es c' es,
    d2 b'4
    c,16 h c8 r c a' c,
    b2 g'4 %20
    as,!16 g as8 r as f' as,
    g es'4 g,8 f d'~
    d f, as g4 f8
    g4 es'4. d16 c
    d8 f es4 des %25
    c4. as4 g16 f
    g8 b as4 es8 c
    f2 b4~
    b as2~
    as4 g g~ %30
    g f r
    R2.
    r8 f'4 as8 g \once \tieDashed g~
    g b as as4 c8
    b b4 des8 c b %35
    as4 a4. b16 \once \tieDashed c~
    c8 b16 a b4 b~
    b a8 g a4
    b f2
    f f8 d %40
    es4 c c8 b16 c
    d4 f as,!
    g g'2
    f4 \once \tieDashed b2~
    b4 as!8 g as4 %45
    g \once \tieDashed c2~
    c8 b16 a b4 b~
    b as! as~
    as8 g16 f g4 g~
    g f f~ %50
    f8 es16 d es4 es~
    es d8 es f4~
    f es g
    g8( f) f( es) es( d)
    es4 es2 %55
    d4 es des
    c r8 as4 g16 f
    g8 b as4 r
    R2.
    r8 c4 es8 d \once \tieDashed d~ %60
    d f es es4 g8
    f f4 as8 g4
    f8 d'4 f,8 es d
    es4 c'2~
    c4 h g %65
    as!2.
    g
    f
    es
    d %70
    c8 c4 es8 d d~
    d f es es4 g8
    f f4 g8 es es~
    es f d d4 es8
    c c4 d8 h \once \tieDashed h~ %75
    h d c4 es
    d2.
    c8 c, f as g[ g,]
    c2.\fermata \bar "|." %79 finis
  }
}

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
