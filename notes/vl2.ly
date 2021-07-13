\version "2.22.0"

IViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2 \tempoI
    R1*9 %9
    r4 a' d2~ %10
    d cis
    fis1
    e2 a~
    a a
    g4 fis g2~ %15
    g fis4 e
    fis1
    d4 e fis d
    g2 r4 h,
    a1~ %20
    a4 g8 fis g2
    fis r4 a8 g
    fis a fis e d e fis g
    a4 gis a2
    fis4 d g fis %25
    g2 r4 g
    h c d e
    a,2 d~
    d4 g, c2
    fis, h~ %30
    h4 e, a2
    d, g
    fis4 d fis \once \tieDashed a~
    a d2 \once \tieDashed d4~
    d cis \once \tieDashed e2~ %35
    e4 cis d a
    g1~
    g4 fis8 e fis4 d'~
    d cis8 h cis4 e
    cis a r cis %40
    d2 e~
    e d4 cis
    d2 a
    h1
    a %45
    R
    r4 h, \once \tieDashed e2~
    e dis
    g1
    fis2 h~ %50
    h1
    a4 g \once \tieDashed a2~
    a g4 fis
    g2 g
    fis4 e \once \tieDashed fis2~ %55
    fis e
    g g
    fis a
    g1
    fis %60
    e
    d2 r
    r4 e fis g
    a a h cis
    d fis, g a %65
    h h cis d
    e g, a h
    cis cis d e
    fis2 fis
    cis a %70
    r a~
    a d
    c!2. a4
    h g d'2~
    d c4 h %75
    a d, fis a
    d2 r4 h'
    \once \tieDashed a1~
    a2 \once \tieDashed g~
    g fis %80
    e1
    fis2 g
    c,1-\critnote
    h
    a %85
    g2 r
    r d'
    d1
    c2 a
    g c, %90
    a' d
    c1
    h2 d,
    e1
    a,2 h' %95
    a1
    g\fermata \bar "|." %97 finis
  }
}

IIViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoII
    R2.*5 %5
    r8 g'4 b8 a a~
    a c b b4 d8
    c c4 es8 d4~
    d8 es c h c4~
    c h8 g a? h %10
    c4 r8 c4 h16 a?
    h8 d c c4 es8~
    es d4 c8 h4
    c d2~
    d4 c c %15
    h8 d16 h g8 h c d
    c16 h c8 es c c4~
    c8 b16 a b8 d f d16 b~
    b8 a16 g a4 c8 \once \tieDashed a~
    a g16 fis g8 g b g %20
    f4 as8 f as f
    es g b, es d[ b]
    f' d f es4 d8
    es4 g8 b b,4
    b2 r4 %25
    r8 as'4 c8 b b~
    b des c c4 es8
    d d4 f8 es4~
    es8 d c4 des~
    des8 c h4 c~ %30
    c8 b as4. g8
    f4. e16 d e4
    f c'2
    c c8 as
    b4 g g %35
    as c c
    d! r8 d d4
    c r8 c f es
    d4. b4 a8~
    a c b4. as8 %40
    g4 a2
    b4 d8 d, es \once \tieDashed f~
    f es16 d es4 es'~
    es d8 c d4
    c f2~ %45
    f4 es8 d es c
    des4 r8 des es des
    c4 r8 c des c
    h4 r8 h c b?
    as4 r8 as b as %50
    g4 r8 g b g
    f4. g8 \once \tieDashed as4~
    as g b
    as g f
    g4. b8 as4 %55
    R2.
    r8 as4 c8 b b~
    b des c c4 es8
    d c h2
    c4 r8 c4 h16 a? %60
    h8 d c c4 es8
    d4. c8 h4
    d f8 d c h
    c d es4 es
    d2 g4~ %65
    g8 f16 e f2~
    f4. d8 es4~
    es d8 c d4~
    d8 h c2~
    c4 h2 %70
    c4 r h~
    h8 d c4. es8
    d d d4 c8 c
    c4 b!8 b b4
    as!8 as as4 g8 g %75
    g f es4 \once \tieDashed c'~
    c h8 a h4
    c8 c, f as g[ g,]
    c2.\fermata \bar "|." %79 finis
  }
}
