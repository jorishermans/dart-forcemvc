import 'package:unittest/unittest.dart';
import 'package:forcemvc/force_mvc.dart';

main() {  
  // First tests!  
  var locale = Locale.ENGLISH;
  
  var accept_header_string = "en-ca,en;q=0.8,en-us;q=0.6,de-de;q=0.4,de;q=0.2";
  
  AcceptHeaderLocaleResolver lr = new AcceptHeaderLocaleResolver();
  
  lr.resolveLocaleWithHeader(accept_header_string);
  
  
}
