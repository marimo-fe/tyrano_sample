*start

[title name="Return To The Earth"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「惑星探査からの帰還」[l][r]

[l][r]

隊長「今回のミッションである惑星の調査は十分に達することができたといえよう、最後に何かサンプルを持って帰るとしようか。」[l][r]

メンバーA「あちらの岩場なんてどうでしょうか。きれいな結晶がありますよ。よく見るとあの大きなクレーターに果実のようなものも見えますね。」「どうしますか？隊長」[l][r]

[l][r]

[link target=*tag_rock] →隊長「あのクレーターは危険だ。あの結晶を採集して帰ろう。」 [endlink][r]
[link target=*tag_fruit] →隊長「この惑星であんな果実のようなものは見たことないな。あれを採取するんだ！！」 [endlink][r]
[s]

*tag_rock

[cm]

[bg storage=sleep.jpg time=500]

隊長「よし、十分な量採集できたな、これで帰還だ！[l][r]
そして調査隊は帰還し、その成果で調査の進展にわずかに貢献した。[r]

【 NORMAL END 】[l][cm]

[jump target=*start]

*tag_fruit

[bg storage=run.jpg time=500]

[cm]
メンバ－A「やりましたよ隊長！果実をとって、何とか戻ってこれました。」[l][r]
隊長「よくやったぞA、ん？なんだ？あれは生物か？おい、こちらに向かってくるぞ。」[1][r]

[1][r]

[link target=*tag_escape] →メンバーA「この果実を狙っているみたいです。逃げましょう！」 [endlink][r]
[link target=*tag_give] →メンバーA「この果実を欲しがっているみたいです。渡してみますか。」 [endlink][r]
[s]

*tag_escape

[cm]



調査隊は無事宇宙船に逃げ込んだ。しかし、それに謎の生物は怒り狂い、強靭な腕力でなんと船を破壊してしまった。[1][r]
調査隊はかろうじて逃げ出すも、壊れた船を見て、途方に暮れることになった。[r]
【 BAD END 】[l][cm]

[jump target=*start]

*tag_give

[cm]



メンバーAは果実を謎の生物に差し出した。喜んだ生物は、ついて来いと言わんばかりに動き出した。[1][r]
たどり着いた先には、なんと素晴らしい楽園が広がっていた。[r]
調査隊は手厚い歓迎を受け、あまりの快適さに謎の生物とともに楽園で、優雅に暮らすことを決めたのであった。[r]
【 HAPPY END 】[l][cm]