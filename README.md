
Ciao a tutti, ad aprile 2021 ho deciso di rivampare il mio mitico libro di matematica scritto in un momento sabbatico col mio amico Maio Cinzia in Calabria a Condofuri. Adesso che sono in paternita' ho deciso di riprenderlo, ampliarlo, e perche no, finirlo.

Piu' info nel mio blog: http://www-prod.palladius.it/joomla/index.php?option=com_content&view=article&id=187:il-mio-libro-di-matematica&catid=15:matematica&Itemid=27

# TODOs

* Video su youtube
* sposta su github per comodita

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
