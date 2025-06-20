Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 23319AE1EEB
	for <lists+industrypack-devel@lfdr.de>; Fri, 20 Jun 2025 17:41:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=zwjPCUVz/2+BDf6ETSSLPsZlIpjQ6p/7KlzZw28tyRo=; b=KFt3lJxlt8ICrJl7BnMCXErYuu
	YYGkJvm2zai44V9f7CP7Fg8PJBuzSWhVFl59uBm26ainK7L6+livZxyuyTmsCPxBgTky1461xkoDa
	SQwBBP8+aCQukZeTxnHpgWRctG8JpBwLikLUs1CyRoM3A2jSoU7wB7y4tVlvYPz+uYXw=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uSdrf-0002YX-OC
	for lists+industrypack-devel@lfdr.de;
	Fri, 20 Jun 2025 15:41:16 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <rm@azmuniversity.edu.lb>) id 1uSdre-0002YO-Mv
 for industrypack-devel@lists.sourceforge.net;
 Fri, 20 Jun 2025 15:41:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ECNkLmyXN1p0Hq3pyxRgark2qcHa0fAIvtgs9AaldH8=; b=gCO21neJwiHmryUKe7cM+OdH/G
 9g/Jj74gyu4qy4TVBa3tirxi+Mqs2vqB2hghpJAbuZ+oBaKOfj3KKVjAT+062/K+0y9f9P6OjKQN5
 MYZA8UhSsQi9MwWicdwFUj4UXHl/YTwuPvPbnkZrntVWbUYIznGBXPBATCu7VxyBcO1Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ECNkLmyXN1p0Hq3pyxRgark2qcHa0fAIvtgs9AaldH8=; b=k
 j3odE0nCMlVnTEyCSInyt8rVJRcQwlHV4uWlUiNxIWf6r6kLfxA7fbG96K//0HzCpcoIuKANrn1qY
 fd00PCKoxiV1IT/+kRciv9koCBJdKxZ6b4E6BNIy5bFAn8dkb8k1JVyNBqHih+ZhDHl7Ia9wQEbjx
 PmF7wU4q8GIujETo=;
Received: from yara.denver.wehostwebsites.com ([64.27.63.234])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-SHA384:256) (Exim 4.95) id 1uSdrd-0005xg-Uw
 for industrypack-devel@lists.sourceforge.net;
 Fri, 20 Jun 2025 15:41:14 +0000
X-SmarterMail-Authenticated-As: rmaluf@azmuniversity.edu.lb
Received: from mta01.onacusetic.info (mta01.onacusetic.info [185.255.113.115])
 by yara.denver.wehostwebsites.com with SMTP; 
 Fri, 20 Jun 2025 09:25:59 -0600
