\version "2.22.0"

IBassi = {
  \relative c {
    \clef bass
    \twotwotime \key g \major \time 2/2 \tempoI
    g'2 h
    a d~
    d4 h g2~
    g4 fis8 e fis4 d
    r d8 e fis e fis g %5
    a4 gis a2~
    a4 fis g fis
    g g, h d
    e1
    d2 r4 d %10
    a'2 a,
    d1
    R1*6 %18
    r4 d g2~
    g fis %20
    h1
    a2 d~
    d d
    c4 h \once \tieDashed c2~
    c h4 a %25
    h2 h
    g4 a h cis
    d2. h4
    c!2. a4
    h2. g4 %30
    a2. fis4
    g2 e
    d a
    fis' fis
    e g~ %35
    g fis
    \once \tieDashed e1~
    e4 d8 cis d2
    a' e4 cis
    a2 a %40
    h cis
    d1
    r2 d
    g2. e4
    fis1 %45
    h,
    e2 r
    R1
    r4 h \once \tieDashed e2~
    e dis %50
    g1
    fis4 e \once \tieDashed fis2~
    fis e4 d
    e2 e
    d4 cis d2 %55
    a2. a'4
    a, a' a, a'
    a,2. a'4
    a, a' a, a'
    a,2. a'4 %60
    a, a' a, a'
    d, e fis g
    a2. g4
    fis fis g a
    h2 r %65
    r4 g a h
    cis2 r
    r4 a h cis
    d2. h4
    a h8 cis d2~ %70
    d4 c8 h c2~
    c h
    a1
    g2 \once \tieDashed g,~
    g c %75
    \tieDashed d1~
    d~
    d~
    d~
    d~ %80
    d~
    d~
    d~
    d~ \tieSolid
    d %85
    r4 d \once \tieDashed g2~
    g fis
    h1
    a4 h8 c d2~
    d4 g, \once \tieDashed c2~ %90
    c h
    a1
    g2 h,
    c cis
    d g, %95
    d'1
    g,\fermata \bar "|." %97 finis
  }
}

IBassFigures = \figuremode {
  r2 <6>
  <7>1
  <6 4>4 <\t \t>2.
  <2>2 <6>
  r q %5
  <3>4 q q2
  r4 <6 5>2 <6>4
  <8>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <5>2. <6\\>4
  r1 %10
  <4>2 <_+>
  <9> <8>
  r1*6 %18
  r4 <6 4>2.
  <4 2>2 <\t \t> %20
  <7> <6>
  q1
  r
  <6>4 <6\\> <6>2
  <2> <6!>4 <6> %25
  q1
  r2 <6>4 <6 5>
  r2. <6>4
  <9>2 <8>4 <6>
  r2. <6>4 %30
  <9>2 <8>4 <6>
  r2 <5>4 <6\\>
  r2 <\t>
  <6>1
  <7>4 <6\\> <6>2 %35
  <4+ 2> <6>
  <7> <6\\>
  <9 3>4 <\t \t> <5>2
  <4> <6\\>4 <6>
  <_+>1 %40
  <6>2 <6 5>
  <9 4> <8 3>
  r1
  <6>
  <7>2 <6\\> %45
  <_+>1
  r
  r
  r4 <6 4>2.
  <2>2 <6> %50
  <6>1
  <7>4 <\t> <6!> <5+>
  <6>2 <\t>
  <6\\>4 <5> <6\\>2
  r4 <6>2. %55
  <6 4>2 <5 _+>
  <7 _+>1
  <6 4>
  <7 6>2 <\t 5>
  <6 \t> <\t 4> %60
  <5 \t> <\t _+>
  r <6>
  <4>4 <_+>2 <8 6>4
  <10 8>2. <_+>4
  r1 %65
  r
  r
  r4 <_+>2.
  r2. <6 5>4
  <7 _+>1 %70
  <2>2 <6>
  <2> <6>
  <7> <6>
  r1
  r2 <8 6>4 <7 5> %75
  r1
  <6 4>
  <4>2 <3>
  <6 5> <\t 4>
  <4> <3> %80
  <9 8> <\t 7>
  <7 5> <6 4>
  <7 6> <\t 5>
  <6 \t> <\t 4>
  <5 \t> <\t 3> %85
  r4 <6 5>2.
  <2>2 <6>
  <7> <6>
  <7>1
  <4 2>4 <\t \t> <6> <5> %90
  <2>2 <6>
  <7> <6>
  r <6>
  r <6>4 <5>
  r1 %95
  <4>2 <3>
  r1 %97 finis
}

