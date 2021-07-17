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

IIIViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/2 \tempoIII
    R1.*5 %5
    d'4( f) b,2 c4( es)
    a,2 b4( d) f,2
    g f b~
    b as! as
    as g as %10
    b g g
    as g g
    f1 f'4 es
    d2 es1
    d4 b b'2. as8 g %15
    as2. g8 f g2~
    g4 f8 es f2. es8 d
    es2. d8 c d2
    es r r
    d4( f) b,2 c4( es) %20
    a,2 b4( d) f,2
    g f b
    a a b
    c a2. f4
    b2 a a %25
    g1 c2~
    c b b
    a1 \once \tieDashed d2~
    d r r
    c b g4 g %30
    g2 g' d
    \once \slurDashed cis4( e) a,2 cis
    d1 c2
    \once \slurDashed h4( d) g,2 h
    c1 b2 %35
    \once \slurDashed a4( c) f,2 a
    b1 as2
    g4( b) es,2 f4( as)
    d,2 es4( g) c,2
    \once \slurDashed d4( f) h,2 \once \tieDashed c~ %40
    c h4 a h2
    c g' as!
    g g es
    f es e
    f2. es8 des? es2~ %45
    es4 d8 c d2 \once \tieDashed b~
    b r r
    \once \slurDashed g''4( b) es,2 \once \slurDashed f4( as)
    d,2 \once \slurDashed es4( g) b,2
    c b es~ %50
    es4 des8 c des1
    c2 es, f
    b, c c
    des c c
    b r r %55
    r r es'~
    es es, \once \tieDashed es'~
    es d b'~
    b4 as8 g as2. g8 f
    g2. f8 es f2~ %60
    f4 es8 d es2. des8 c
    des1 c2
    d b \once \tieDashed es~
    es d f,
    ges( f) b4 f %65
    ges2( f) b4 f
    ges2( f) b'
    as g! g
    f r r
    es \once \slurDashed g4( b) des,2 %70
    c \once \slurDashed f4( as) c,2
    b \once \slurDashed es4( g) c,2
    as \once \slurDashed d4( f) as,2
    g \once \slurDashed b4( es) g,2
    \once \tieDashed f1.~ %75
    f
    es1.\fermata-\critnote \bar "|." %77 finis
  }
}

IVViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoIV
    \partial 2 r2 R1*17 %17
    r2 b''
    b,4 b c c
    d d es2 %20
    c4 c d d
    es es f2
    d4 d g g
    e e f f
    d d es es %25
    d c d e
    f f, f'2~
    f e
    f4 c d2(
    es4) b c2( %30
    d4) a b2(
    c4) g a2
    g1
    f4 a' b b
    a a, b'2 %35
    a4 f b b
    a a, b'2
    a \once \tieDashed f~
    f e
    f g4 f %40
    e2 f
    g4 f e c
    f2 f8 d e f
    g a g f e c d e
    f g f es d b c d %45
    es f es d c a b c
    d es d c b g a b
    a b a g fis d e? fis
    g4 g g' g
    e e f2 %50
    d4 d es es
    c c d2
    h4 h c c
    a a b2
    g4 g as as %55
    as2 g
    f1
    es2 \once \tieDashed es~
    es d
    es es %60
    c d
    es f
    es r
    R1*4 %67
    r2 c''
    c,4 c d d
    es es f2 %70
    d4 d es es
    f f g g
    es es as as
    as2 g~
    g f~ %75
    f es
    d8 h c d es f es d
    c a b c d es d c
    b g a b c d c b
    a fis g a b c b a %80
    g e f g a2
    b1
    a4 f es'! es
    d b es2
    d4 b es es %85
    d b es2
    d4 b c c
    b g c2
    b4 g c c
    b g c2 %90
    b4 g as g8 as
    g4 es as2
    g4 es as as
    g es as2
    g4 es c'8 d c b %95
    a!2 b~
    b a
    b r4 a
    b2~ b8 d c b
    a4 f f' f %100
    f f es es
    es es d d
    c c des des
    c a des2
    c4 c des des %105
    c a des2
    c4 a es' es
    d! b' g es
    d b c a
    b2 g'8 a g f %110
    e c d e f g f es
    d b c d es f es d
    c a b c d es d c
    b g a b c d c b
    a f g a b4 es, %115
    d d es es
    d b es2
    d4 b es es
    d b es2
    d4 b b' d, %120
    c1
    b\fermata \bar "|." %122 finis
  }
}

VViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoV
    \partial 8 d8 g es' d c b a
    g fis g es' d c
    b a g fis g fis
    g a b a b cis
    d4 r8 b' a g %5
    f! e d4 r8 b'
    a g f e d4
    r d c!
    b r8 a' g fis
    g a b c b a %10
    g fis g4 r
    r r b
    a d, r
    g,8 a b c b a
    g4 r r %15
    es8 f g a g f
    es4 r r
    c8 d es f es d
    c4 c c
    c'8 d es4 d %20
    c8 a c a b d
    b d c es c es
    d f d b c a
    c a d b d b
    es c es c d4 %25
    r r r8 f,
    b g' f es d c
    b a b g' f es
    d c b a b a
    b a b c d e %30
    f4 r8 d c b
    a g f4 r8 d'
    c b a g f g
    a b c4 es!
    d8 c d es f4~ %35
    f es8 as g f
    es4 r8 f es d
    es4 r r8 f
    es d es4 g
    g2 f4~ %40
    f es8 d es h
    c2.
    h4 c8 d es d
    c4 r8 as' g f
    es d c4 r8 as' %45
    g f es d c d
    es2 c4
    h2 r4
    c'8 c, c' b as g
    as2 a4 %50
    b8 b, b' as g f
    g2.~
    g4 g2~
    g \once \tieDashed f4~
    f2.~ %55
    f4 b2~
    b4 b2~
    b \once \tieDashed b4~
    b2.
    a! %60
    b4 r8 g f es
    d c b4 r8 g'
    f es d c b a
    b es d c b a
    g fis g es' d c %65
    b a g fis g fis
    g a b a b cis
    d4 d, \once \tieDashed d'~
    d8 h c4. a8
    b4. g8 a4~ %70
    a8 fis g4 g'
    fis8 es d c b a
    g b' a b a b
    a g fis es d c
    b b a b a b %75
    a g fis es d c
    b4 b'2
    a2.
    g4 b'2~
    b4 b2~ %80
    b a4
    \once \tieDashed a2.~
    a
    g8 es, d c b a
    g2.\fermata \bar "|." %85 finis
  }
}

VIViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/8 \tempoVI
    R4.*8 %8
    r8 a' cis~
    cis h e,~ %10
    e h' d~
    d cis e,~
    e e' cis
    d h cis
    a h gis %15
    a h cis
    d4 d8~
    d cis r
    r cis e~
    e d r %20
    r r d
    h cis d
    fis, g e
    d4 fis'8~
    fis e cis %25
    d4 e16 d
    d8 cis a'~
    a h, g'~
    g a, fis'~
    fis gis, e'~ %30
    e fis, d'~
    d e, cis'
    h cis16 d e d
    cis8 e \once \tieDashed a~
    a gis r %35
    r gis \once \tieDashed h~
    h a r
    r r a
    fis gis a
    e d cis %40
    cis d e
    d4 r8
    R4.*3 %45
    r8 h d~
    d cis fis,~
    fis cis' e~
    e d fis,~
    fis fis' d %50
    e cis d
    h cis ais
    h h'8. a16
    g8. fis16 e8
    a8. g16 fis8~ %55
    fis16 e d8. g16~
    g16 fis e8. d16
    cis8 fis8. e16
    dis8 h e~
    e dis16 cis dis8 %60
    e4 r8
    h4.~
    h~
    h~
    \once \tieDashed h~ %65
    h4 r8
    R4.*5 %71
    r8 g h~
    h a d,~
    d a' c~
    c h d~ %75
    d e, c'~
    c d, h'~
    h a g
    fis4 \once \tieDashed c''8~
    c h r %80
    r r c~
    c h r
    r r a~
    a g r
    r r a~ %85
    a g r
    r r \once \tieDashed g~
    g fis r
    r r \once \tieDashed g~
    g fis fis~ %90
    fis h, e~
    e a, d~
    d cis16 h cis8
    d r r
    R4.*3 %97
    r8 d, \once \tieDashed fis~
    fis e a,~
    a e' g~ %100
    g fis \once \tieDashed a,~
    a fis' a
    \tieDashed a4.~
    a~
    a~ %105
    a8 a h \tieSolid
    cis a a'~
    a gis r
    a, g' \once \tieDashed g~
    g fis a,~ %110
    a fis' fis~
    fis e g,~
    g fis fis~
    fis e a
    g4. %115
    fis
    e
    d8 d' \once \tieDashed fis~
    fis e r
    r r \once \tieDashed g~ %120
    g fis r
    r r \once \tieDashed g~
    g fis a
    g4.
    fis %125
    e
    d
    cis4 \once \tieDashed d8~
    d cis16 h cis8
    d4 fis,8 %130
    e4.
    d\fermata \bar "|." %132 finis
  }
}

VIIViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key a \major \time 2/2 \tempoVII
    a'2 fis'
    gis, e'
    fis, d'
    e, cis'
    d, h' %5
    cis, a'
    gis4 e fis gis
    a h cis dis
    e2 r4 e
    fis4. e8 dis4~ dis16 h cis dis %10
    e4. dis8 cis4~ cis16 a h cis
    dis4. cis8 h4~ h16 gis a h
    cis4. h8 a4~ a16 fis gis a
    h4. a8 gis4~ gis16 e fis gis
    fis1 %15
    gis4 e \once \tieDashed a2~
    a gis
    a a'
    e1
    d %20
    cis
    h
    a2 cis
    h4 gis a h
    a1 %25
    gis4 e gis'2
    a h4. a8
    gis4~ gis16 e fis gis a4. gis8
    fis4~ fis16 dis e fis gis4. fis8
    e4~ e16 cis dis e fis4. e8 %30
    dis4~ dis16 h cis dis e2~
    e8 e fis e dis2~
    dis8 dis e dis cis2~
    cis8 cis dis cis his2
    cis r %35
    R1
    cis2 a'
    h,! gis'
    a, fis'
    gis, e' %40
    fis, dis'
    e, cis'~
    cis h!
    a1
    gis %45
    ais2 h~
    h ais
    h r4 h'
    cis4. h8 a!4~ a16 fis g? a
    h4. a8 g4~ g16 e fis g %50
    a4. g8 fis2
    e1
    d2 r
    a'1
    g %55
    fis
    e
    d2 a
    g1
    fis %60
    e2 a'~
    a g~
    g fis~
    fis e~
    e d~ %65
    d cis
    d4~ d16 fis g a h4. a8
    g4~ g16 e fis g a4. g8
    fis4~ fis16 d e fis g4. fis8
    e4~ e16 cis d e fis4. e8 %70
    d2 h
    cis1
    h
    a
    R1*2 %76
    a2 fis'
    gis, e'
    fis, d'
    e, cis' %80
    h4. cis16 dis e2~
    e dis
    e r4 e
    fis4. e8 dis4~ dis16 h cis dis
    e4. dis8 cis4~ cis16 a h cis %85
    dis4. cis8 h4~ h16 gis a h
    cis4. h8 a4~ a16 fis gis a
    h4. a8 gis2
    fis1
    e~ %90
    e2 d!~
    d cis
    h e'~
    e d~
    d cis %95
    h gis'
    fis4. gis16 a h4. a8
    gis4~ gis16 e fis gis a4. gis8
    fis4~ fis16 d e fis gis4. fis8
    e4~ e16 cis d e fis4. e8 %100
    d4~ d16 h cis d e4. d8
    cis2 a'~
    a gis~
    gis fis~
    fis e~ %105
    e d~
    d cis
    h1
    a4~ a16 cis, d e fis4 e
    d4~ d16 h cis d e4 d %110
    cis1
    h
    a\fermata \bar "|." %113 finis
  }
}

