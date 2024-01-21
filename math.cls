\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{math}

\LoadClass{article}

\usepackage[a4paper, margin=1in]{geometry}

\usepackage{amsmath}
\usepackage{amsthm}
\usepackage{amssymb}
\usepackage{physics}
\usepackage{hyperref}
\usepackage{enumerate}
\hypersetup{
    colorlinks,
    citecolor=black,
    filecolor=black,
    linkcolor=black,
    urlcolor=black
}
\usepackage[shortlabels]{enumitem}

\usepackage[most]{tcolorbox}

\newtcbtheorem[auto counter,number within=subsection]{theorem_box}%
  {Theorem}{
    fonttitle=\bfseries,
    coltitle=black,
    arc=0mm,
    colback=blue!5!white,
    colbacktitle=blue!30!white,
    colframe=blue!30!white}{theorem}

% \newtcbtheorem[auto counter,number from=tcb@cnt@theorem_box]{corollary_box}%
\newtcbtheorem[use counter from=theorem_box]{corollary_box}%
  {Corollary}{
    fonttitle=\bfseries,
    coltitle=black,
    arc=0mm,
    colback=black!5!white,
    colbacktitle=violet!30!white,
    colframe=violet!30!white}{corollary}

\newtcbtheorem[auto counter,number within=subsection]{definition_box}%
  {Definition}{
    fonttitle=\bfseries,
    coltitle=black,
    arc=0mm,
    colback=black!5!white,
    colbacktitle=black!30!white,
    colframe=black!30!white}{definition}

\newtcbtheorem[use counter from=theorem_box]{lemma_box}%
  {Lemma}{
    fonttitle=\bfseries,
    coltitle=black,
    arc=0mm,
    colback=black!5!white,
    colbacktitle=red!30!white,
    colframe=red!30!white}{lemma}


\newenvironment{theorem}[1][]{\begin{theorem_box}{#1}{}}{\end{theorem_box}}
\newenvironment{theorem-label}[2][]{\begin{theorem_box}{#1}{#2}}{\end{theorem_box}}
\newenvironment{corollary}[1][]{\begin{corollary_box}{#1}{}}{\end{corollary_box}}
\newenvironment{definition}[1][]{\begin{definition_box}{#1}{}}{\end{definition_box}}
\newenvironment{lemma}[1][]{\begin{lemma_box}{#1}{}}{\end{lemma_box}}

\author{Vignesh M Pai}
\date{\today}

\newcommand{\setc}[2]{\{ #1 \ | \ #2 \}}
\newcommand{\set}[1]{\{ #1 \}}