IIBassi = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoII
    r8 c4 es8 \once \tieDashed d^\critnote d~
    d f es es4 g8
    f f4 as8 g4~
    g8 as f e f4~
    f8 g es c es fis %5
    g4 r8 g4 fis16 e?
    fis4 g8 b d b
    a4. g8 fis4
    r4 fis8 d e fis
    g4 g f %10
    es! c g'
    g, r r
    R2.
    r4 r d''
    h c as! %15
    g r8 g a h
    c4 c a
    b b, b'
    f f fis
    g g, e' %20
    f f, d'
    es2 r4
    R2.
    r8 es4 g8 f \once \tieDashed f~
    f as g g4 b8 %25
    as4 r \once \tieDashed es~
    es as \once \tieDashed as~
    as2 g4~
    g as8 g f4~
    f g8 f e4 %30
    r8 c f[ g as b]
    as4 g c,
    f r8 f4 e16 d
    e4 f f
    g e e %35
    f r f
    b b,8 c d es
    f2 r4
    r8 b,4 d8 c^\critnote c~
    c es d d4 f8 %40
    es es4 ges8 f es
    d4 r8 b c d
    es4 r8 es g es
    b4 r8 b'4 e,8
    f4 r f, %45
    c'2 c'8 a
    b4. as8 g4
    as4. g8 f4
    g4. f8 e4
    f4. es8 d4 %50
    es r8 es g es
    b2.
    b
    b2 r4
    r8 es4 g8 f f~ %55
    f as g g4 b8
    as4 as, es'~
    es as4. g8
    f4 g g,
    c g' \once \tieDashed g,~ %60
    g c c
    f2 g4
    g,2.~
    g~
    g~ %65
    g~
    g~
    g~
    g~
    g %70
    c2 r4
    g' c c
    d h c
    a b g
    as f g %75
    g, c fis,
    g2.
    c8 c f as g[ g,]
    c2.\fermata \bar "|." %79 finis
  }
}

IIBassFigures = \figuremode {
  r4. <6>8 <6!>4
  r8 <6> q4. <6 4>8
  <6>4. q8 <_!>4
  <4 2>8 <\t \t> <3>2
  <4! 2>4 <6>4. <6 5 _!>8 %5
  <_->4. <5>8 <4 2!> <\t \t>
  <\t \t>4 <5>4. <6 _!>8
  r4. <6 4>8 <6>4
  r <6 5 _!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <4>4 <_!> <\t> %10
  <6>2 <4>8 <_!>
  <\t>2.
  r
  r
  <6 5>2 <6 \\>4 %15
  <_!>2 <6!>8 <\t>
  r2 <6 5>4
  <9> <8>2
  <4>4 <_!> <6 5 _!>
  <9> <8> <6 5> %20
  <_->2 <6 5>4
  r2.
  r
  r4. <6>8 <7> <6>
  <\t> <2> <6>4 <5->8 <\t> %25
  r2 <4>8 <3>
  <7->2.
  <4! 2>2 <6>4
  <\t>8 <5> r4 <6->
  <\t>8 <5> <_!>4 <6> %30
  r8 <7- _!> r4 <6>
  <\t>4 <7 5-> <7 _!>
  r2 <5 2>8 <\t \t>
  <6>2.
  <5->4 <7-> <6>8 <5> %35
  <_->4 <_!> <\t>
  <9 _!> <8> <6>
  <4> <_!>2
  r4. <6>8 <7> <6!>
  <\t> <4!> <6>4. <6 _->8 %40
  <8>4 <6! 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2 <6->8 <\t>
  <9>4 <8> <6>
  <4> <3>8 <\t>4 <7>8
  <4>4 <_->2 %45
  <4>4 <3>2
  <9 _->4 <8 \t> <6 5->
  <9> <8> <6- 5>
  <9 5! _!> <8 \t \t> <6 5->
  <9> <8> <6 5> %50
  <9> <8> <6>
  <4> <3> <7 5>
  <\t \t> <6 4> <8 6>
  <7 \t>8 <\t 5> <6 \t> <\t 4> <5 \t> <\t 3>
  r4. <6>8 <7>4 %55
  <6>8 <2> <6>4 <5->8 <\t>
  r2 <4>8 <3>
  <7->2 r8 <6>
  <6!> <5> <_!>2
  r4 <6 4> <5 \t> %60
  <\t _!>2.
  <6>4. <5>8 <_!>4
  <7>2 <6 4>8 <5 _!>
  <6 4>2.
  <4>4 <_!>2 %65
  <9- 8>4 <\t 7>2
  <8 \t> <\t 6>4
  <7 \t> <\t 5>2
  <6 \t>4 <\t 4>2
  <5 \t>4 <\t _!>2 %70
  r2.
  <7 _!>
  r4 <6 5>2
  q q4
  r q <_!> %75
  <\t>2 <7>4
  <4> <_!>8 <2> <_!>4
  r8 <1> q q q q
  q2. %79 finis
}

