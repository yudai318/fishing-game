import 'package:flutter/material.dart';
import 'package:flutter_application_1/third_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

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
                  'https://static.vecteezy.com/system/resources/previews/021/059/827/original/chatgpt-logo-chat-gpt-icon-on-white-background-free-vector.jpg',
                  width: 200,
                  height: 200,
                ),

                const Text(
                  '「Chat GPT」',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),

                const Text(
                  'レポート特攻',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),
                const Text(
                  '課題を驚異のスピードで終わらせてくれる大学生の味方',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),

                const Text(
                  'なぜ高校までは使っていなかったのか疑問しかない',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),
                const Text(
                  'アプリになることで,ブラウザを経由しなくてよくなり効率UP',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),
                const Text(
                  'ファイルの読み取りまでしてくれるから講義スライドも読み取ってくれる',
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
                        builder: (BuildContext context) => ThirdPage(),
                      ),
                    );
                  },
                  icon: const Text(
                    '次へ',
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
