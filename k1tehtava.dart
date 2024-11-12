import 'dart:html' hide File;
import 'dart:io';

main() async {
  var file = new File('data.txt');
  var sisalto = querySelector('#nimi');
  file.writeAsString('$sisalto');

  /*if (await file.exists()) {
    sisalto = await file.readAsString();
    print(sisalto);
    //var fileCopy = await File('data-copy.txt').writeAsString(sisalto);
  }*/
}
