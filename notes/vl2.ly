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

IIIViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/2 \tempoIII
    g'4( b) es,2 \once \slurDashed f4( as)
    d,2 \once \slurDashed es4( g) b,2
    c b es
    d8 es f g as2 as
    as g4 f g a %5
    b2 d, es
    f b, d
    es d4 c d b
    c d8 es f2 \once \tieDashed f~
    f es r %10
    r r \once \tieDashed es~
    es es b
    b r c'
    f, b4 as b c
    f,2 d' es~ %15
    es4 d8 c d2. c8 b
    c2. b8 as b2~
    b4 as8 g as1
    g4 f g as b c
    b2 f g %20
    c, d r
    R1.
    \once \slurDashed a'4( c) f,2 \once \slurDashed g4( b)
    e,2 \once \slurDashed f4( a) c,2
    d c \once \tieDashed f~ %25
    f es! es
    d \once \tieDashed g1~
    g2 fis d
    g b, c
    d g, b %30
    c b b'
    e,1.
    a?2 \once \slurDashed fis4( a!) d,2
    d1.
    g2 \once \slurDashed e4( g) c,2 %35
    c1.
    f2 \once \slurDashed d4( f) b,2
    b c1
    b \once \tieDashed as!2~
    as g r %40
    R1.
    \once \slurDashed es''4( g) c,2 \once \slurDashed d4( f)
    h,2 \once \slurDashed c4( es) g,2
    as g c~
    c4 b8 a b2. as8 g %45
    as2 as g
    f1.
    es2 g as
    b es, g
    as g r %50
    R1.
    \once \slurDashed c4( es) as,2 \once \slurDashed b4( des)
    g,2 \once \slurDashed as4( c) es,2
    f es as
    g g as %55
    b g g
    as g g
    f1 d'2
    es2. d8 c d2~
    d4 c8 b c2. b8 as %60
    b2. as8 g as2~
    as b as
    f f g
    f1 d2
    es( d) d %65
    es( d) d
    \once \slurDashed es( d) d'4 es
    f d f2 es~^\critnote
    es d4 c d2
    es r b %70
    as r as
    g r g
    f r f
    es r es
    d d es~ %75
    es d4 c d2
    es1.\fermata-\critnote \bar "|." %77 finis
  }
}

IVViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoIV
    \partial 2 r2 R1*8 %8
    r2 f'
    f,4 f g g %10
    a a b2
    g4 g a a
    b b c2
    a4 a d d
    h h c c %15
    a a b b
    b b a a
    b b, \once \tieDashed b'2~
    b a
    b g %20
    es f
    g a
    b r4 b
    c8 d c b a f g a
    b c b as g f g es %25
    f2. g4
    c a b c
    b2 g
    c b~
    b a~ %30
    a g~
    g f~
    f e
    f4 f' g g
    f f, g'2 %35
    f4 c g'^\critnote g
    f f, g'2
    f a,~
    a4 a b b
    c2 d %40
    c r
    r c~
    c a
    d g,
    c f, %45
    b es,
    a d,
    es a,
    g r
    g' c8 a b c %50
    f,2 b8 g a b
    es,2 a8 fis g a
    d,2 g8 e f g
    c,2 f8 d es f
    b,2 es %55
    f es~
    es d
    es r4 es'
    es, es f f
    g g as2 %60
    f4 f g g
    as as b2
    g4 g c c
    a! a b b
    b b as as %65
    g g c c
    c c h h
    c c, c'2~
    c h
    c c %70
    h c^\critnote
    d1
    c2. es4
    d2. d4
    c2. c4 %75
    h2 c
    h8 g a h c d c b
    a f g a b c b a
    g es f g a b a g
    fis d e? fis g a g f %80
    e c d e f2
    f2. g4
    f f c' c
    b f c'2
    b4 f c' c %85
    b f c'2
    b4 g a a
    g d a'2
    g4 d a' a
    g d a'2 %90
    g4 es f f
    es b f'2
    es4 b f' f
    es b f'2
    es r %95
    r b'
    b,4 b c c
    d d es es
    f f g g
    f2 f %100
    g1
    a2 b
    a4 a b b
    a f b2
    a4 a b b %105
    a f b2
    a4 f c' c
    b d es c
    b d, es c
    d2 d' %110
    g, c
    f, b
    es, a
    d, g
    c, d4 a %115
    b b c c
    b b c2
    b4 b c c
    b b c2
    b d4 b %120
    b2 a
    b1\fermata \bar "|." %122 finis
  }
}

VViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoV
    \partial 8 r8 R2.*3
    r4 r r8 a'
    d, b' a g f e %5
    d cis d b' a g
    f e d cis d cis
    d e fis d e fis
    g4 r8 es' d c
    b a g r r es' %10
    d c b a g a
    b c d4 g^\critnote
    fis8 es d c b a
    g fis g a b c
    d c b a g f %15
    es d es f g a
    b a g f es d
    c h c d es f
    g f es d c b
    a b c4 b8 b' %20
    a f a f f b
    f b a c a c
    b d b f a f
    a f b f b f
    c' a c a b d %25
    c b a g f es
    d4 r r
    R2.*2
    r4 r r8 c' %30
    f, d' c b a g
    f e f d' c b
    a g f e f e
    f g a f g a
    b a b c d c %35
    b as g f es d
    es4 r8 c' b as
    g f es4 r8 c'
    b as g f es4
    es'2 es4 %40
    d8 c b as g f
    es2 \once \tieDashed d4~
    d r r8 g'
    c, as' g f es d
    c h c as' g f %45
    es d c h c h
    c d es d es fis
    g g, g' f es d
    es2 e4
    f8 f, f' es d c %50
    des2 d4
    es2.~
    es4 es2~
    es \once \tieDashed es4~
    es2. %55
    d4 \tieDashed d2~
    d4^\critnote d2~
    d2 c4~
    c2.~ \tieSolid
    c4 r f %60
    b,8 g' f es d c
    b a b g' f es
    d c b a b c
    d4 r8 es, d c
    b a g4 r8 es' %65
    d c b a g4
    r g' g
    fis d d'
    es2 d4~
    d c2 %70
    b b'4
    a8 g fis es d c
    b g' fis g fis g
    fis es d c b a
    g g fis g fis g
    fis es d c b a
    b4 \once \tieDashed g'2~
    g4 fis8 e? fis4
    g4 g'2~
    g4 g2~
    g g4
    \once \tieDashed g2.~
    g4 fis8 e? fis4
    g8 es, d c b a
    g2.\fermata-\critnote \bar "|."
  }
}

VIViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/8 \tempoVI
    r8 d fis~
    fis e a,~
    a e' g~
    g fis a,~
    a a' fis %5
    g e fis
    d e cis
    d d16 e fis gis
    a4 a8~
    a gis r %10
    r gis h~
    h a r
    r r a
    fis gis a
    cis, d e %15
    a,4 g'!8
    fis4 a8
    \tieDashed a4.~
    a~
    a~ %20
    a4 a8 \tieSolid
    h a \once \tieDashed a~
    a g a
    fis4 d'8~
    d cis a %25
    h h \once \tieDashed h~
    h a e
    fis4 d8
    e4 cis8
    d4 h8 %30
    cis4 a8
    h4 cis8
    d e \once \tieDashed e~
    e a cis~
    cis h e,~ %35
    e h' d~
    d cis e,~
    e e' cis
    d h cis
    a h gis %40
    a4 g8
    fis g fis
    g4 fis8
    e fis e
    fis4 e8 %45
    d4 \once \tieDashed h'8~
    h ais r
    r r \once \tieDashed cis~
    cis h r
    r d h %50
    cis ais h
    d, e fis
    h, cis dis
    e e'16 d! cis h
    a8 cis \once \tieDashed d~ %55
    d16 cis h a g8
    h \once \tieDashed cis~ cis16 h
    ais gis fis8 ais
    h a g
    fis h h, %60
    e4 \once \tieDashed e8~
    e dis r
    r dis \once \tieDashed fis~
    fis e r
    r g e %65
    fis dis e
    g a fis
    e e'8. d!16
    c8. h16 a8
    d8. c16 h8 %70
    a g fis
    g4 \once \tieDashed g8~
    g fis r
    r fis \once \tieDashed a~
    a g r %75
    h'4 \once \tieDashed a8~
    a g4
    e4.
    d4 a'8~
    a g r %80
    r r \once \tieDashed a~
    a g r
    r r \once \tieDashed fis~
    fis e r
    r r \once \tieDashed fis~ %85
    fis e r
    r r \once \tieDashed e~
    e d r
    r r e~
    e d r %90
    h4.
    a
    g
    fis8 d \once \tieDashed fis~
    fis e a,~ %95
    a e' g~
    g fis a,~
    a fis' a
    \tieDashed a4.~
    a~ %100
    a~
    a4 d8~
    d cis r
    r r e~
    e d r \tieSolid %105
    r r d
    cis4 a8
    h4.
    cis
    d4 \once \tieDashed a8~ %110
    a d d~
    d cis e,~
    e d \tieDashed d~
    d cis fis~
    fis e4~ %115
    e8 d4~
    d8 cis4
    d8 fis d'~
    d cis r \tieSolid
    r r e~ %120
    e d r
    r r \once \tieDashed e~
    e d d~
    d g, cis~
    cis fis, h~ %125
    h e, a~
    a d, \once \tieDashed g~
    g4 fis8
    e4.
    d4 \once \tieDashed d8~ %130
    d cis16 h cis8
    d4.\fermata-\critnote \bar "|." %132 finis
  }
}

VIIViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key a \major \time 2/2 \tempoVII
    R1*8 %8
    e2 cis'
    dis, h' %10
    cis, a'
    h, gis'
    a, fis'
    gis, e'~
    e d!~ %15
    d cis
    h1
    a2 a'
    h4. a8 gis4~ gis16 e fis gis
    a4. gis8 fis4~ fis16 d e fis %20
    gis4. fis8 e4~ e16 cis d e
    fis4. e8 d4~ d16 h cis d
    e4. d8 cis4. dis8
    e2 d
    cis1 %25
    h2 e'
    cis fis
    h, e
    dis1
    cis %30
    h2 h
    a~ a8 a h a
    gis2~ gis8 gis a gis
    fis2~ fis8 fis gis fis
    e2 e %35
    dis1
    cis2 r
    r cis'~
    cis h!~
    h a~ %40
    a gis~
    gis gis
    fis2. gis4
    gis2 fis~
    fis \once \tieDashed e!~ %45
    e d!
    cis r
    h' g'
    a,! fis'
    g, e' %50
    fis, d'~
    d cis
    d r4 d
    e4. d8 cis4~ cis16 a h cis
    d4. cis8 h4~ h16 g? a h %55
    cis4. h8 a4~ a16 fis g a
    h4. a8 g4~ g16 e fis g
    fis2 fis
    e1-\critnote
    d %60
    cis2 r
    R1
    a''
    g
    fis %65
    e
    d2 fis
    e1
    d
    cis %70
    h4. cis8 d4 d
    cis~ cis16 cis d e fis4. e8
    dis4~ dis16 h cis dis e4. d8
    cis4~ cis16 a h cis d2~
    d cis %75
    h1
    a2 r4 d
    e4. d8 cis4~ cis16 a h cis
    d4. cis8 h4~ h16 gis a h
    cis4. h8 a2~ %80
    a gis
    fis1
    e2 cis'
    h1
    a %85
    gis
    fis
    e
    fis
    gis %90
    fis
    gis2 a
    gis gis
    fis4. gis16 a h4. a8
    gis4~ gis16 e fis gis a2 %95
    gis \once \tieDashed e'~
    e d4~ d16 h cis d
    e4. d8 cis4~ cis16 a h cis
    d4. cis8 h4~ h16 gis a h
    cis4. h8 a4~ a16 fis gis a %100
    h4. a8 gis4~ gis16 e fis gis
    a2 cis
    d~ d4~ d16 h cis d
    cis2~ cis4~ cis16 a h cis
    h2~ h4~ h16 gis a h %105
    a2~ a4~ a16 fis gis a
    gis2 \once \tieDashed a~
    a gis
    a4~ a16 a, h cis d4 cis
    h2 \once \tieDashed h~ %110
    h \once \tieDashed a~
    a gis
    a1\fermata \bar "|." %113 finis
  }
}

