List club = ['Méthot Sarah - methot.sarah@gmail.com',
            'Smith John - johnsmith@gmail.com',
            'Christ Jesus - jesuschrist@gmail.com',
            'Laden Ben - benladen@gmail.com',
            'Cruise Tom - cruise.tom@gmail.com',
            'Deere John - john_deere@gmail.com',
            'Norris Chuck - chucknorris@gmail.com', 
            ];

Function sorting(list){
  list.sort((a, b){
    return a.compareTo(b);
  });
  print(list);
}

Function firstLetter(char){
  club.forEach((i) {
     if (i.startsWith(char)){
       print(i);
     }
  });
}

void main(){
  sorting(club);
  firstLetter('S');
  firstLetter('C');
}
