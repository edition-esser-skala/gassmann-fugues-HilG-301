\version "2.22.0"

\include "../definitions.ly"

\paper {
  % #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  % \bookpart {
  %   \header {
  %     number = "I"
  %   }
  %   \paper { indent = 2\cm }
  %   \tocSection "1" "Allabreve"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \IViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \IViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           % \transpose c c,
  %           \IBassi
  %         }
  %       >>
  %       \new FiguredBass { \IBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 120 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "II"
  %   }
  %   \tocSection "2" "Allegro"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IIViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IIViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "b"
  %           % \transpose c c,
  %           \IIBassi
  %         }
  %       >>
  %       \new FiguredBass { \IIBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 130 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "III"
  %   }
  %   \tocSection "3" "Allegro"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IIIViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IIIViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "b"
  %           % \transpose c c,
  %           \IIIBassi
  %         }
  %       >>
  %       \new FiguredBass { \IIIBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 130 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "IV"
  %   }
  %   \tocSection "4" "Presto"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IVViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IVViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "b"
  %           % \transpose c c,
  %           \IVBassi
  %         }
  %       >>
  %       \new FiguredBass { \IVBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 1 = 60 }
  %   }
  % }
  \bookpart {
    \header {
      number = "V"
    }
    \tocSection "5" "Allegro"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \VBassi
          }
        >>
        \new FiguredBass { \VBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
