LDA 10  // Charge le contenu de la case 10 dans le registre A
LDB 11  // Charge le contenu de la case 11 dans le registre B
SUB     // R := A - B
JPP 7   // Si R > 0 alors PC := 7
MOV B R // R := B
STR 99  // Copie R en 99, c'est-à-dire, affiche R à l'écran
JMP 99  // Arrête le programme
MOV A R // R := B
STR 99  // Copie R en 99, donc affiche R à l'écran
JMP 99  // Arrête le programme
123     // Utilisé seulement comme une donnée, sans signification 
42      // Utilisé seulement comme une donnée, sans signification 