IIIBassi = {
  \relative c {
    \clef bass
    \key es \major \time 3/2 \tempoIII
    R1.*9 %9
    g'4( b) es,2 f4( as) %10
    d,2 es4( g) b,2
    c b es
    d8 es f g as2 as
    as g4 f g a
    b2 b c~ %15
    c4 b8 as b2. as8 g
    as2. g8 f g2~
    g4 f8 es f2 b,
    es4 d es f g a
    b2 d, es %20
    f b, d
    es d b
    f' f, r
    r r f'
    f, f' f, %25
    c'1.
    g'1 g,2
    d' r r
    b'4( d) g,2 a4( c)
    fis,2 g4( b) d,2 %30
    es d g
    g1.
    \once \tieDashed fis4( a) d,2 fis
    g1 f2
    es!4( g) c,2 e %35
    f f es
    d4( f) b,2 d
    es \once \slurDashed c4( es) as,!2
    b4( d) g,2 \once \slurDashed as4( c)
    f,2 g es %40
    d4 es8 f g2 g'
    c, es f
    g c, c
    c1 c2
    des2. c8 b c2~ %45
    c4 b8 as b2 \once \tieDashed es~
    es d4 c d2
    es r r
    r r es
    es es, g' %50
    f b g
    as c, des
    es as, r
    R1.
    g'4( b) es,2 f4( as) %55
    d,2 es4( g) b,2
    c b es
    b1 b2
    b2. b8 as b2~
    b4 as8 g as2. g8 f %60
    g2. f8 es f2
    f' g as
    as1 g4 f
    b2 b, b
    a( b) r %65
    a( b) r
    a( b) r
    b1 es2
    b1 r2
    es r g %70
    as1 f2
    g1 es2
    f1 d2
    es r es
    b' b, a %75
    b1 r2
    es,1.\fermata \bar "|." %77 finis
  }
}

IIIBassFigures = \figuremode {
  r1.*9 %9
  <9 7>4 <\t \t> r1 %10
  <6> <6 4>2
  <6> <6 4>1
  <6>2 q2. <5>4
  <2>2 <6>2. <6 5>4
  r1 <7>2 %15
  <6> <7> <6>
  <7> <6> <7>
  <6> <7> q
  <3>4 q q q q <3!>
  r2 <6> q %20
  <_!>1 <6>2
  r <6>1
  <_!>1.
  r1 <5 _!>2
  <6 4> <5 _!>1 %25
  <4>2 <_->1
  <4>2 <3>1
  <5! 4>2 <\t _+>1
  <6>1.
  <6 5 _!>1 <6 4>2 %30
  <6> <6 4>1
  <6! 4+ 2>1.
  <6 _!>2 <5! _+> <6! 5 _!>
  <_!>1 <\t>2
  <6>2 <_!> <6 5-> %35
  <_!>1 <\t>2
  <6>1 <6 5->2
  r1 <6>2
  r <6>1
  q2 <_!> <6> %40
  <7> <_!>1
  r2 <6> q
  <_!>1.
  <6 4>2 <5 _-> <_!>
  <7> <6> <7 _-> %45
  <6> <7 _!>1
  <5 2>2 <\t \t>1
  r1.
  r
  <6 4>2 <5 3> <6> %50
  <7> <_-> <6 5->
  r <6> q
  r1.
  r
  <6> %55
  <6>1 <6 4>2
  <6> <6 4>1
  <4>2 <3>1
  <8 4>2 <7 \t> <\t 3>
  <6> <7> <6> %60
  <7> <6> <7>
  <6-> <\t>1
  <4! 2> <6>4 <\t>
  <4>2 <3>1
  <7->1. %65
  q
  q
  <7 5>2 <6! \t> <3>
  <4> <3>1
  r <6 5->2 %70
  <5> <6>1
  <6>1 q2
  <5> <6> <6 5>
  r1.
  r1 <6 5>2 %75
  <4> <3>4 <2> <3>2
  r1. %77 finis
}

% Bassi = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassFigures = \figuremode {
%
% }
