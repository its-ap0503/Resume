% res.cls - Minimal resume style class
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{res}[1999/07/28 Resume Class]

\LoadClass[10pt]{article}

\RequirePackage{geometry}
\geometry{margin=1in}

\RequirePackage{enumitem}
\setlist[itemize]{noitemsep, topsep=0pt}

\RequirePackage{titlesec}
\titleformat{\section}{\large\bfseries}{}{0pt}{}[\titlerule]

\RequirePackage{hyperref}

\newenvironment{resume}{\begin{document}}{\end{document}}

\renewcommand{\maketitle}{}
