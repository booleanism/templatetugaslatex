\ProvidesClass{tugas}

\LoadClass{article}

\usepackage[T1]{fontenc}
\usepackage{times}
\usepackage[%
    left=0.75in,
    right=0.75in,
    top=0.75in,
    bottom=0.75in]{geometry}

\usepackage{enumitem}
\usepackage{amssymb}

\newcommand{\judulvar}{}
\newcommand{\matkulvar}{}
\newcommand{\dosenvar}{}
\newcommand{\nimvar}{}
\newcommand{\namavar}{}


\newcommand{\judul}[1]{\renewcommand{\judulvar}{\LARGE #1 \normalsize}}
\newcommand{\matkul}[2]{\renewcommand{\matkulvar}{\Large #1 | #2}}
\newcommand{\nim}[1]{\renewcommand{\nimvar}{#1}}
\newcommand{\nama}[1]{\renewcommand{\namavar}{#1}}

\newcommand{\delimpipe}{ | }

\newcommand{\makefrontmatter}{
    \title{
        \judulvar\\ \matkulvar
    }
    \author{
        \nimvar \delimpipe \namavar
    }

    \maketitle
}

\newenvironment{pertanyaan}[1][]
    {\begin{enumerate}[label=\textbf{\arabic*.}, #1]}
    {\end{enumerate}}

\newcommand{\soal}[1]{\item {\textbf{#1}} \\{} {\vspace*{-30pt} \begin{center}\rule{.95\textwidth}{.4pt}\end{center} \vspace*{-10pt}}}

\newcommand{\jawaban}[1]{
    {#1}
    {\vspace*{4px}\hrule width \hsize \kern 1mm \hrule width \hsize height 2pt \vspace*{10px}}
}


