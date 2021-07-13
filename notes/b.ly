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
    d1
    d
    d
    d
    d %80
    d
    d
    d
    d
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
