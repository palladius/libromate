
## accenti

è e simili sotituisci con  
ÀÈÉÌÒÙ,
äÄöÖåÅüÜß, accento grave e tilde `~, alcuni numeri apici ¹²³, segni di punteggiatura varia …÷×. E comunque mi rimane ancora mezza tastiera libera (AltGr + quasi tutte le lettere non sono mappati in niente). È semplicissimo, basta scaricar

\\'e (oper egrave)
\\`e (acuta)

altre funzioni: https://dmi.units.it/~logar/didattica/corsoLatex/lezione2B.pdf

https://en.wikibooks.org/wiki/LaTeX/Special_Characters


## Bugs

* move \em to \emph I got a lot of cursive by mistake:  https://tex.stackexchange.com/questions/25911/what-is-the-difference-between-em-and-emph/25918

## Software

Sul Mac ho installato con `brew`:

    brew install mactex
    
Tutto facile ma il PATH non e' banale, non patcha il bahrc ma qualcosa di sistemsa. Agnimogo, il PATH per dummies e' qui: `/Library/TeX/texbin`.

Siccome non trovo l'espansione per vscode ho installato anche `TeXstudio`.

### VScode

estensioni belle:

* LaTEX workshop: https://medium.com/@rcpassos/writing-latex-documents-in-visual-studio-code-with-latex-workshop-d9af6a6b2815 e anche https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop

# LateX

LATEX can organize, number, and index chapters and sections of document. There are up to 7 levels of depth for defining sections depending on the document class:

-1	\part{part}
0	\chapter{chapter}
1	\section{section}
2	\subsection{subsection}
3	\subsubsection{subsubsection}
4	\paragraph{paragraph}
5	\subparagraph{subparagraph}
