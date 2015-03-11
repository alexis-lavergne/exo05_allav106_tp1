// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

//import 'package:exo05/exo05.dart' as exo05;
import 'soutient.dart' as soutient;
main() {
  print('Alexis Lavergne 909 286 279');

// partie 1
  var texte = [];
//ecrire votre phrase ou texte dans la variable texte ci dessous

  texte = 'hello!';

  var verdict = ' ';
  for (var a =0;a< texte.length;a++){
  if (soutient.premiere_partie(texte[a])== false){
    verdict =('Le texte ne contient pas seulement des lettres et des espacements');
    break;
  }
  else {
       verdict =('Le texte contient seulement des lettres et des espacements');

      }
  }
  print(verdict);

//partie 2
  // inserez votre liste de phrases dans phrases
  var phrases = ['hola pepito','den','extra'];
  var phrase_finale = soutient.deuxieme_partie(phrases);
  print(' La phrase la plus longue est : $phrase_finale.');

//partie 3
  //inserez votre liste de mot dans la variable mots
  var mots = ['hola','co','de'];
  var mot_final= soutient.deuxieme_partie(mots);
  print('Le mot le plus long est : $mot_final)');

//partie 4
  //inserez le numero de la table dans la variable numero_pour_table
  var numero_pour_table = 5;
  for (var a =1;a<= numero_pour_table;a++){
    print( soutient.quatrieme_partie(a,numero_pour_table));
  }
//partie 5
  //inserez la grandeur de l`arbre dans la variable grandeur_arbre
  var grandeur_arbre = 5;
  for (var a = 1; a<= grandeur_arbre;a++){
    print(soutient.cinquieme_partie(a));
  }


}