VIIIViolinoII = {
  \relative c' {
    \clef treble
    \key e \major \time 6/8 \tempoVIII
    e8 e' e e dis dis
    dis cis cis cis h h
    h a a a gis fis
    gis fis e gis4 ais8
    h4 dis8 cis4. %5
    h ais
    gis fis4 ais8
    h4. h8 a a
    gis4 h8 a4 h16 a
    gis4 a16 gis fis4 gis16 fis %10
    e4 fis16 e dis8 e fis
    h a gis h4 cis8
    h4 dis8 e4.
    dis cis
    h r4 r8 %15
    R2.*3
    h,8 h' h h ais ais
    ais gis gis gis fis fis %20
    fis e e e dis cis
    dis cis dis eis dis eis
    fis4 ais8 gis4.
    fis e!
    dis cis %25
    cis cis8 h cis
    fis4. e4 r8
    e fis gis cis, dis e
    fis gis ais gis ais his
    cis4 e8 dis4. %30
    cis h!
    a dis,
    \once \tieDashed gis~ gis
    fis4. r4 r8
    R2.*5 %39
    a8 a' a a gis gis %40
    gis fis fis fis e e
    e d d d cis h
    cis h cis dis cis dis
    e4 gis8 fis4.
    e dis %45
    cis h
    e,8 gis gis fis h h
    h a a gis cis cis
    cis h h h cis h
    ais4. h4 fis'8 %50
    e4 fis8 d4 e8^\critnote
    cis4 d8 h4 cis8
    cis d e fis4.
    fis8 e e e dis dis
    dis cis cis cis his his %55
    cis gis cis cis cis cis
    \once \tieDashed his4.~ his8 dis16 gis, ais? his
    \once \tieDashed cis4.~ cis8 cis, h'
    \once \tieDashed ais4.~ ais8 cis16 fis, gis ais
    \once \tieDashed h4.~ h8 h, a' %60
    gis4 e'8 e dis dis
    dis cis cis cis h ais
    h fis dis' cis h ais
    h fis h h a a
    a gis gis fis4. %65
    gis4 gis8 fis e dis
    e h gis' fis e dis
    e4 h'8 a h8. a16
    gis8 a8. gis16 fis8 gis8. fis16
    e8 fis8. e16 dis4. %70
    e e
    dis4 dis'8 cis4 dis8
    e4 e8 e dis h
    h4 a8 a4 gis8
    fis4. g8 g g %75
    fis4. g8 g g
    fis4. e
    dis8 e h' a4.
    a4 fis8 gis4 e'8
    e dis dis dis cis cis %80
    cis h h h a a
    a gis gis gis fis fis
    fis e e e dis dis
    e e' gis fis e dis
    e e gis fis e dis %85
    e e e e e e
    e e e dis dis dis
    e4. r4 r8\fermata \bar "|." %88 finis
  }
}

IXViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoIX
    R1.*6 %6
    c2 c'2. h8 a
    h4 g a2 d~
    d4 c8 h c4 a h2
    e2. a,4 d2~ %10
    d4 g, c2 \once \tieDashed c~
    c h4 a h2
    c4 h a g f2~
    f4 h8-\critnote a g4 f e2~
    e4 a8 g fis4 e \once \tieDashed d2~ %15
    d4 g8 fis g4 a \tieDashed h2~
    h4 a~ a g~ g fis \tieSolid
    g2 r d
    d'2. c8 h c4 a
    h2 e2. d8 c %20
    d4 h c2. a4
    h2. g4 a2
    g4 a h2 d
    c1.
    h %25
    a
    g1 a2~
    a4 g8 fis g2 g
    fis fis e
    c dis e %30
    R1.*3
    a,2 a'2. gis8 fis?
    gis4 e fis?2. gis4 %35
    a1 g2~
    g f!1
    e d2~
    d c1
    h \once \tieDashed a2~ %40
    a r4 fis' g a
    d,1.
    g4 a g f e f8 g
    c,1.
    f4 e f g f2 %45
    R1.
    f2 f'2. e8 d
    e4 c d2 g~
    g4 f8 e f4 d e2
    a2. d,4 g2~ %50
    g4 c, f2. b,4
    e2. a,4 d2~
    d cis4 h cis2
    d r a,
    a'2. g8 f g4 e %55
    f2 b4 a g2~
    g4 a8 g fis1
    g2 g f
    f1 e2
    d g4 f e d %60
    c2 r g'
    g r r
    r e' d~
    d4 h c2. a4
    h2. g4 a2~ %65
    a4 f g2 e
    a fis a
    g h d~
    d4 c8 h c2 e~
    e d1 %70
    c h2~
    h a1
    g fis2
    g2. f8 e f2
    e r e' %75
    d g2. f8 e
    f4 d e2 a~
    a4 g8 f g2. a8 g
    f2 g4 f e2
    d1 r2 %80
    c c c4 h
    a g f2 h4 a
    g f e2 a4 g
    f e d2 g4 f
    e2 f g %85
    a4 a2 a a4
    a a2 a a4
    g2. f4 e2
    d1.
    c1 r2\fermata \bar "|." %90 finis
  }
}

XViolinoII = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoX
    R1*9 %9
    c2 c' %10
    h r4 g
    as2 f
    g r4 es
    d es8 f g4 f
    es c r es %15
    d es8 f g4 f
    es c c'2~
    c4 b as2
    g1
    f2 r4 as %20
    g as8 b c4 e,
    f g8 as g4 f
    e c f2~
    f e
    f4 as g f %25
    f2 e
    f as
    g1
    f
    es! %30
    des
    c2 r4 as''
    g f e d
    c2 r4 as'
    g f e d %35
    c2 c4 b
    as2 c
    b b4 as!
    g2 b
    as2 as %40
    b as~
    as g
    as r
    es es'
    d r4 b %45
    c2 as
    b r4 g
    f g8 as b4 as
    g es r g
    f g8 as b4 as %50
    g1
    as2 c
    des c
    b1
    as4 c es f %55
    es2 b
    as f
    es es'
    des b
    c es %60
    des b
    c4 b as b8 c
    d!4 c b c8 d
    es4 d c d8 es
    f4 es d es8 f %65
    es2 es~
    es d
    es c~
    c4 h8 a? h2
    c r4 es %70
    d es8 f g4 h,
    c d8 es d4 c
    h g c2~
    c h
    c4 es d c %75
    c2 h
    c c
    des!1
    c
    b %80
    as
    g
    f2 d!
    c r
    R1 %85
    g'4 as8 b c4 b
    as b8 c d4 c
    b c8 d es4 d
    c2 f,
    b es, %90
    as d,
    g4 f es c'
    g2 r
    c, c'
    h r4 g %95
    as2 f
    g r4 es
    d es8 f g4 f
    e2 g
    f r4 as' %100
    g2 g4 e
    f g8 as g4 f
    e2 f~
    f e
    f r4 c %105
    b as g f
    e d c c'
    b as g f
    e c c'2
    des1 %110
    c
    b
    as
    g
    f2 r %115
    c c'
    b r4 g
    as2 f~
    f e
    f r4 c' %120
    b as g f
    e d c c'
    b as g f
    e2 r
    r f' %125
    e f~
    f e
    f c
    b a
    b1 %130
    g2 f
    e \once \tieDashed f~
    f e
    f1\fermata \bar "|." %134 finis
  }
}
