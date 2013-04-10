  var clubMap = [
              {'nom':'lecture', 'description':'livre'},
              {'nom':'cinéma', 'description':'film'},
              {'nom':'informatique', 'description':'ordinateur'},
              {'nom':'sport','description':'vélo'},
              ];
    
  List membreMap = [
                {'nom':'lecture','prénom':'Sarah', 'nomFamille':'Méthot', 'courriel':'methot.sarah@gmail.com'},
                {'nom':'cinéma','prénom':'Sylvie', 'nomFamille':'Lauzon', 'courriel':'lauzon.sylvie@gmail.com'},
                {'nom':'sport','prénom':'Annie', 'nomFamille':'Veuthey', 'courriel':'veuthey.annie@gmail.com'},
                {'nom':'informatique','prénom':'Etienne', 'nomFamille':'Hardy', 'courriel':'hardy.etienne@gmail.com'},
                {'nom':'cinéma','prénom':'Mimi', 'nomFamille':'Ouellette', 'courriel':'ouellette.mimi@gmail.com'},
                {'nom':'lecture','prénom':'Mireille', 'nomFamille':'Dubé', 'courriel':'dube.mireille@gmail.com'},
                {'nom':'lecture','prénom':'Olivier', 'nomFamille':'Amyot', 'courriel':'amyot.olivier@gmail.com'},
                ];
  
void main() { 
  print(clubMap);
  print(membreMap);
  clubMap.removeLast();
  clubMap.add({'nom': 'fashion','decription': 'vêtements'});
  print(clubMap);
  membreMap.add({'nom':'cinéma','prénom':'William', 'nomFamille':'Larrivee', 'courriel':'larrivee.william@gmail.com'});
  print(membreMap);
}