VIIIViolinoI = {
  \relative c' {
    \clef treble
    \key e \major \time 6/8 \tempoVIII
    R2.*4
    h'8 h' h h ais ais %5
    ais gis gis gis fis fis
    fis e e e dis cis
    dis cis h cis4 dis8
    e4 gis8 fis4.
    e dis %10
    cis h8 cis dis
    \once \tieDashed e4.~ e8 fis e
    dis h h' h a! a
    a gis gis gis fis fis
    fis e e e dis dis %15
    cis4 fis e
    dis gis fis
    eis fis e
    dis fis8 e4.
    dis cis %20
    h cis8 h ais
    h4 r8 r4 r8
    fis fis' fis fis eis eis
    eis dis dis dis cis cis
    cis h h h ais gis %25
    ais gis ais fis gis ais
    h4 ais8 gis ais h
    cis4 h8 ais h cis
    dis4 cis8 his cis dis
    e4 gis8 fis4 gis8 %30
    e4 fis8 dis4 e8
    cis4 dis8 his4.
    \once \tieDashed cis~ cis8 cis, h'
    a cis fis fis e e
    d d gis gis fis fis %35
    e e a a gis gis
    fis fis h h a a
    gis gis fis fis e e
    d d cis h4.
    a4 e'8 d4. %40
    cis h
    a h8 a gis
    a4. r4 r8
    e4 e'8 e dis! dis
    dis cis cis cis h h %45
    h a a a gis fis
    gis h e e d d
    cis fis fis fis e e
    dis! gis fis eis4.
    fis4 e8 d4. %50
    cis h
    a g
    ais h8 h, a'
    gis!4 h8 a4.
    gis fis %55
    e8 cis' e e4 e8
    \once \tieDashed dis4.~ dis8 gis fis
    eis4.~ eis8 gis16 cis, dis eis
    fis4.~ fis8 fis, e'
    \once \tieDashed dis4.~ dis8 fis16 h, cis dis %60
    e4 gis8 gis fis fis
    fis e e e dis cis
    dis h fis' e dis cis
    dis h fis' \once \tieDashed fis4.~
    fis8 e e e dis dis %65
    e4 h8 a gis fis
    gis e h' a gis fis
    gis e gis' fis4.
    e dis
    cis h %70
    h cis8 h cis
    h h, h'' h a! a
    a gis gis gis fis dis
    cis dis16 e fis e dis8 h e
    e dis dis e e e %75
    e dis dis e e e
    e dis dis cis4.
    h4 e8 \once \tieDashed e4.~
    e8 dis16 cis dis8 e4 gis8
    gis fis fis fis e e %80
    e dis d d cis cis
    cis h h h a a
    a gis gis gis fis fis
    e e'16 gis h8 a gis fis
    e gis h a gis fis %85
    gis gis gis gis gis gis
    fis2.
    e4. r4 r8\fermata \bar "|." %88 finis
  }
}

IXViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoIX
    c2 c'2. h8 a
    h4 g a2 d~
    d4 c8 h c4 a h2
    e2. a,4 d2~
    d4 g, c2 c~ %5
    c h4 a h2
    c r g
    g'2. fis8 e fis4 d
    e2 a2. g8 fis
    g4 e f1 %10
    e e2
    d g2. f4
    e d c2. f8 e
    d4 c h2. e8 d
    c4 h a2. d8 c %15
    h2. c4 d2
    c h a
    h r r
    R1.*3 %21
    r2 d d
    h4 d g2 \once \tieDashed g~
    g4 fis8 e fis1~
    fis4 e8 d e1~ %25
    e4 d8 c d1~
    d4 c8 h c1~
    c4 h8 a h2. c4
    a2. h4 g2~
    g4 a fis2 e %30
    e'2. dis8 cis? dis4 h
    c!2 fis2. e8 dis?
    e2. d8 c d2
    c4 a r2 r
    e'2. d8 c d4 h %35
    c2 f f
    e1 d2~
    d c1
    h \once \tieDashed a2~
    a g1 %40
    fis?2 d'2. c4
    b c b a g a8 h
    c1 b2
    a4 b a g f g8 a
    b1 a2 %45
    g1.
    f
    R1.*6 %53
    d2 d'2. cis8 h
    cis4 a b2 e~ %55
    e4 a, d2. e8 d
    cis2 c2. d8 c
    h!2 a4 h8 c d4 c
    h4 g a h \once \tieDashed c2~
    c h4 a g f %60
    e2 e' d
    g2. f8 e f4 d
    e2 a2. fis4
    g2. e4 f2~
    f4 d e2. c4 %65
    d2. c8 h \once \tieDashed c2~
    c1 d4 c
    h2 g' f
    e1 g2
    f1 e2~ %70
    e d1
    c h2~
    h a1
    g2 \once \tieDashed d'1~
    d2. c8 h c2~ %75
    c4 h8 a h4 g a2
    d2. c8 h c4 a
    h2 e4 d c2
    d4 c h2 c~
    c h4 a h2 %80
    c e1
    f4 e d1
    e4 d c1
    d4 c h1
    c2. b8 a g4 c %85
    c c2 c c4
    <c d,> q2 q q4
    <h! d,>1 \once \tieDashed c2~
    c h4 a h2
    c1 r2\fermata \bar "|." %90 finis
  }
}

