\LoadClass{report}

%% LANG %%
%\usepackage[italian]{babel} %Italian
\usepackage[english]{babel} %English


%% PACKAGES %%
% Basic Packages %
%\usepackage[utf8]{inputenc}
\usepackage{amsmath, amsfonts, amssymb}
\usepackage{graphicx, geometry, wrapfig, xcolor, float, multicol, mathtools, array, csquotes, lscape, setspace}
\usepackage[export]{adjustbox}
\usepackage{tikz, tcolorbox}
\usepackage{multirow, booktabs, makecell, diagbox}
\usepackage{microtype}
\usepackage{textcase}
\usepackage[font=small,labelfont=bf]{caption}[2023/03/12]
\usepackage{xspace}
\usepackage[fixed]{fontawesome5}
\usepackage{scrextend}

% Optional Packages (uncomment to use) %
%\usepackage{pdfpages} %insert pdf 
%\usepackage[version=4]{mhchem} %insert chemical formulas
%\usepackage{chemfig} %draw molecules and reactions
%\usepackage{siunitx} %SI units in mathematical formula using \si{} in the math environment
%\usepackage{listings} %add code portions
%\usepackage{thmbox} %theorems boxes
%\usepackage{arydshln} %dashed line in tables
%\usepackage{chronosys} %create timelines

\usepackage{lipsum} %testing purposes package

%% THEOREMS %%
\usepackage{thmbox} %theorems boxes
\newtheorem[M]{defi}{Definition}[section]
\newtheorem[M]{lem}{Lemma}[section]
\newtheorem[M]{theo}{Theorem}[section]

%% STYLE %%
% Page geometry %
\geometry{
    top=3.0cm,
    bottom=3.0cm,
    outer=3.0cm,
    inner=4.0cm
}

\setlength{\parindent}{0em} % no indentation

% Labels (bold figures' labels, remove colon) %
\usepackage[labelfont={bf,sc},labelsep=space]{caption} 

% Fonts %
% !! Use XeLaTeX or LuaLaTeX compilers !!
\usepackage{fontspec}
\setmainfont{MinionPro-Regular.otf}[
    Path = ./settings/fonts/ ,
    BoldFont = MinionPro-Bold.otf ,
    ItalicFont = MinionPro-It.otf ,
    BoldItalicFont = MinionPro-BoldIt.otf ]

\setmonofont{JetBrainsMono-Light.ttf}[
    Path = ./settings/fonts/ ,
    BoldFont = JetBrainsMono-Bold.ttf ,
    ItalicFont = JetBrainsMono-Italic.ttf ,
    BoldItalicFont = JetBrainsMono-BoldItalic.ttf ]

% TOC %
\newcommand{\romantableofcontents}{ % creates a table of contents with roman (i, ii, iii, ...) numbering of the pages
    \newpage
    \pagenumbering{roman}
    \tableofcontents
    \newpage
    \pagenumbering{arabic}
}

% Chapter Style %
\usepackage[Bjarne]{fncychap} %Options: Sonny, Lenny, Glenn, Conny, Rejne, Bjarne, Bjornstrup

% link style and pdf title
\usepackage{hyperref}
\hypersetup{
    colorlinks=true,
    allcolors=., % no color links
    pdftitle={\myCourse},
    pdfauthor={\myName, \myUni}
    }

%% BIBLIOGRAPHY %%
\usepackage[backend=biber, style=authoryear-comp, sorting=nyt, maxcitenames=2]{biblatex}
\addbibresource{ref.bib}
\renewcommand*{\nameyeardelim}{\addcomma\space} %Add comma between author and year