; Échange avec variable temporaire (case 12) du contenu des cases 10 et 11
; Idée exo : Jean-Marie PLACE
LDA 10                          ; Ici utiliser une variable demande de la
MOV A R                         ; charger de la mémoire vers un registre
STR 12
LDA 11
MOV A R 
STR 10
LDA 12
MOV A R 
STR 11
JMP 99
    4                           ; Variable 1
    8                           ; Variable 2
    0                           ; Variable temporaire
LDA 10                          ; Ici chaque variable est chargée dans un registre
LDB 11
MOV A R
STR 11
MOV B R
STR 10
JMP 99