From: Richard Millyard <rm@azmuniversity.edu.lb>
To: industrypack-devel@lists.sourceforge.net
Date: 20 Jun 2025 09:25:48 -0600
Message-ID: <20250620092548.901BD0C4C645BD4E@azmuniversity.edu.lb>
MIME-Version: 1.0
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: New Page 1 #PO-210817-Y1HCL-08.xls (899KB) Download preview
 1 attachment 
 Content analysis details:   (1.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1uSdrd-0005xg-Uw
Subject: [Industrypack-devel] Request for Quotation and Delivery Details
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
Content-Type: multipart/mixed; boundary="===============1892138148325244686=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1892138148325244686==
Content-Type: text/html;
	charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>New Page 1</title>
</head>

<body>

<div style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; =
text-indent: 0px; letter-spacing: normal; font-family: Helvetica, Arial, sa=
ns-serif, serif, EmojiFont; font-size: 13px; font-style: normal; font-weigh=
t: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; back=
ground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-vari=
ant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness=
: initial; text-decoration-style: initial;=20
text-decoration-color: initial;">
	<span id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp1bdbe057yiv6011385895y=
dp8402adc3yiv6467285439ydp532229f0x_yiv4441783090yui_3_16_0_ym19_1_15029811=
69639_99587" style=3D"margin: 0px; padding: 0px; color: rgb(31, 73, 125); f=
ont-family: Calibri, sans-serif, serif, EmojiFont; font-size: 11pt; z-index=
: 0;">
	<a id=3D"v1yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028=
yui_3_16_0_ym19_1_1495445584156_65040" style=3D"margin: 0px; padding: 0px; =
text-align: left; color: rgb(39, 99, 164); text-transform: none; text-inden=
t: 0px; letter-spacing: normal; font-family: Helvetica, Arial, sans-serif, =
serif, EmojiFont; font-size: 13px; font-style: normal; font-weight: 400; wo=
rd-spacing: 0px; white-space: normal; outline-width: medium; outline-style:=
 none; box-sizing: border-box; orphans: 2; widows: 2;=20
background-image: none; background-attachment: scroll; background-repeat: r=
epeat; background-size: auto; background-color: rgb(255, 255, 255); font-va=
riant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wid=
th: 0px;" href=3D"https://rebrand.ly/hcytd9w?email=3Dindustrypack-devel@lis=
ts.sourceforge.net" target=3D"_blank" rel=3D"noreferrer">
<img width=3D"69" height=3D"69" class=3D"v1yiv2638645065ydpd56937fcyiv07333=
81309ydp599c522bx_yiv1248794028" id=3D"v1yiv2638645065ydpd56937fcyiv0733381=
309ydp599c522bx_yiv1248794028yui_3_16_0_ym19_1_1495445584156_65041" style=
=3D"text-indent: -9999px; vertical-align: middle; box-sizing: border-box;" =
src=3D"https://i.imgur.com/bgN7WTZ.png"></a><br>
<div style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; =
text-indent: 0px; letter-spacing: normal; font-family: Helvetica, Arial, sa=
ns-serif, serif, EmojiFont; font-size: 13px; font-style: normal; font-weigh=
t: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; back=
ground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-vari=
ant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness=
: initial; text-decoration-style: initial;=20
text-decoration-color: initial;"><font id=3D"yiv2638645065ydpd56937fcyiv073=
3381309ydp599c522bx_yiv1248794028yui_3_16_0_ym19_1_1484514988991_26912"><di=
v id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028yui_=
3_16_0_ym19_1_1485251021118_91738" dir=3D"ltr"><font id=3D"yiv2638645065ydp=
d56937fcyiv0733381309ydp599c522bx_yiv1248794028yui_3_16_0_ym19_1_1495445584=
156_65039">
<a id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028yui=
_3_16_0_ym19_1_1495445584156_65040" style=3D"margin: 0px; padding: 0px; col=
or: rgb(39, 99, 164); outline-width: medium; outline-style: none; backgroun=
d-image: none; background-attachment: scroll; background-repeat: repeat; ba=
ckground-size: auto; background-color: rgb(255, 255, 255); text-decoration-=
thickness: initial; text-decoration-style: solid; text-decoration-color: cu=
rrentcolor; text-decoration-line: underline;"=20
href=3D"https://unicorncomputech.com/xceling/Excel_June/excel.htm?email=3Di=
ndustrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"nofollow =
noopener noreferrer"></a></font><font id=3D"yiv2638645065ydpd56937fcyiv0733=
381309ydp599c522bx_yiv1248794028yui_3_16_0_ym19_1_1495445584156_65043" styl=
e=3D"font-size: 24px; font-weight: normal; background-color: rgb(255, 255, =
255);"> <font id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv12=
48794028yui_3_16_0_ym19_1_1495445584156_65044" size=3D"2">
<span id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028=
yui_3_16_0_ym19_1_1495445584156_65045"><strong><a href=3D"https://rebrand.l=
y/hcytd9w?email=3Dindustrypack-devel@lists.sourceforge.net">#PO-210817-Y1HC=
L-08.xls</a><font id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_y=
iv1248794028yui_3_16_0_ym19_1_1495445584156_65047" color=3D"#808080">&nbsp;=
</font> </strong></span> </font></font>
<font id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028=
yui_3_16_0_ym19_1_1495445584156_65048" color=3D"#808080"><span id=3D"yiv263=
8645065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028yui_3_16_0_ym19_1_=
1495445584156_65049" style=3D"font-size: 14px; background-color: rgb(230, 2=
30, 230);"> <font id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_y=
iv1248794028yui_3_16_0_ym19_1_1495445584156_65050" style=3D"font-size: 24px=
; background-color: rgb(255, 255, 255);">
<font id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028=
yui_3_16_0_ym19_1_1495445584156_65051" size=3D"2"><span id=3D"yiv2638645065=
ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028yui_3_16_0_ym19_1_1495445=
584156_65052">(899KB)</span></font></font></span></font> <b id=3D"yiv263864=
5065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028yui_3_16_0_ym19_1_149=
5445584156_65057" style=3D"font-size: 14px;">
<img width=3D"8" height=3D"9" align=3D"absMiddle" class=3D"yiv2638645065ydp=
d56937fcyiv0733381309ydp599c522bx_yiv1248794028" id=3D"yiv2638645065ydpd569=
37fcyiv0733381309ydp599c522bx_yiv1248794028yui_3_16_0_ym19_1_1495445584156_=
65058" style=3D"width: 12px; height: 6px; text-indent: -9999px;"=20
src=3D"https://ecp.yusercontent.com/mail?url=3Dhttps%3A%2F%2Fres.mail.qq.co=
m%2Fbizmail%2Fzh_CN%2Fhtmledition%2Fimages%2Ficon_att087795.gif&amp;t=3D173=
1909053&amp;ymreqid=3D6a0942da-3033-59fd-1c78-400001012e00&amp;sig=3D_UBYm8=
nwtz_Pxip5HM9y_w--~D" border=3D"0"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;</b><font id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv124=
8794028yui_3_16_0_ym19_1_1502397857835_5062" size=3D"2">
<b id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028yui=
_3_16_0_ym19_1_1502397857835_5063">&nbsp;</b></font><font id=3D"yiv26386450=
65ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028yui_3_16_0_ym19_1_15023=
97857835_5064" size=3D"2">
 <a class=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv124879402=
