
premiere_partie(phrase){
  //if (phrase is List){
    //var a=0;
    //var x=phrase.length;
    //print(suite.length);
    //var phrase = [suite];
    //print(phrase[1]);
    //for(var x=0; x<suite.length;x++){
      //phrase[x]='a';
    //  print(phrase);
   //print(phrase[1]);   
   // }
    var carac_accepte=['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z',' ','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','  '];
    //var y= carac_accepte.length;
    //var carac_present = 0;
    //for ( var a in phrase){
      
      //var b=0;
      for(var b in carac_accepte){
        if (phrase == b) {
      //    carac_present = carac_present +1;
          return (true);
        
        }
      }
      
    
    //print(carac_present);
    //if (carac_present == phrase.length){
      //       return(true);
 //         }
    return (false);
          
 // } 
  
}

deuxieme_partie(plusieur_phrases){
  //var x = plusieur_phrases.length;
  //var a=0;
  var longest = 'a';
  for (var a in plusieur_phrases){
    if (a.length > longest.length){
      longest = a;
    }
  }
  return(longest);
}

//pour la troisieme partie on reutilisera le second partie

quatrieme_partie(number, number_max){
  String num_fin = '';
  for (var a =1; a<= number_max; a++){
    var multiplicateur = number * a;
    num_fin = num_fin +' ' +'$multiplicateur';
    }
  return(num_fin);
}

cinquieme_partie(longueur_arbre){
  String largeur = '*';
  for (var a =1; a< longueur_arbre; a++){
    largeur = largeur + '**';
  }
  return(largeur);
  
}
