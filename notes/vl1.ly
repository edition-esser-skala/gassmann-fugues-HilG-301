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

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