8edited-link-editor" id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522b=
x_yiv1248794028yui_3_16_0_ym19_1_1502397857835_5065" style=3D"margin: 0px; =
padding: 0px; color: blue; outline-width: medium; outline-style: none; text=
-decoration-thickness: initial; text-decoration-style: solid; text-decorati=
on-color: currentcolor; text-decoration-line: underline;" href=3D"https://r=
ebrand.ly/hcytd9w?email=3Dindustrypack-devel@lists.sourceforge.net" target=
=3D"_blank"=20
rel=3D"nofollow noopener &#10;&#10;&#10;&#10;noreferrer">Download</a><font =
id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028yui_3_=
16_0_ym19_1_1502397857835_5066" color=3D"#8fca40"><b id=3D"yiv2638645065ydp=
d56937fcyiv0733381309ydp599c522bx_yiv1248794028yui_3_16_0_ym19_1_1502397857=
835_5067">&nbsp;&nbsp;</b></font>
 <a class=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv124879402=
8edited-link-editor" id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522b=
x_yiv1248794028yui_3_16_0_ym19_1_1502397857835_5068" style=3D"margin: 0px; =
padding: 0px; color: blue; outline-width: medium; outline-style: none; text=
-decoration-thickness: initial; text-decoration-style: solid; text-decorati=
on-color: currentcolor; text-decoration-line: underline;" href=3D"https://r=
ebrand.ly/hcytd9w?email=3Dindustrypack-devel@lists.sourceforge.net" target=
=3D"_blank"=20
rel=3D"nofollow noopener &#10;&#10;&#10;&#10;noreferrer">preview</a>&nbsp;<=
font id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028y=
ui_3_16_0_ym19_1_1502397857835_5069" color=3D"#5b8828"><b id=3D"yiv26386450=
65ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028yui_3_16_0_ym19_1_15023=
97857835_5070">1</b></font>
 &nbsp;<b id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv124879=
4028yui_3_16_0_ym19_1_1502397857835_5071" style=3D"font-size: 14px;"> <b id=
=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028yui_3_16=
_0_ym19_1_1502397857835_5072" style=3D"background-color: rgb(230, 230, 230)=
;"><b id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028=
yui_3_16_0_ym19_1_1502397857835_5073">
<span id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028=
yui_3_16_0_ym19_1_1502397857835_5074" style=3D"color: rgb(131, 131, 131); f=
ont-size: small; font-weight: normal; background-color: rgb(255, 255, 255);=
"></span></b></b></b><span id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp59=
9c522bx_yiv1248794028yui_3_16_0_ym19_1_1502397857835_5075" style=3D"color: =
rgb(131, 131, 131);">attachment</span></font><br>
---------------------------------------------------------------------------=
------------------------------------<br><br></div></font><div id=3D"yiv2638=
645065ydpd56937fcyiv0733381309ydp599c522bx_yiv1248794028yui_3_16_0_ym19_1_1=
485251021118_91738" dir=3D"ltr"></div></div><div id=3D"yiv2638645065ydpd569=
37fcyiv0733381309ydp599c522bx_yiv1248794028yui_3_16_0_ym19_1_1485251021118_=
91738" dir=3D"ltr"><font id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c=
522bx_yiv1248794028yui_3_16_0_ym19_1_1484514988991_26912">
</font></div></span><div id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c=
522bx_yiv1248794028yui_3_16_0_ym19_1_1485251021118_91738" dir=3D"ltr"></div=
><font id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv124879402=
8yui_3_16_0_ym19_1_1484514988991_26912"></font>
<div style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; =
text-indent: 0px; letter-spacing: normal; font-family: Helvetica, Arial, sa=
ns-serif, serif, EmojiFont; font-size: 13px; font-style: normal; font-weigh=
t: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; back=
ground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-vari=
ant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness=
: initial; text-decoration-style: initial;=20
text-decoration-color: initial;"></div></div>
<div style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; =
text-indent: 0px; letter-spacing: normal; font-family: Helvetica, Arial, sa=
ns-serif, serif, EmojiFont; font-size: 13px; font-style: normal; font-weigh=
t: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; back=
ground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-vari=
ant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness=
: initial; text-decoration-style: initial;=20
text-decoration-color: initial;"><span style=3D"margin: 0px; padding: 0px; =
color: rgb(31, 73, 125); font-family: Calibri, sans-serif, serif, EmojiFont=
; font-size: 11pt; z-index: 0;">Dear Sir/Madam,<br><br>Please view and find=
 our signed purchase order, kindly give us your best prices and the cost of=
 delivery to our port.<br>Also send your invoice and advise your lead time.=
