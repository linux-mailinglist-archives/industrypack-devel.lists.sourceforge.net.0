Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D0017747A7E
	for <lists+industrypack-devel@lfdr.de>; Wed,  5 Jul 2023 01:45:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qGpiF-0002Nx-QR
	for lists+industrypack-devel@lfdr.de;
	Tue, 04 Jul 2023 23:45:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <plsmgcl-wwuc4463-common-19897-3-20230705080025@puberr.backend.sys.combz.jp>)
 id 1qGpiE-0002Nr-9C for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Jul 2023 23:45:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Content-Type:From:MIME-Version:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rWtOtb8xGAxbOOQzIvPOHmJISQzgkWAQdUHvM9hyYN8=; b=QhXkSy3rH3ur6W5kEDxmoC5Y71
 fIHablS9eXZ07RtAGmn7huSOLyKXbXLZwVGJeqegOey8W1IdXp83lAyv1Jv2YESENij9gI+wkb4vu
 pi+h6w/nOombhEDXvmkCKqKGibmEq7sMdMPjWQX9qzBKwF5BjDcslEBRv3HGbmYgKyok=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Content-Type:From:MIME-Version:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rWtOtb8xGAxbOOQzIvPOHmJISQzgkWAQdUHvM9hyYN8=; b=e
 IyUybp+H4JSMPgnok3mtrGeUYyCzAxTTznFcMSxkE4gwKpeMK5UbX9Qkyl4rXdZTUrZzos5gZpTZo
 qceG9lHLYcg/IPwo6VHddom+IpKjiP6LaWIailciIqQyXbc3ntGhS+g9N8go5f6ltJv0Wbf7bE0KB
 mWzLbtHyAosPGmVA=;
