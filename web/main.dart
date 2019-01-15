import 'dart:html';

import 'src/uat/uat.dart';

void main() {
  var addButton = querySelector('#add-btn');
  var addForm = querySelector('.modal');
  var closeButton = querySelector('.close');
  addButton.onClick.listen((event) {
    //addForm.style.visibility = 'visible';
    addForm.style.display = "block";
  });

  closeButton.onClick.listen((event) {
    addForm.style.display = "none";
  });
}
