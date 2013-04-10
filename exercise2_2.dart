Function longestword(ph) {
  List words = ph.split(' ');
  var wordbest = words.elementAt(0);
  for (var word in words) {
    if (word.length > wordbest.length) {
      wordbest = word;
    }
  }
  print(wordbest);
}

void main(){
  longestword('Trouvez le plus long mot dans cette affirmation');
}