</span></div>
<div style=3D"text-align: left; color: rgb(0, 0, 0); text-transform: none; =
text-indent: 0px; letter-spacing: normal; font-family: Helvetica, Arial, sa=
ns-serif, serif, EmojiFont; font-size: 13px; font-style: normal; font-weigh=
t: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; back=
ground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-vari=
ant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness=
: initial; text-decoration-style: initial;=20
text-decoration-color: initial;"><span style=3D"margin: 0px; padding: 0px; =
color: rgb(31, 73, 125); font-family: Calibri, sans-serif, serif, EmojiFont=
; font-size: 11pt; z-index: 0;"><br>We need this order delivered this summe=
r. Waiting for your confirmation.
<br><br>Kind Regards,	<span style=3D"margin: 0px; padding: 0px; z-index: 0;=
">
	<font color=3D"#1f497d" face=3D"Calibri, sans-serif" style=3D"font-family:=
 Calibri, sans-serif, serif, EmojiFont; background-color: inherit;">
<span style=3D"font-size: 14px;"><br>
<span id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv4441783090=
yui_3_16_0_ym19_1_1502981169639_99676" style=3D"margin: 0px; padding: 0px; =
z-index: 0;"><font id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_=
yiv4441783090yui_3_16_0_ym19_1_1502981169639_99674" color=3D"#1f497d" face=
=3D"Calibri, sans-serif" style=3D"font-family: Calibri, sans-serif, serif, =
EmojiFont; background-color: inherit;">
<span id=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_yiv4441783090=
yui_3_16_0_ym19_1_1502981169639_99675" style=3D"font-size: 14px;">
		<span class=3D"yiv2638645065ydpd56937fcyiv0733381309ydp599c522bx_m_370595=
2721728576516m_-6243757699181510401gmail-HOEnZb" style=3D"color: rgb(0, 0, =
0); text-transform: none; text-indent: 0px; letter-spacing: normal; font-fa=
mily: Arial, serif, EmojiFont; font-size: small; font-style: normal; font-w=
eight: normal; word-spacing: 0px;">
		<font color=3D"#888888" style=3D"background-color: inherit;">
		<div>
			<font face=3D"Calibri" size=3D"3" style=3D"font-family: Calibri, serif, =
EmojiFont;">
			Richard Millyard</font></div>
		<div>
			<font color=3D"#00b050" face=3D"Calibri" size=3D"3" style=3D"font-family=
: Calibri, serif, EmojiFont;">
			Vomax Trading Co., LTD</font></div>
		<div>
			<font color=3D"#00b050" face=3D"Calibri" size=3D"3" style=3D"font-family=
: Calibri, serif, EmojiFont;">
			Purchasing&nbsp;Department,</font></div>
		<div>
			<font color=3D"#00b050" face=3D"Calibri" size=3D"3" style=3D"font-family=
: Calibri, serif, EmojiFont;">
			Marleston SA 5033 Australia,</font></div>
		<div>
			<font color=3D"#00b050" face=3D"Calibri" size=3D"3" style=3D"font-family=
: Calibri, serif, EmojiFont;">
			P.O. Box 511</font></div>
		<div>
			<font color=3D"#00b050" face=3D"Calibri" size=3D"3" style=3D"font-family=
: Calibri, serif, EmojiFont;">
			T:<span>&nbsp;</span>+6188297140<br><font id=3D"yiv2638645065ydpd56937fc=
yiv0733381309ydp599c522bx_yiv1248794028yui_3_16_0_ym19_1_1484514988991_2691=
2">
	</font></font></div></font></span></span></font></span></span></font></spa=
n></span></div>




</body></html>



--===============1892138148325244686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1892138148325244686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1892138148325244686==--
