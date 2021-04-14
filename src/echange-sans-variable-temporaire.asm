; Échange sans variable temporaire du contenu des cases 10 et 11
; Idée exo : Jean-Marie PLACE
LDA 10
LDB 11  
ADD
MOV R A
SUB
MOV R B
STR 11
SUB
STR 10
JMP 99
    4                           ; Variable 1
    8                           ; Variable 2
