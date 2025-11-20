import 'package:flutter/material.dart';
import 'package:flutter_application_1/first_page.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          // 真ん中に寄せたい場合
          child: Container(
            width: double.infinity,
            color: Colors.transparent,
            padding: const EdgeInsets.all(16), // 余白を追加（任意）
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  '好きなアプリ',
                  style: TextStyle(
                    fontSize: 50, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),
                Image.network(
                  'https://p1.ssl.qhmsg.com/dr/220__/t01d6e6652f355b59c4.jpg',
                  width: 200,
                  height: 200,
                ),

                const Text(
                  '「フル阪」',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),

                const Text(
                  '言わずと知れた神アプリ',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),

                const Text(
                  'アプリアイコンはうまく貼れなかったけど,とにかく神',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),
                const Text(
                  'アプリアイコンはうまく貼れなかったけど,とにかく神',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),
                const Text(
                  'アプリアイコンはうまく貼れなかったけど,とにかく神',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),
                const Text(
                  'アプリアイコンはうまく貼れなかったけど,とにかく神',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),

                IconButton(
                  onPressed: () {
                    // ここに押したときの動きを書く
                    Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                        builder: (BuildContext context) => FirstPage(),
                      ),
                    );
                  },
                  icon: const Text(
                    '戻る',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.amber,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
