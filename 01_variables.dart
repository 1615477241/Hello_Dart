//变量
//https://dart.cn/guides/language/language-tour#variables
void main(List<String> args) {
  default_value();
  late_variables();
  final_and_const();
}

//默认值
//https://dart.cn/guides/language/language-tour#default-value
void default_value() {
  int lineCount = 0;
  assert(lineCount == 0);
}

//Late variables
//https://dart.cn/guides/language/language-tour#late-variables
void late_variables() {
  late String description;

  description = 'Feijoada!';
  print(description);

}

//Final 和 Const
//https://dart.cn/guides/language/language-tour#final-and-const
void final_and_const() {
  final name = 'Bob'; // Without a type annotation
  final String nickname = 'Bobby'; 
}