Received: from clsend0326-mobengine.backend.sys.combz.jp ([160.16.198.52])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qGpiA-0005CO-QZ for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Jul 2023 23:45:39 +0000
Received: by clsend0326-mobengine.backend.sys.combz.jp (Postfix,
 from userid 500) id 7AA34E1DC3; Wed,  5 Jul 2023 08:19:02 +0900 (JST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=puberr.backend.sys.combz.jp; s=2022puberr-combz-jp; t=1688512824;
 bh=GmCz9zr42ycg7Om04NGwBShSJajADHyJi4yzzxs784A=;
 h=To:Subject:From:Date:From;
 b=ETliFXrDlj7viEQn5nBmSx9JVC26WMiXbLN9Sc1dPs+dDlQYxcqZpXp0cWAGUb4Vu
 p1VpDq6YWypQgMJtD8wFlerJQCiglmq5B8P/BTdRwqPWJ8qCLhZtmAgnt/o9qizAvS
 YTJt9I6fL+WZCIwC7jjTfG4zeXQ3GQBNGtO1bV3M=
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
From: =?utf-8?B?44ix44OU44O844Ki44O844Or44O744OH44Kk44Oq44O85a6J56mN?=
 <azumi@prdaily.jp>
Message-Id: <20230704232024.7AA34E1DC3@clsend0326-mobengine.backend.sys.combz.jp>
Date: Wed,  5 Jul 2023 08:19:02 +0900 (JST)
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  採用ご担当者様突然のご連絡失礼いたします。ピーアール・デイリーの安積と申します。&nbsp;弊社は、求人広告の代理店のものでして、お得情報を�
    [...] 
 
 Content analysis details:   (3.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  2.8 URI_GOOGLE_PROXY       Accessing a blacklisted URI or obscuring source
                              of phish via Google proxy?
X-Headers-End: 1qGpiA-0005CO-QZ
Subject: Re: [Industrypack-devel] 
 =?utf-8?b?4piF4piG4piF54m55Yil44Kt44Oj44Oz?=
 =?utf-8?b?44Oa44O844Oz4piF4piG4piFIOOAkDcvMTQgMTfmmYLjgb7jgafjga7lvqE=?=
 =?utf-8?b?55Sz6L686ZmQ5a6a77yB44CR44OU44O844Ki44O844Or44O744OH44Kk44Oq?=
 =?utf-8?b?44O85a6J56mN?=
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
Content-Type: multipart/mixed; boundary="===============2365512594358505999=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============2365512594358505999==
Content-Type: multipart/related; boundary="b9d4d0599a51d087d5dc4"


--b9d4d0599a51d087d5dc4
Content-Type: multipart/alternative; boundary="8bd5bf486bab8ebc04f1d"

--8bd5bf486bab8ebc04f1d
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit

採用ご担当者様突然のご連絡失礼いたします。ピーアール・デイリーの安積と申します。&nbsp;弊社は、求人広告の代理店のものでして、お得情報を共有させて頂ければとご連絡させていただきました。表題内容は・・・今回、7月14日（金）17時までの御申込限定で、業界屈指の知名度を誇る「doda」に12週間&nbsp;28万円&nbsp;※税別（※通常実施価格&nbsp;120万円）でご掲載頂けるキャンペーンを実施しております。

▼【doda/B 企画】&nbsp;※このサイズに約 3 ヶ月掲載できますhttps://www.saiyo-doda.jp/service/careers/plan上記のような感じで、ご掲載ができます。&nbsp;★★★&nbsp;★原稿取材ライターが付きます！★ご掲載後のフォローを致します！(原稿修正・ターゲットメール配信など代行します)&nbsp;★★★&nbsp;◆キャンペーン適用条件◆現在掲載中、お申し込み中の企業様には適応できませんので、ご了承頂ければ幸いです。前回終了から直近の企業様には適用できません。詳しくはお問い合わせくださいませ。&nbsp;◆御申込締切　　7/14（金）17：00まで。&nbsp;急な情報で、お時間が無い中、申し訳ありませんが・・・とてもお得なキャンペーンですので、ぜひご検討いただければと思います。&nbsp;ご不明な点などございましたら、私、安積までご連絡いただ
 けますと幸いです。何卒、よろしくお願いいたします。&nbsp;追伸：複数職種キャンペーンや年間チケットキャンペーン100なども大好評につきご継続しております！&nbsp;★【特典】本メールは、オプションプレゼント保証もしております★（限定枠のため設置は優先順位）もしご興味ございましたら、詳細のご提案のお時間を頂戴できますと幸いです。求人マーケットの情報データも多数ございますのでお気軽にご連絡ください。&nbsp;-----------------------------------------------------------------------------------------------メールマガジンの配信停止ご希望の方は、お手数ですが下記URLからお手続きを頂くか、こちらのメールに対し、停止するメールアドレスが分かる形でご返信下さい。＜配信停止URL＞&nbsp;https://plus.combz.jp/connectFromMail/regist/wwuc4463----------
 ------------------------------------------------------------------------------------

■■■□□□□□□□□□□□□□□□□□□□□Public Relations&nbsp;Daily Co.,Ltd　株式会社ピーアールデイリー営業担当：安積陵（メディア事業部）♢弊社URL：https://www.prdaily.jp/♢弊社グループURL：https://www.dac-group.co.jp/♢mail：azumi@prdaily.jp♢tel：090-7186-0787
♢〒650-0037
　兵庫県神戸市中央区明石町32　明海ビル5F※不在時は078-326-2031までお願いします。
Public Relations Daily Co.,Ltd□□□□□□□□□□□□□□□□□□□□■■■

--8bd5bf486bab8ebc04f1d
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E6=8E=A1=E7=94=A8=E3=81=94=E6=8B=85=E5=BD=93=E8=80=85=E6=A7=98</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E7=AA=81=E7=84=B6=E3=81=AE=E3=81=94=E9=80=A3=E7=B5=A1=E5=A4=B1=E7=A4=BC=E3=
=81=84=E3=81=9F=E3=81=97=E3=81=BE=E3=81=99=E3=80=82</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E3=83=94=E3=83=BC=E3=82=A2=E3=83=BC=E3=83=AB=E3=83=BB=E3=83=87=E3=82=A4=E3=
=83=AA=E3=83=BC=E3=81=AE=E5=AE=89=E7=A9=8D=E3=81=A8=E7=94=B3=E3=81=97=E3=81=
=BE=E3=81=99=E3=80=82</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan lang=3D"EN-US">&nbsp;</span></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E5=BC=8A=E7=A4=BE=E3=81=AF=E3=80=81=E6=B1=82=E4=BA=BA=E5=BA=83=E5=91=8A=E3=
=81=AE=E4=BB=A3=E7=90=86=E5=BA=97=E3=81=AE=E3=82=82=E3=81=AE=E3=81=A7=E3=81=
=97=E3=81=A6=E3=80=81</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E3=81=8A=E5=BE=97=E6=83=85=E5=A0=B1=E3=82=92=E5=85=B1=E6=9C=89=E3=81=95=E3=
=81=9B=E3=81=A6=E9=A0=82=E3=81=91=E3=82=8C=E3=81=B0=E3=81=A8=E3=81=94=E9=80=
=A3=E7=B5=A1=E3=81=95=E3=81=9B=E3=81=A6=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8D=
=E3=81=BE=E3=81=97=E3=81=9F=E3=80=82</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><i=
mg src=3D"https://ci3.googleusercontent.com/proxy/zW-J6oNbHiKNfx3FhG6SAkcso=
4Pqb9sRrD4Pg89uFxK7N1bCXuRhOE9mfuAFsXMRQMXEa1OgA6EbVrTvyBPL5WwpktPB6OdZqQbF=
_v_dIVbTtmUEHxI=3Ds0-d-e1-ft#https://storage.plus.combz.jp/file_api/wwuc446=
3/202305/q4t6l0os.png" alt=3D"" width=3D"392" height=3D"157" /></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E8=A1=A8=E9=A1=8C=E5=86=85=E5=AE=B9=E3=81=AF=E3=83=BB=E3=83=BB=E3=83=BB</p=
>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E4=BB=8A=E5=9B=9E=E3=80=817=E6=9C=8814=E6=97=A5=EF=BC=88=E9=87=91=EF=BC=89=
17=E6=99=82=E3=81=BE=E3=81=A7=E3=81=AE=E5=BE=A1=E7=94=B3=E8=BE=BC=E9=99=90=
=E5=AE=9A=E3=81=A7=E3=80=81</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E6=A5=AD=E7=95=8C=E5=B1=88=E6=8C=87=E3=81=AE=E7=9F=A5=E5=90=8D=E5=BA=A6=E3=
=82=92=E8=AA=87=E3=82=8B=E3=80=8C<span lang=3D"EN-US" style=3D"color: #0000=
ff;">doda</span>=E3=80=8D=E3=81=AB</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan style=3D"color: #ff0000;"><span style=3D"font-size: xx-large;"><span la=
ng=3D"EN-US">12</span>=E9=80=B1=E9=96=93<span lang=3D"EN-US">&nbsp;28</span=
>=E4=B8=87=E5=86=86</span><span style=3D"color: #000000;"><span lang=3D"EN-=
US"><span style=3D"font-size: 14pt;">&nbsp;</span><span style=3D"font-size:=
 xx-large;">=E2=80=BB</span></span><span style=3D"font-size: xx-large;">=E7=
=A8=8E=E5=88=A5=EF=BC=88<span lang=3D"EN-US">=E2=80=BB</span>=E9=80=9A=E5=
=B8=B8=E5=AE=9F=E6=96=BD=E4=BE=A1=E6=A0=BC<span lang=3D"EN-US">&nbsp;120</s=
pan>=E4=B8=87=E5=86=86=EF=BC=89</span></span></span></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E3=81=A7=E3=81=94=E6=8E=B2=E8=BC=89=E9=A0=82=E3=81=91=E3=82=8B=E3=82=AD=E3=
=83=A3=E3=83=B3=E3=83=9A=E3=83=BC=E3=83=B3=E3=82=92=E5=AE=9F=E6=96=BD=E3=81=
=97=E3=81=A6=E3=81=8A=E3=82=8A=E3=81=BE=E3=81=99=E3=80=82<br /><br /></p>
<div style=3D"font-size: small; font-family: Arial, Helvetica, sans-serif;"=
>=E2=96=BC=E3=80=90doda/B =E4=BC=81=E7=94=BB=E3=80=91&nbsp;</div>
<div style=3D"font-size: small; font-family: Arial, Helvetica, sans-serif;"=
>=E2=80=BB=E3=81=93=E3=81=AE=E3=82=B5=E3=82=A4=E3=82=BA=E3=81=AB=E7=B4=84 3=
 =E3=83=B6=E6=9C=88=E6=8E=B2=E8=BC=89=E3=81=A7=E3=81=8D=E3=81=BE=E3=81=99</=
div>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan style=3D"font-size: small; font-family: Arial, Helvetica, sans-serif;">=
<a style=3D"color: #1155cc;" href=3D"https://www.saiyo-doda.jp/service/care=
ers/plan" target=3D"_blank" rel=3D"noopener" data-saferedirecturl=3D"https:=
//www.google.com/url?q=3Dhttps://www.saiyo-doda.jp/service/careers/plan&amp=
;source=3Dgmail&amp;ust=3D1687853054309000&amp;usg=3DAOvVaw1GScg-cLGXQLAViW=
CLHTbX">https://www.saiyo-doda.jp/<wbr />service/careers/plan</a></span><br=
 style=3D"font-size: small; font-family: Arial, Helvetica, sans-serif;" /><=
span style=3D"font-size: small; font-family: Arial, Helvetica, sans-serif;"=
>=E4=B8=8A=E8=A8=98=E3=81=AE=E3=82=88=E3=81=86=E3=81=AA=E6=84=9F=E3=81=98=
=E3=81=A7=E3=80=81=E3=81=94=E6=8E=B2=E8=BC=89=E3=81=8C=E3=81=A7=E3=81=8D=E3=
=81=BE=E3=81=99=E3=80=82</span></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan lang=3D"EN-US">&nbsp;</span></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E2=98=85=E2=98=85=E2=98=85</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan lang=3D"EN-US">&nbsp;</span></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan style=3D"color: #ff00ff;">=E2=98=85=E5=8E=9F=E7=A8=BF=E5=8F=96=E6=9D=90=
=E3=83=A9=E3=82=A4=E3=82=BF=E3=83=BC=E3=81=8C=E4=BB=98=E3=81=8D=E3=81=BE=E3=
=81=99=EF=BC=81</span></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan style=3D"color: #ff00ff;">=E2=98=85=E3=81=94=E6=8E=B2=E8=BC=89=E5=BE=8C=
=E3=81=AE=E3=83=95=E3=82=A9=E3=83=AD=E3=83=BC=E3=82=92=E8=87=B4=E3=81=97=E3=
=81=BE=E3=81=99=EF=BC=81<span lang=3D"EN-US">(</span>=E5=8E=9F=E7=A8=BF=E4=
=BF=AE=E6=AD=A3=E3=83=BB<wbr />=E3=82=BF=E3=83=BC=E3=82=B2=E3=83=83=E3=83=
=88=E3=83=A1=E3=83=BC=E3=83=AB=E9=85=8D=E4=BF=A1=E3=81=AA=E3=81=A9=E4=BB=A3=
=E8=A1=8C=E3=81=97=E3=81=BE=E3=81=99</span><span lang=3D"EN-US"><span style=
=3D"color: #ff00ff;">)</span></span></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan lang=3D"EN-US">&nbsp;</span></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E2=98=85=E2=98=85=E2=98=85</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan lang=3D"EN-US">&nbsp;</span></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E2=97=86=E3=82=AD=E3=83=A3=E3=83=B3=E3=83=9A=E3=83=BC=E3=83=B3=E9=81=A9=E7=
=94=A8=E6=9D=A1=E4=BB=B6=E2=97=86</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E7=8F=BE=E5=9C=A8=E6=8E=B2=E8=BC=89=E4=B8=AD=E3=80=81=E3=81=8A=E7=94=B3=E3=
=81=97=E8=BE=BC=E3=81=BF=E4=B8=AD=E3=81=AE=E4=BC=81=E6=A5=AD=E6=A7=98=E3=81=
=AB=E3=81=AF=E9=81=A9=E5=BF=9C=E3=81=A7=E3=81=8D=E3=81=BE=E3=81=9B=E3=82=93=
=E3=81=AE=E3=81=A7=E3=80=81</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E3=81=94=E4=BA=86=E6=89=BF=E9=A0=82=E3=81=91=E3=82=8C=E3=81=B0=E5=B9=B8=E3=
=81=84=E3=81=A7=E3=81=99=E3=80=82</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E5=89=8D=E5=9B=9E=E7=B5=82=E4=BA=86=E3=81=8B=E3=82=89=E7=9B=B4=E8=BF=91=E3=
=81=AE=E4=BC=81=E6=A5=AD=E6=A7=98=E3=81=AB=E3=81=AF=E9=81=A9=E7=94=A8=E3=81=
=A7=E3=81=8D=E3=81=BE=E3=81=9B=E3=82=93=E3=80=82</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E8=A9=B3=E3=81=97=E3=81=8F=E3=81=AF=E3=81=8A=E5=95=8F=E3=81=84=E5=90=88=E3=
=82=8F=E3=81=9B=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=81=BE=E3=81=9B=E3=80=
=82</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan lang=3D"EN-US">&nbsp;</span></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E2=97=86=E5=BE=A1=E7=94=B3=E8=BE=BC=E7=B7=A0=E5=88=87=E3=80=80=E3=80=807<s=
pan lang=3D"EN-US">/14</span>=EF=BC=88=E9=87=91=EF=BC=8917=EF=BC=9A00=E3=81=
=BE=E3=81=A7=E3=80=82</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan lang=3D"EN-US">&nbsp;</span></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E6=80=A5=E3=81=AA=E6=83=85=E5=A0=B1=E3=81=A7=E3=80=81=E3=81=8A=E6=99=82=E9=
=96=93=E3=81=8C=E7=84=A1=E3=81=84=E4=B8=AD=E3=80=81=E7=94=B3=E3=81=97=E8=A8=
=B3=E3=81=82=E3=82=8A=E3=81=BE=E3=81=9B=E3=82=93=E3=81=8C=E3=83=BB=E3=83=BB=
=E3=83=BB</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E3=81=A8=E3=81=A6=E3=82=82=E3=81=8A=E5=BE=97=E3=81=AA=E3=82=AD=E3=83=A3=E3=
=83=B3=E3=83=9A=E3=83=BC=E3=83=B3=E3=81=A7=E3=81=99=E3=81=AE=E3=81=A7=E3=80=
=81<wbr />=E3=81=9C=E3=81=B2=E3=81=94=E6=A4=9C=E8=A8=8E=E3=81=84=E3=81=9F=
=E3=81=A0=E3=81=91=E3=82=8C=E3=81=B0=E3=81=A8=E6=80=9D=E3=81=84=E3=81=BE=E3=
=81=99=E3=80=82</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan lang=3D"EN-US">&nbsp;</span></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E3=81=94=E4=B8=8D=E6=98=8E=E3=81=AA=E7=82=B9=E3=81=AA=E3=81=A9=E3=81=94=E3=
=81=96=E3=81=84=E3=81=BE=E3=81=97=E3=81=9F=E3=82=89=E3=80=81</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E7=A7=81=E3=80=81=E5=AE=89=E7=A9=8D=E3=81=BE=E3=81=A7=E3=81=94=E9=80=A3=E7=
=B5=A1=E3=81=84=E3=81=9F=E3=81=A0=E3=81=91=E3=81=BE=E3=81=99=E3=81=A8=E5=B9=
=B8=E3=81=84=E3=81=A7=E3=81=99=E3=80=82</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E4=BD=95=E5=8D=92=E3=80=81=E3=82=88=E3=82=8D=E3=81=97=E3=81=8F=E3=81=8A=E9=
=A1=98=E3=81=84=E3=81=84=E3=81=9F=E3=81=97=E3=81=BE=E3=81=99=E3=80=82</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan lang=3D"EN-US">&nbsp;</span></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E8=BF=BD=E4=BC=B8=EF=BC=9A</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E8=A4=87=E6=95=B0=E8=81=B7=E7=A8=AE=E3=82=AD=E3=83=A3=E3=83=B3=E3=83=9A=E3=
=83=BC=E3=83=B3=E3=82=84=E5=B9=B4=E9=96=93=E3=83=81=E3=82=B1=E3=83=83=E3=83=
=88=E3=82=AD=E3=83=A3=E3=83=B3=E3=83=9A=E3=83=BC=E3=83=B3<span lang=3D"EN-U=
S">100</span>=E3=81=AA=E3=81=A9=E3=82=82</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E5=A4=A7=E5=A5=BD=E8=A9=95=E3=81=AB=E3=81=A4=E3=81=8D=E3=81=94=E7=B6=99=E7=
=B6=9A=E3=81=97=E3=81=A6=E3=81=8A=E3=82=8A=E3=81=BE=E3=81=99=EF=BC=81</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan lang=3D"EN-US">&nbsp;</span></p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E2=98=85=E3=80=90=E7=89=B9=E5=85=B8=E3=80=91=E6=9C=AC=E3=83=A1=E3=83=BC=E3=
=83=AB=E3=81=AF=E3=80=81<wbr />=E3=82=AA=E3=83=97=E3=82=B7=E3=83=A7=E3=83=
=B3=E3=83=97=E3=83=AC=E3=82=BC=E3=83=B3=E3=83=88=E4=BF=9D=E8=A8=BC=E3=82=82=
=E3=81=97=E3=81=A6=E3=81=8A=E3=82=8A=E3=81=BE=E3=81=99=E2=98=85</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=EF=BC=88=E9=99=90=E5=AE=9A=E6=9E=A0=E3=81=AE=E3=81=9F=E3=82=81=E8=A8=AD=E7=
=BD=AE=E3=81=AF=E5=84=AA=E5=85=88=E9=A0=86=E4=BD=8D=EF=BC=89</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E3=82=82=E3=81=97=E3=81=94=E8=88=88=E5=91=B3=E3=81=94=E3=81=96=E3=81=84=E3=
=81=BE=E3=81=97=E3=81=9F=E3=82=89=E3=80=81</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E8=A9=B3=E7=B4=B0=E3=81=AE=E3=81=94=E6=8F=90=E6=A1=88=E3=81=AE=E3=81=8A=E6=
=99=82=E9=96=93=E3=82=92=E9=A0=82=E6=88=B4=E3=81=A7=E3=81=8D=E3=81=BE=E3=81=
=99=E3=81=A8=E5=B9=B8=E3=81=84=E3=81=A7=E3=81=99=E3=80=82</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E6=B1=82=E4=BA=BA=E3=83=9E=E3=83=BC=E3=82=B1=E3=83=83=E3=83=88=E3=81=AE=E6=
=83=85=E5=A0=B1=E3=83=87=E3=83=BC=E3=82=BF=E3=82=82=E5=A4=9A=E6=95=B0=E3=81=
=94=E3=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=81=AE=E3=81=A7</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;">=
=E3=81=8A=E6=B0=97=E8=BB=BD=E3=81=AB=E3=81=94=E9=80=A3=E7=B5=A1=E3=81=8F=E3=
=81=A0=E3=81=95=E3=81=84=E3=80=82</p>
<p class=3D"MsoNormal" style=3D"font-family: Meiryo; font-size: medium;"><s=
pan lang=3D"EN-US">&nbsp;</span>-----------------------------<wbr />-------=
-----------------------<wbr />------------------------------<wbr />------</=
p>
<br style=3D"font-family: Meiryo; font-size: medium;" />
<div style=3D"font-family: Meiryo; font-size: medium;">=E3=83=A1=E3=83=BC=
=E3=83=AB=E3=83=9E=E3=82=AC=E3=82=B8=E3=83=B3=E3=81=AE=E9=85=8D=E4=BF=A1=E5=
=81=9C=E6=AD=A2=E3=81=94=E5=B8=8C=E6=9C=9B=E3=81=AE=E6=96=B9=E3=81=AF=E3=80=
=81</div>
<div style=3D"font-family: Meiryo; font-size: medium;">=E3=81=8A=E6=89=8B=
=E6=95=B0=E3=81=A7=E3=81=99=E3=81=8C=E4=B8=8B=E8=A8=98URL=E3=81=8B=E3=82=89=
=E3=81=8A=E6=89=8B=E7=B6=9A=E3=81=8D=E3=82=92=E9=A0=82=E3=81=8F=E3=81=8B=E3=
=80=81</div>
<div style=3D"font-family: Meiryo; font-size: medium;">=E3=81=93=E3=81=A1=
=E3=82=89=E3=81=AE=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=AB=E5=AF=BE=E3=81=97=E3=
=80=81<wbr />=E5=81=9C=E6=AD=A2=E3=81=99=E3=82=8B=E3=83=A1=E3=83=BC=E3=83=
=AB=E3=82=A2=E3=83=89=E3=83=AC=E3=82=B9=E3=81=8C=E5=88=86=E3=81=8B=E3=82=8B=
=E5=BD=A2=E3=81=A7=E3=81=94=E8=BF=94=E4=BF=A1=E4=B8=8B=E3=81=95=E3=81=84=E3=
=80=82</div>
<br style=3D"font-family: Meiryo; font-size: medium;" />
<div style=3D"font-family: Meiryo; font-size: medium;"><strong>=EF=BC=9C=E9=
=85=8D=E4=BF=A1=E5=81=9C=E6=AD=A2URL=EF=BC=9E</strong></div>
<div style=3D"font-family: Meiryo; font-size: medium;">&nbsp;<a href=3D"htt=
ps://plus.combz.jp/connectFromMail/regist/wwuc4463" target=3D"_blank" rel=
=3D"noopener" data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps:=
//plus.combz.jp/connectFromMail/regist/wwuc4463&amp;source=3Dgmail&amp;ust=
=3D1684803712213000&amp;usg=3DAOvVaw2clqNs92ZzwiIm0DBxHm9A">https://plus.co=
mbz.jp/<wbr />connectFromMail/regist/<wbr />wwuc4463</a></div>
<div style=3D"font-family: Meiryo; font-size: medium;">--------------------=
----------<wbr />------------------------------<wbr />---------------------=
---------<wbr />----<br /><br />
<div style=3D"font-family: Arial, Helvetica, sans-serif; font-size: small; =
color: #222222;"><span style=3D"color: #000000; font-family: arial, sans-se=
rif;">=E2=96=A0=E2=96=A0=E2=96=A0=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=
=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=
=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1</span><span=
 style=3D"color: #000000; font-family: arial, sans-serif; font-size: large;=
"><span lang=3D"EN-US">Public Relations&nbsp;</span>Daily Co.,Ltd</span></d=
iv>
<div style=3D"font-family: Arial, Helvetica, sans-serif; font-size: small; =
color: #222222;">
<p class=3D"MsoNormal" style=3D"color: #000000; font-family: Roboto, Roboto=
Draft, Helvetica, Arial, sans-serif;"><img src=3D"cid:ii_kmwyz5zg0" alt=3D"=
PRD=E3=83=AD=E3=82=B3=E3=82=99.png" width=3D"96" height=3D"37" data-surl=3D=
"cid:ii_kmwyz5zg0" />=E3=80=80</p>
<p class=3D"MsoNormal" style=3D"color: #000000; font-family: Roboto, Roboto=
Draft, Helvetica, Arial, sans-serif;"><span style=3D"font-family: arial, sa=
ns-serif;"><strong>=E6=A0=AA=E5=BC=8F=E4=BC=9A=E7=A4=BE=E3=83=94=E3=83=BC=
=E3=82=A2=E3=83=BC=E3=83=AB=E3=83=87=E3=82=A4=E3=83=AA=E3=83=BC</strong></s=
pan></p>
</div>
<div style=3D"font-family: Arial, Helvetica, sans-serif; font-size: small; =
color: #222222;"><strong>=E5=96=B6=E6=A5=AD=E6=8B=85=E5=BD=93=EF=BC=9A=E5=
=AE=89=E7=A9=8D=E9=99=B5=EF=BC=88=E3=83=A1=E3=83=87=E3=82=A3=E3=82=A2=E4=BA=
=8B=E6=A5=AD=E9=83=A8=EF=BC=89</strong></div>
<div style=3D"font-family: Arial, Helvetica, sans-serif; font-size: small; =
color: #222222;"><strong>=E2=99=A2=E5=BC=8A=E7=A4=BEURL=EF=BC=9A<a href=3D"=
https://www.prdaily.jp/" target=3D"_blank" rel=3D"noopener" data-saferedire=
cturl=3D"https://www.google.com/url?q=3Dhttps://www.prdaily.jp/&amp;source=
=3Dgmail&amp;ust=3D1684803712213000&amp;usg=3DAOvVaw2nGUMu_xjPi5vEzoKYz5KG"=
>https://www.prdaily.jp/</a></strong></div>
<div style=3D"font-family: Arial, Helvetica, sans-serif; font-size: small; =
color: #222222;"><strong>=E2=99=A2=E5=BC=8A=E7=A4=BE=E3=82=B0=E3=83=AB=E3=
=83=BC=E3=83=97URL=EF=BC=9A<a href=3D"https://www.dac-group.co.jp/" target=
=3D"_blank" rel=3D"noopener" data-saferedirecturl=3D"https://www.google.com=
/url?q=3Dhttps://www.dac-group.co.jp/&amp;source=3Dgmail&amp;ust=3D16848037=
12213000&amp;usg=3DAOvVaw1sUiTBRqIloQD_gWm0pJpe">https://www.dac-<wbr />gro=
up.co.jp/</a></strong></div>
<div style=3D"font-family: Arial, Helvetica, sans-serif; font-size: small; =
color: #222222;"><strong>=E2=99=A2mail=EF=BC=9A<a href=3D"mailto:azumi@prda=
ily.jp" target=3D"_blank" rel=3D"noopener">azumi@prdaily.jp</a></strong></d=
iv>
<div style=3D"font-family: Arial, Helvetica, sans-serif; font-size: small; =
color: #222222;"><strong>=E2=99=A2tel=EF=BC=9A090-7186-0787<br /></strong><=
strong>=E2=99=A2=E3=80=92650-0037<br /></strong><strong>=E3=80=80=E5=85=B5=
=E5=BA=AB=E7=9C=8C=E7=A5=9E=E6=88=B8=E5=B8=82=E4=B8=AD=E5=A4=AE=E5=8C=BA=E6=
=98=8E=E7=9F=B3=E7=94=BA32=E3=80=80=E6=98=8E=E6=B5=B7=E3=83=93=E3=83=AB5F</=
strong></div>
<div style=3D"font-family: Arial, Helvetica, sans-serif; font-size: small; =
color: #222222;"><u style=3D"font-family: arial, sans-serif;">=E2=80=BB=E4=
=B8=8D=E5=9C=A8=E6=99=82=E3=81=AF<span style=3D"color: #000000;">078-326-20=
31</span>=E3=81=BE=E3=81=A7=E3=81=8A=E9=A1=98=E3=81=84=E3=81=97=E3=81=BE=E3=
=81=99=E3=80=82</u><strong><br /></strong></div>
<div style=3D"font-family: Arial, Helvetica, sans-serif; font-size: small; =
color: #222222;"><span style=3D"color: #000000; font-family: arial, sans-se=
rif; font-size: large;">Public Relations Daily Co.,Ltd</span><span style=3D=
"color: #000000; font-family: arial, sans-serif;">=E2=96=A1=E2=96=A1=E2=96=
=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=
=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=96=A1=E2=
=96=A1=E2=96=A0=E2=96=A0=E2=96=A0</span></div>
</div><img src=3D"https://i.r.cbz.jp/mo/pl/wwuc4463/19897/4ohl5xcj/" />

--8bd5bf486bab8ebc04f1d--
--b9d4d0599a51d087d5dc4--



--===============2365512594358505999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2365512594358505999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2365512594358505999==--


