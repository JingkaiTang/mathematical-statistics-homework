\NeedsTeXFormat{LaTeX2e}[1999/12/01]
\ProvidesClass{xjtuhw}
[2015/12/23 v0.0.1 Xi'an Jiaotong University Homework Report Template]

%%% class article %%%
\LoadClass{article}

%%% CJK %%%
\RequirePackage[slantfont,boldfont,CJKnumber]{xeCJK}

%%% Table %%%
\RequirePackage{tabularx}
\RequirePackage{booktabs}

%%% Spacing %%%
\RequirePackage{setspace}

%%% Math %%%
\RequirePackage{amsmath}

%%% l10n here %%%
\renewcommand{\tablename}{表}
\renewcommand{\figurename}{图}
\renewcommand\contentsname{目\quad 录}

%%% Font-size %%%
\newcommand{\chuhao}{\fontsize{42pt}{\baselineskip}\selectfont}
\newcommand{\xiaochu}{\fontsize{36pt}{\baselineskip}\selectfont}
\newcommand{\dayi}{\fontsize{31.5pt}{\baselineskip}\selectfont}
\newcommand{\yihao}{\fontsize{28pt}{\baselineskip}\selectfont}
\newcommand{\xiaoyi}{\fontsize{24pt}{\baselineskip}\selectfont}
\newcommand{\erhao}{\fontsize{21pt}{\baselineskip}\selectfont}
\newcommand{\xiaoer}{\fontsize{18pt}{\baselineskip}\selectfont}
\newcommand{\sanhao}{\fontsize{16pt}{\baselineskip}\selectfont}
\newcommand{\xiaosan}{\fontsize{15pt}{\baselineskip}\selectfont}
\newcommand{\sihao}{\fontsize{14pt}{\baselineskip}\selectfont}
\newcommand{\xiaosi}{\fontsize{12pt}{\baselineskip}\selectfont}
\newcommand{\wuhao}{\fontsize{10.5pt}{\baselineskip}\selectfont}
\newcommand{\xiaowu}{\fontsize{9pt}{\baselineskip}\selectfont}
\newcommand{\liuhao}{\fontsize{8pt}{\baselineskip}\selectfont}
\newcommand{\qihao}{\fontsize{5.25pt}{\baselineskip}\selectfont}
\newcommand{\bahao}{\fontsize{4.5pt}{\baselineskip}\selectfont}

%%% Font %%%
\setmainfont[Ligatures=TeX]{Times New Roman}
\setCJKmainfont{SimSun}
\setmonofont{DejaVu Sans Mono}

%%% Seciton %%%
\makeatletter
\renewcommand\section{\@startsection{section}{1}{\z@}%
{-1.5ex \@plus -.5ex \@minus -.2ex}%
{.5ex \@plus .1ex}%
{\normalfont\sihao}}
\makeatother

%%% Subsection %%%
\makeatletter
\renewcommand\subsection{\@startsection{subsection}{1}{\z@}%
{-1.25ex \@plus -.5ex \@minus -.2ex}%
{.4ex \@plus .1ex}%
{\normalfont\xiaosi}}
\makeatother

%%% Subsubsection %%%
\makeatletter
\renewcommand\subsubsection{\@startsection{subsubsection}{1}{\z@}%
{-1ex \@plus -.5ex \@minus -.2ex}%
{.3ex \@plus .1ex}%
{\normalfont\xiaosi}}
\makeatother

%%% Indent %%%
\makeatletter
\let\@afterindentfalse\@afterindenttrue
\@afterindenttrue
\makeatother
\setlength{\parindent}{2em}  % Indent 2 letters

%%% Page Margin %%%
\addtolength{\topmargin}{-54pt}
\setlength{\oddsidemargin}{0.63cm}
\setlength{\evensidemargin}{\oddsidemargin}
\setlength{\textwidth}{14.66cm}
\setlength{\textheight}{24.00cm}

%%% Line Spread %%%
\linespread{1.2}
\setlength{\parskip}{0.5\baselineskip}

%%% Cover %%%
\newcommand\xjtucover{
    \thispagestyle{empty}
    \topmargin=0.5in
    \begin{center}
        \begin{figure}[h!]
          \centering
          \includegraphics[width=6.67cm]{XJTU.pdf}
        \end{figure}

        \vskip 3cm
        {\xiaoyi {\bf \rtitle}}
        \vskip 4cm
        \begin{spacing}{1.5}
          \sihao
          {姓名：} \underline{\makebox[6.2cm][c]{\rauthor}}\\
          {班级：} \underline{\makebox[6.2cm][c]{\rclass}}\\
          {学号：} \underline{\makebox[6.2cm][c]{\rstunum}}\\
          {邮箱：} \underline{\makebox[6.2cm][c]{\remail}}\\
          \vskip 2cm
          \rdate
        \end{spacing}
    \end{center}

    \clearpage
    \setcounter{page}{1}
    \topmargin=-54pt
}
