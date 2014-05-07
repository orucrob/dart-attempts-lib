library dartattemptslib;
import 'package:observe/observe.dart';

class MyModel extends Object with Observable{
  @observable String foo;
  String toString(){
    //uff
    return "MyModel[foo:$foo]";
  }
}