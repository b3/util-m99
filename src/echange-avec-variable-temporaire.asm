; Échange avec variable temporaire (case 12) du contenu des cases 10 et 11
; Idée exo : Jean-Marie PLACE
LDA 10
MOV A R
STR 12
LDB 11
MOV B R 
STR 10
LDA 12
MOV A R 
STR 11
JMP 99
    4                           ; Variable 1
    8                           ; Variable 2
