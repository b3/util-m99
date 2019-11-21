// A charger en mémoire à partir de la case 20
LDA 99  // input A
LDB 99  // input B
SUB
JPP 27  // JMP 27 si R>0, ie si A>B
MOV 1 R // Copie A dans R
STR 99  // Affiche A
JMP 99  // Halt
MOV B R // Copie B dans R
STR 99  // Affichage B
JMP 99  // Halt
