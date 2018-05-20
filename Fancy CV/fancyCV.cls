% fancyCV.cls - Defines the elements for the Fancy CV


\ProvidesClass{fancycv}{v1.0 Fancy Academic Curriculum Vitae Class}
\NeedsTexFormat{LaTeX2e}

\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\DeclareOption{final}{\setlength\overfullrule{0pt}}

\DeclareOption*{%
	\PassOptionsToClass{\CurrentOption}{article}
}
\ProcessOptions\relax
\LoadClass{article}

% To make fixed length tables
\RequirePackage{array}
% To handle list environment
\RequirePackage{enumitem}
% To handle text alignment
\RequirePackage{ragged2e}
% To configure page layout
\RequirePackage{geometry}
% To make header & footer
\RequirePackage{fancyhdr}
% To manage colors
\RequirePackage{xcolor}
% To use \ifxetex-\else-\fi statement
\RequirePackage{ifxetex}
% To use \if-\then-\else statement
\RequirePackage{xifthen}
% To use a toolbox of programming tools
\RequirePackage{etoolbox}
% To change line spacing in specific environment
\RequirePackage{setspace}
% To manage fonts
\RequirePackage[quiet]{fontspec}
% To support LaTeX quoting style
\defaultfontfeatures{Ligatures=TeX}
% To manage math fonts
\RequirePackage{unicode-math}
% To use icons from font-awesome
% (https://github.com/posquit0/latex-fontawesome)
\RequirePackage{fontawesome}
\RequirePackage[default,opentype]{sourceanspro}
% To use photo ID
\RequirePackage[skins]{tcolorbox}
% To better manage paragraphs
\RequirePackage{parskip}
% To manage hyperlinks
\RequirePackage[hidelinks,unicode]{hyperref}
\hypersetip{%
	pdftitle={},
	pdfauthor={},
	pdfsubject={},
	pdfkeywords={}
}

\newcommand*{\fontdir}[1][fonts/]{\def\@fontdir{#1}}
\fontdir



