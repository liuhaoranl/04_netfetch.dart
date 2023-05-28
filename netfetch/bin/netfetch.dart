//从互联网上获取数据,https://dart.dev/tutorials/server/fetch-data
import 'package:http/http.dart' as http;

void main(List<String> arguments) async {//构建网址
  final httpPackageUrl = Uri.https('raw.githubusercontent.com',
      '/liuhaoranl/04_netfetch.dart/main/my_data.json');
  final httpPackageInfo = await http.read(httpPackageUrl);
  print(httpPackageInfo);
}
