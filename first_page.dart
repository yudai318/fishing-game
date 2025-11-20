import 'package:flutter/material.dart';
import 'package:flutter_application_1/second_page.dart';
import 'package:flutter_application_1/third_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

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
                  'https://smartlog-stat2.imgix.net/uploads/content/piece/2020/10/4s2w-b/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88_2020-10-30_14.24.59.jpg?w=474&h=478&auto=format,compress&q=35',
                  width: 200,
                  height: 200,
                ),

                const Text(
                  '「集中」',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),

                const Text(
                  '勉強,作業のお供',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),
                const Text(
                  '頑張れない,集中力のない人に優しい作業タイマーアプリ',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),
                const Text(
                  '「まずは10分やってみよう」の背中を押してくれる',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),
                const Text(
                  '毎回小粋な応援メッセージが届くからモチベーションにもなる',
                  style: TextStyle(
                    fontSize: 20, // ← ここで文字サイズを指定（単位はdp）
                    fontWeight: FontWeight.bold, // ← 太字にしたい場合（オプション）
                    color: Colors.black, // ← 色も変えられる（オプション）
                  ),
                ),

                const Text(
                  'レアメッセージが見れたときはその達成感に作業を止めてしまうほど',
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
                        builder: (BuildContext context) => SecondPage(),
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
