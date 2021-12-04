\version "2.22.0"

IChords = {
  \clef treble
  \twotwotime \key g \major \time 2/2 \tempoI
  << \relative c' {
    g'1
    g2 fis
    h1
    a2. fis4
    <d fis>2 <d a'> %5
    <e a>4 <e h'> <e a>2~
    q4 <d a'> <d g> <d a'>
    <d g>1
    g
    fis2 r4 <fis a> %10
    <e a>1
    <fis a>
    R1*6 %18
    <g h>1
    <c, a'>~ %20
    a'2 g
    fis a~
    a a
    a4 gis a2
    fis g4 fis %25
    g1
    <g h>2. <g a>4
    a2 d~
    d c
    h1~ %30
    h2 a
    g <e g>
    <d fis>1
    <d a'>
    g2 <e h'> %35
    <a cis> <a d>~
    d cis
    <d d,>1~
    d2 cis
    <a cis>1 %40
    <g d'>2 \once \tieNeutral <g e'>~
    q <fis d'>
    r <a d>
    h2. g4
    a1 %45
    <dis, fis>
    <e g>2 r
    R1
    <e g>
    fis1 %50
    <e h'>
    \once \tieNeutral <a a,>~
    q
    <g e>
    <d fis>4 <e a> a2~ %55
    a1
    <g e>
    <d fis>
    <fis g>2~ <e g>~
    <e fis>~ <d fis>~ %60
    <d e>~ <cis e>
    <a d> <a' d>
    d4 cis d <e h>
    <d fis>2. <cis e>4
    <h d>2 r %65
    h cis4 d
    cis2 r
    cis d4 e
    d2. <g, d'>4
    <g cis>2 <a d> %70
    e'1
    d
    c!
    <g h>~
    q2 <c, a'>4 <h g'> %75
    <d fis>1
    <d g>
    <d a'>
    <d h'>
    <g a>2 <fis d'> %80
    <d' e>~ <c e>~
    <c d>~ <h d>~
    <h c>~ <a c>~
    <a h>~ <g h>~
    <g a>~ <fis a>~ %85
    a g
    a1~
    a2 g~
    g fis
    g a4 g %90
    <fis a>2 <g h>
    c1
    h2 <g d'>
    <g c> a4 g
    <d fis>2 <d g>~ %95
    g fis
    <d g>1\fermata \bar "|." %97 finis
  } \\ \relative c' {
    h2 d
    c d
    g d
    <c e> <d a>
    a a %5
    c4 h c2~
    c4 c h a
    h1
    <h e>2 <g cis>
    <a d> r4 d %10
    d2 cis
    e d
    R1*6 %18
    d1
    e2 d %20
    d1
    c2 fis~
    fis fis
    e4 d e2
    d2. c4 %25
    d1
    d2. e4
    fis2 <fis a>4 <d g>
    <e g>2. <c fis>4
    <d fis>2. <h e>4 %30
    <c e>2. <d a>4
    <h d>2 h4 cis
    a1
    a
    <h d>4 <a cis> h2 %35
    e d
    <e g>1~
    g2 fis
    <e a>1
    e %40
    d2 a'~
    a1
    r2 fis
    <h, e>1
    <c e>2 <h dis> %45
    h1
    h2 r
    R1
    h
    <a c>2 <fis h> %50
    h1
    e2 d!4 cis
    d1
    cis4 h cis2
    a4 a <d fis>2~ %55
    q <cis e>
    <a cis>1
    a~
    a~
    a~ %60
    a
    fis2 fis'
    <e a>2. g4
    a2. g4
    fis2 r %65
    <d g>1
    <e g>2 r
    <e a>1
    <fis a>2. fis4
    e2 fis %70
    <g h>2 <e a>
    <fis a> <d g>
    <e g> <c! fis>
    d1~
    d2 e %75
    a,1
    h
    g'2 fis
    a g
    d1 %80
    g2 a
    fis g
    e fis
    d1~
    d~ %85
    <h d>
    <c e>2 <a d>
    <d fis>~ d
    <c e> d
    e1 %90
    d
    <e g>2 <d fis>
    <d g> d
    e <e a,>
    a, h %95
    <a d>1
    h\fermata %97 finis
  } >>
}

% Chords = {
%   \clef treble
%
%   << \relative c' {
%
%   } \\ \relative c' {
%
%   } >>
% }