XViolinoI = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoX
    f2 f'
    e r4 c
    des2 b
    c r4 as
    g as8 b c4 b %5
    as f r as
    g as8 b c4 b
    as f f'2~
    f4 es des2
    c r4 es %10
    d! es8 f g4 h,
    c d8 es d4 c
    h g \once \tieDashed c2~
    c h
    c4 es d c %15
    c2 h
    c es
    e f4 f,
    f2 e
    f c'~ %20
    c e4 g
    f2 des
    c1
    b2 g
    f4 c'2 c4 %25
    b2 g
    f4 as c2
    b4. as16 b c4 b
    as4. g16 as b4 as
    g4. f16 g as4 g %30
    f4. g16 as g4 f
    e c c'2
    b4 as g f
    e c c'2
    b4 as g f %35
    e2 r
    r f'4 es!
    des2 f
    es es4 des
    c2 des~ %40
    des4 b c2
    b1
    as4 b c d
    es2 r4 g
    f g8 as b4 d, %45
    es f8 g f4 es
    d b es2~
    es d
    es4 g f es
    es2 d %50
    es4 es, es' des
    c2 r
    R1*2
    as2 as' %55
    g r4 es
    f2 des
    es r4 c
    b c8 des es4 des
    c as r c %60
    b c8 des es4 des
    c des8 es f4 es
    d es8 f g4 f
    es f8 g as4 g
    f g8 as b4 as %65
    g2 g
    f1
    es2 f
    d1
    c2 r %70
    R1
    c2 as
    g1
    f2 d
    c4 g' f es %75
    f2 d
    c e'
    f g4 f
    es!2 f4 es
    des2 es4  des %80
    c2 des4 c
    h g \once \tieDashed c2~
    c h
    c4 c, \once \tieDashed c'2~^\critnote
    c b!4 c8 d %85
    es4 d c d8 es
    f4 es d es8 f
    g4 f es f8 g
    f4 es d es8 f
    es4 d c d8 es %90
    d4 c h c8 d
    c4 d es2
    d1
    c2 r
    R1*5 %99
    f,2 f' %100
    e r4 c
    des2 b
    c r4 as
    g as8 b c4 b
    as f as'2 %105
    g4 f e d?
    c2 r4 as'
    g f e d?
    c2 c~
    c b~ %110
    b as~
    as g~
    g f~
    f e
    f f' %115
    e r4 c
    des2 b
    c r4 as
    g as8 b c4 b
    as f as'2 %120
    g4 f e? d?
    c2 as'
    g4 f e d!
    c2 c
    des1 %125
    c
    b
    as2 c
    des c
    des1 %130
    e2 f4 as,
    g2 as
    g1
    f\fermata \bar "|." %134 finis
  }
}

XIViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoXI
    c'2 a4 r8 f32 g a b64 c
    d8 b g \tuplet 3/2 8 { g16 a b } c8 a f \tuplet 3/2 8 { f16 g a }
    b8 \tuplet 3/2 8 { g16 a b } c8 b a f16 g a8 f32 g a h
    c8 g c4 r8 \tuplet 3/2 8 { a16 b c } d d, c'8
    h \tuplet 3/2 8 { g16 a h } c c, b'8 a4 h %5
    c8 e,16 f g8 c, c f16 g a8 f
    f d' b d c c a c
    d4 g, c8 a16 b c8 a
    g e16 f g8 g c4 a
    d g,8 \tuplet 3/2 8 { g16 a b } c8 a f d' %10
    c4 c'2 b!4~
    b a2 g4~
    g f2 e4
    d2 c8 c32 d e f g8 r
    R1 %15
    r2 g
    e4 r8 c32 d e f64 g a8 f d \tuplet 3/2 8 { d16 e f }
    g8 e c \tuplet 3/2 8 { c16 d e } f8 c b'^\critnote a
    g \tuplet 3/2 8 { e16 f g } a a, g'8 f \tuplet 3/2 8 { d16 e f } g g, f'8
    e \tuplet 3/2 8 { c16 d e } f f, e'8 d \tuplet 3/2 8 { b16 c d } e e, d'8 %20
    cis \tuplet 3/2 8 { a16 h? cis } d d, d'8~ d cis32 d e f g8 g
    f4. f8 e2
    d4 d2 cis4
    d8 d32 e f g a8 r r4 r8 \tuplet 3/2 8 { g,16 a b }
    a4 b8 \tuplet 3/2 8 { f16 g a } g4 e %25
    d d' c2
    b! \once \tieDashed a~
    a4 r r2
    R1
    d2 b4 r8 g32 a b c64 d %30
    es8 c a \tuplet 3/2 8 { a16 b c } d8 b g \tuplet 3/2 8 { g16 a b }
    c8 \tuplet 3/2 8 { a16 b c } d8 c b4~ b8 \tuplet 3/2 8 { g16 a h }
    c c, b'8 a \tuplet 3/2 8 { f16 g a } b b, a'8 g \tuplet 3/2 8 { es?16 f g }
    a a, g'8 fis \tuplet 3/2 8 { d16 e fis } g8 g32 a b c d8 d
    cis2 \tieDashed d~ %35
    d~ d8 \tieSolid c16 h c8 c
    c4 h2 a4~
    a g2 f4~
    f e d8 \tuplet 3/2 8 { d16 e f } g8 f
    e c f2 e4 %40
    f r r2
    R1
    f'2 e4 r8 c32 d e f64 g
    a8 f d \tuplet 3/2 8 { d16 e f } g8 e c \tuplet 3/2 8 { c16 d e }
    f8 \tuplet 3/2 8 { d16 e f } g8 f e \tuplet 3/2 8 { c16 d e } f4~ %45
    f e f8 f32 g a b c8 r
    r2 r4 r8 f,
    g f e4 f16 f, e'8 d \tuplet 3/2 8 { b16 c d }
    e e, d'8 c \tuplet 3/2 8 { a16 b c } d d, c'8 b \tuplet 3/2 8 { g16 a b }
    c c, b'8 a \tuplet 3/2 8 { f16 g a } b b, a'8 g \tuplet 3/2 8 { e16 f g } %50
    a a, g'8 f \tuplet 3/2 8 { d16 e f } g8 f e4
    c' b!2 a8 a'
    g \tuplet 3/2 8 { g16 a b } c c, b'8 a \tuplet 3/2 8 { f16 g a } b b, a'8
    g \tuplet 3/2 8 { e16 f g } a a, g'8 f \tuplet 3/2 8 { d16 e f } g g, f'8
    e \tuplet 3/2 8 { c16 d e } f f, e'8 f4 e %55
    f8 \tuplet 3/2 8 { d16 e f } g g, f'8 e \tuplet 3/2 8 { c16 d e } f8 a,
    g2 f4 r\fermata \bar "|." %57 finis
  }
}

XIIViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoXII
    R1*16 %16
    d'2 a'~
    a4 g f2~
    f4 e d2
    cis b'~ %20
    b4 a g2~
    g4 f e2
    f2. fis4
    g2. gis4
    a2. g4 %25
    f2 b~
    b b
    a1~
    a2 g~
    g g %30
    f fis4.(\trill e16 fis)
    g2 e4.(\trillE d16 e)
    f2 d4 g
    e c f a,
    g1 %35
    f2 e4 c
    d e f \once \tieDashed f~
    f e d h
    c2 r4 b
    b' a g e %40
    f2. e4
    f g f e
    d g2 f4
    e2 d4 h
    c d e f %45
    g2 r
    r r4 f
    f ' e d h
    c2. h4
    c2 c~ %50
    c a
    d1
    g,2 c~
    c b!
    a r %55
    b f'~
    f4 es d2~
    d4 c b2
    a g'~
    g4 f es2~ %60
    es4 d c2
    d1
    es2 e
    f f~
    f4 g^\critnote e2~ %65
    e4 f d2~
    d4 e cis2
    d2. c4
    b2 r
    d g~ %70
    g4 f e2
    r8 c d e f2~
    f4 e d2
    r8 b c d e2~
    e4 d cis2 %75
    r8 a h? cis d2~
    d4 c8 h c2
    r8 h c d e2~
    e4 d c2
    h1 %80
    R
    a2 e'~
    e4 d c2
    h r4 d,
    d' c h2 %85
    \once \tieDashed e,1~
    e
    d2-\critnote r
    e'2. d!4
    c2 h~ %90
    h cis
    d cis4 a
    b! cis d2~
    d4 cis d b
    a2 r %95
    d r4 d
    e d2 cis4
    \once \tieDashed d1~
    d
    cis2 a'~ %100
    a4 g f2~
    f4 e d2~
    d4 c! b2~
    b4 a g2
    b'2. a4 %105
    g2. f4
    e2. d4
    cis2. a?4
    \once \tieDashed a1~
    a2 a %110
    g \tieDashed g~
    g f
    f f
    e e~
    e d %115
    d d \tieDashed
    cis1
    d4 f'2 e8 d
    cis4 d e g
    f f2 e8 d %120
    cis4 d e g
    f1
    e2 f
    e1
    d\fermata \bar "|." %125 FINIS
  }
}
