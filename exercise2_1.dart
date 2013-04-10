void main() {
  List listph = ['je m\'appelle Sarah', 'Es-tu Etienne', 'Quel est ton nom?', 'J\'ai acheté un Magic Bullet'];
  var phbest = listph.elementAt(0);
  listph.forEach((ph) {
    if (ph.length > phbest.length) {
      phbest = ph;
    }
  });
  print(phbest);
}
