Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A8CDCA5619F
	for <lists+industrypack-devel@lfdr.de>; Fri,  7 Mar 2025 08:12:27 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tqRsg-0003tv-Lo
	for lists+industrypack-devel@lfdr.de;
	Fri, 07 Mar 2025 07:12:26 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <alexander@krystal.zdsepoxyresin.ltd>)
 id 1tqRsf-0003tp-Mb for industrypack-devel@lists.sourceforge.net;
 Fri, 07 Mar 2025 07:12:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:Reply-To:To:From:Sender:
 MIME-Version:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1+a4XNkhw0mRKTnOJkeNHi3vatHH10WF1Voy2RBcqH8=; b=N6awuHlrpIz1Pc4sLTplFyKVh7
 2LxUT1iJn3o/bfhMHEU3kVu2PaaFxkOI40e0J3VtMDc94yVMFs5vyhowryT/LQWDzdX4/4ju0AkZD
 m2aEApkCJdK+krNpypxoxy0YdKze+q2zdJbYD+nr4/9HOcprS0e/uzy0vbxpNWgb0IYQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:Reply-To:To:From:Sender:MIME-Version:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1+a4XNkhw0mRKTnOJkeNHi3vatHH10WF1Voy2RBcqH8=; b=b
 KQ+oBWkQMW1TBqCqi01CWom97WclcueJEtWv+nkNqiwqLk56VnpzQnrt7jr3i2XZ8L7JSg0wPvsl4
 NIMHTjWFOCcdzG+mlJkEbRHFAIE1ongtzQ9BbKbyvMg/OsM0lbJJ0fDSnzHz210PzXM0wpK4ntYu6
 l9kTwUaIkSQVGYpM=;
Received: from static27-161.uszonea.dm.aliyun.com ([8.221.27.161])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tqRsc-0002RX-V0 for industrypack-devel@lists.sourceforge.net;
 Fri, 07 Mar 2025 07:12:25 +0000
X-AliDM-RcptTo: aW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA==
Feedback-ID: default:alexander@krystal.zdsepoxyresin.ltd:batch:107841
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=krystal.zdsepoxyresin.ltd; s=aliyun-us-east-1;
 t=1741331537; h=Message-ID:MIME-Version:From:To:Date:Subject:Content-Type;
 bh=1+a4XNkhw0mRKTnOJkeNHi3vatHH10WF1Voy2RBcqH8=;
 b=BDn+DlatXZEHbMjC3XHDtpTV1AeDKLXnhjQQXqbwoFrJfNSDGS+LF7inoqVXydrXXWsTUbVTr+5VemL9HBz7f0Uh6TiIIBGb0tNpBdpf/WrR88wA0ZQF5TtpKDS7fIakkRsQcy3CvoJ/b5viB+7TlAT2g+aCgH2FZth6WoKFu4s=
Received: from DESKTOP-CVOR0HJ(mailfrom:alexander@krystal.zdsepoxyresin.ltd
 fp:SMTPD_.XusbYvsWNU cluster:dm-ay35u-a)
 by smtp.aliyun-inc.com(127.0.0.1); Fri, 07 Mar 2025 15:12:16 +0800
X-EnvId: 1800000011411531391
Message-ID: <20250307151213017.sale04@epoxyresinfactory.com>
MIME-Version: 1.0
To: "Industrypack-devel" <industrypack-devel@lists.sourceforge.net>
Date: 7 Mar 2025 15:12:15 +0800
X-Spam-Score: 2.6 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hi , Some positive feedback of our adhesive solutions recently:1)
    ZDS3319 Silicone potting gelfor micro inverter.Flame retardant grade UL94-V0≥0.8W/m·k
    thermal conductivityExcellent insulation and [...] 
 
 Content analysis details:   (2.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: co.ltd]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [8.221.27.161 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [8.221.27.161 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
                             [8.221.27.161 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [8.221.27.161 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
  0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
                             area
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay
                             lines
X-Headers-End: 1tqRsc-0002RX-V0
Subject: [Industrypack-devel] =?utf-8?q?UL94-V0_and_=E2=89=A54W/m=2EK_Sili?=
 =?utf-8?q?cone?=
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
From: Krystal Qiu via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: sale04@epoxyresinfactory.com
Content-Type: multipart/mixed; boundary="===============2282998755737063490=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============2282998755737063490==
Content-Type: multipart/alternative;
 boundary=--boundary_1130_8ebc4fa6-5925-41ba-8b85-e60cd88dbf82


----boundary_1130_8ebc4fa6-5925-41ba-8b85-e60cd88dbf82
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Hi , Some positive feedback of our adhesive solutions recently:1)=
 ZDS3319 Silicone potting gelfor micro inverter.Flame retardant g=
rade UL94-V0=E2=89=A50.8W/m=C2=B7k thermal conductivityExcellent =
insulation and weather aging resistance.2) ZDS3376 UV/moisture du=
al-curing silicone conformal coatingFast curingGood protection fo=
r PCBExcellent moisture-proof, dust-proof, anti-corrosion, anti-c=
ondensation, etc.3) ZDS1004 Thermal grease for battery cells to c=
onduct cooling=E2=89=A54W/m.K.excellent thermal conductivity-40~2=
00=C2=B0C low and high temperature resistanceExcellent electrical=
 insulation Write me back for the adhesive solution for the free =
samples.Thank you.=0D=0A=0D=0A------------ =0D=0A=0D=0AKrystal Qi=
u=E2=94=82Sales Director=0D=0A=0D=0AShenzhen Zhengdasheng Chemica=
l Co.Ltd.=0D=0AMobile/WhatsApp: +86 18194019303T: 86-755-84875752=
=0D=0AF: 86-755-84875750=0D=0AW: www.epoxyresinfactory.comW:www.z=
dschemical.com=0D=0A=0D=0AA: 4th floor , Longyuntong Building, No=
. 164-5 Pengda Road, =0D=0ALonggang District, Shenzhen,China.
----boundary_1130_8ebc4fa6-5925-41ba-8b85-e60cd88dbf82
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>=0A<html><head><meta HTTP-EQUIV=3D"Content-Type" C=
ONTENT=3D"text/html; charset=3DUTF-8"/>=0D=0A                    =
                  <title>UL94-V0 and =E2=89=A54W/m.K Silicone</ti=
tle></head><body><DIV><SPAN style=3D"FONT-SIZE: 13px"><SPAN style=
=3D"FONT-FAMILY: arial"><SPAN style=3D"LINE-HEIGHT: 1.5"><SPAN st=
yle=3D"COLOR: #000000"><SPAN style=3D"FONT-SIZE: 13px"><SPAN styl=
e=3D"FONT-FAMILY: arial">Hi , <BR><BR>Some positive feedback of o=
ur adhesive solutions recently:</SPAN></SPAN><BR>&nbsp;<BR><STRON=
G><SPAN style=3D"COLOR: #0000cc"><U><EM><SPAN style=3D"FONT-SIZE:=
 13px"><SPAN style=3D"FONT-FAMILY: arial">1) ZDS3319 Silicone pot=
ting gel&nbsp;for micro inverter</SPAN></SPAN></EM></U></SPAN></S=
TRONG>.<BR><STRONG><SPAN style=3D"FONT-SIZE: 13px"><SPAN style=3D=
"FONT-FAMILY: arial">Flame retardant grade UL94-V0</SPAN></SPAN><=
/STRONG><BR><SPAN style=3D"FONT-SIZE: 13px"><SPAN style=3D"FONT-F=
AMILY: arial"><SPAN style=3D"COLOR: #000000">=E2=89=A50.8</SPAN><=
SPAN style=3D"COLOR: #000000">&nbsp;W/m=C2=B7k </SPAN>thermal con=
ductivity</SPAN></SPAN><BR><SPAN style=3D"FONT-SIZE: 13px"><SPAN =
style=3D"FONT-FAMILY: arial">Excellent insulation and weather agi=
ng resistance.</SPAN></SPAN><BR></SPAN></SPAN></SPAN></SPAN><IMG =
style=3D"HEIGHT: 338px; WIDTH: 791px" src=3D"https://trade-130636=
9054.file.myqcloud.com/edm/22689/20250226/U0GPFgvFsBVSBE6Y/image-=
20250226165358-2.png?sign=3Dq-sign-algorithm%3Dsha1%26q-ak%3DAKID=
FJ7fxyjDQM1PWMxHL7cqnUu2tUoxvfAQ%26q-sign-time%3D1740560056%3B177=
2096056%26q-key-time%3D1740560056%3B1772096056%26q-header-list%3D=
%26q-url-param-list%3D%26q-signature%3D57e7ef1de091eff6525682495d=
0f3435e8a096ed" width=3D791 height=3D338 data-cke-saved-src=3D"ht=
tps://trade-1306369054.file.myqcloud.com/edm/22689/20250226/U0GPF=
gvFsBVSBE6Y/image-20250226165358-2.png?sign=3Dq-sign-algorithm%3D=
sha1%26q-ak%3DAKIDFJ7fxyjDQM1PWMxHL7cqnUu2tUoxvfAQ%26q-sign-time%=
3D1740560056%3B1772096056%26q-key-time%3D1740560056%3B1772096056%=
26q-header-list%3D%26q-url-param-list%3D%26q-signature%3D57e7ef1d=
e091eff6525682495d0f3435e8a096ed" data-code=3D"edm/22689/20250226=
/U0GPFgvFsBVSBE6Y/image-20250226165358-2.png"><SPAN style=3D"FONT=
-SIZE: 13px"><SPAN style=3D"FONT-FAMILY: arial"><SPAN style=3D"LI=
NE-HEIGHT: 1.5"><SPAN style=3D"COLOR: #000000"><BR><BR><BR><STRON=
G><SPAN style=3D"COLOR: #0000cc"><U><EM><SPAN style=3D"FONT-SIZE:=
 13px"><SPAN style=3D"FONT-FAMILY: arial">2) ZDS3376 UV/moisture =
dual-curing silicone conformal coating</SPAN></SPAN></EM></U></SP=
AN></STRONG><BR><SPAN style=3D"FONT-SIZE: 13px"><SPAN style=3D"FO=
NT-FAMILY: arial"><SPAN style=3D"COLOR: #000000">Fast curing</SPA=
N></SPAN></SPAN><BR><SPAN style=3D"FONT-SIZE: 13px"><SPAN style=3D=
"FONT-FAMILY: arial"><SPAN style=3D"COLOR: #000000">Good protecti=
on for PCB</SPAN></SPAN></SPAN><BR><SPAN style=3D"FONT-SIZE: 13px=
"><SPAN style=3D"FONT-FAMILY: arial"><SPAN style=3D"COLOR: #00000=
0">Excellent moisture-proof, dust-proof, anti-corrosion, anti-con=
densation, etc.</SPAN></SPAN></SPAN><BR><SPAN style=3D"COLOR: #00=
00cc">&nbsp;</SPAN></SPAN></SPAN></SPAN></SPAN><IMG src=3D"https:=
//trade-1306369054.file.myqcloud.com/edm/22689/20250226/xbIijvq9h=
zaLwJCE/image-20250226171550-3.png?sign=3Dq-sign-algorithm%3Dsha1=
%26q-ak%3DAKIDFJ7fxyjDQM1PWMxHL7cqnUu2tUoxvfAQ%26q-sign-time%3D17=
40561355%3B1772097355%26q-key-time%3D1740561355%3B1772097355%26q-=
header-list%3D%26q-url-param-list%3D%26q-signature%3D647209743b0a=
c195814789e4526957c197eb4117" width=3D653 height=3D439 data-cke-s=
aved-src=3D"https://trade-1306369054.file.myqcloud.com/edm/22689/=
20250226/xbIijvq9hzaLwJCE/image-20250226171550-3.png?sign=3Dq-sig=
n-algorithm%3Dsha1%26q-ak%3DAKIDFJ7fxyjDQM1PWMxHL7cqnUu2tUoxvfAQ%=
26q-sign-time%3D1740561355%3B1772097355%26q-key-time%3D1740561355=
%3B1772097355%26q-header-list%3D%26q-url-param-list%3D%26q-signat=
ure%3D647209743b0ac195814789e4526957c197eb4117" data-code=3D"edm/=
22689/20250226/xbIijvq9hzaLwJCE/image-20250226171550-3.png"><SPAN=
 style=3D"FONT-SIZE: 13px"><SPAN style=3D"FONT-FAMILY: arial"><SP=
AN style=3D"LINE-HEIGHT: 1.5"><SPAN style=3D"COLOR: #000000"><SPA=
N style=3D"COLOR: #0000cc"></SPAN></SPAN></SPAN></SPAN></SPAN><IM=
G style=3D"HEIGHT: 436px; WIDTH: 468px" src=3D"https://trade-1306=
369054.file.myqcloud.com/edm/22689/20250226/dD86W9R1dYFe7dAi/imag=
e-20250226172606-6.png?sign=3Dq-sign-algorithm%3Dsha1%26q-ak%3DAK=
IDFJ7fxyjDQM1PWMxHL7cqnUu2tUoxvfAQ%26q-sign-time%3D1740561970%3B1=
772097970%26q-key-time%3D1740561970%3B1772097970%26q-header-list%=
3D%26q-url-param-list%3D%26q-signature%3Dcde5c144bfd9a1b50e5f30ac=
ed36f397700d8f74" width=3D468 height=3D436 data-cke-saved-src=3D"=
https://trade-1306369054.file.myqcloud.com/edm/22689/20250226/dD8=
6W9R1dYFe7dAi/image-20250226172606-6.png?sign=3Dq-sign-algorithm%=
3Dsha1%26q-ak%3DAKIDFJ7fxyjDQM1PWMxHL7cqnUu2tUoxvfAQ%26q-sign-tim=
e%3D1740561970%3B1772097970%26q-key-time%3D1740561970%3B177209797=
0%26q-header-list%3D%26q-url-param-list%3D%26q-signature%3Dcde5c1=
44bfd9a1b50e5f30aced36f397700d8f74" data-code=3D"edm/22689/202502=
26/dD86W9R1dYFe7dAi/image-20250226172606-6.png"><SPAN style=3D"FO=
NT-SIZE: 13px"><SPAN style=3D"FONT-FAMILY: arial"><SPAN style=3D"=
LINE-HEIGHT: 1.5"><SPAN style=3D"COLOR: #000000"><SPAN style=3D"C=
OLOR: #0000cc"><BR><BR><U><EM><STRONG><SPAN style=3D"FONT-SIZE: 1=
3px"><SPAN style=3D"FONT-FAMILY: arial">3) ZDS1004 Thermal grease=
 for battery cells to conduct cooling</SPAN></SPAN></STRONG></EM>=
</U></SPAN><BR><STRONG><SPAN style=3D"FONT-SIZE: 13px"><SPAN styl=
e=3D"FONT-FAMILY: arial"><SPAN style=3D"FONT-WEIGHT: normal">=E2=89=
=A54W/m.K.</SPAN>&nbsp;excellent thermal conductivity</SPAN></SPA=
N></STRONG><BR><SPAN style=3D"FONT-SIZE: 13px"><SPAN style=3D"FON=
T-FAMILY: arial"><SPAN style=3D"FONT-WEIGHT: normal">-</SPAN><SPA=
N style=3D"FONT-WEIGHT: normal">40~200</SPAN><SPAN style=3D"FONT-=
WEIGHT: normal">=C2=B0C &nbsp;low and high temperature resistance=
</SPAN></SPAN></SPAN><BR><SPAN style=3D"FONT-SIZE: 13px"><SPAN st=
yle=3D"FONT-FAMILY: arial"><SPAN style=3D"COLOR: #000000">Excelle=
nt electrical insulation </SPAN></SPAN></SPAN><BR>&nbsp;</SPAN></=
SPAN></SPAN></SPAN><IMG style=3D"HEIGHT: 593px; WIDTH: 488px" src=
=3D"https://trade-1306369054.file.myqcloud.com/edm/22689/20250226=
/dvmWcTkMOZ3Wy0GL/image-20250226171740-4.jpeg?sign=3Dq-sign-algor=
ithm%3Dsha1%26q-ak%3DAKIDFJ7fxyjDQM1PWMxHL7cqnUu2tUoxvfAQ%26q-sig=
n-time%3D1740561463%3B1772097463%26q-key-time%3D1740561463%3B1772=
097463%26q-header-list%3D%26q-url-param-list%3D%26q-signature%3Db=
13a93d4b843db436af76a2fa1e909f3ec33a572" width=3D488 height=3D593=
 data-cke-saved-src=3D"https://trade-1306369054.file.myqcloud.com=
/edm/22689/20250226/dvmWcTkMOZ3Wy0GL/image-20250226171740-4.jpeg?=
sign=3Dq-sign-algorithm%3Dsha1%26q-ak%3DAKIDFJ7fxyjDQM1PWMxHL7cqn=
Uu2tUoxvfAQ%26q-sign-time%3D1740561463%3B1772097463%26q-key-time%=
3D1740561463%3B1772097463%26q-header-list%3D%26q-url-param-list%3=
D%26q-signature%3Db13a93d4b843db436af76a2fa1e909f3ec33a572" data-=
code=3D"edm/22689/20250226/dvmWcTkMOZ3Wy0GL/image-20250226171740-=
4.jpeg"><SPAN style=3D"FONT-SIZE: 13px"><SPAN style=3D"FONT-FAMIL=
Y: arial"><SPAN style=3D"LINE-HEIGHT: 1.5"><SPAN style=3D"COLOR: =
#000000"></SPAN></SPAN></SPAN></SPAN><IMG style=3D"HEIGHT: 592px;=
 WIDTH: 592px" src=3D"https://trade-1306369054.file.myqcloud.com/=
edm/22689/20250226/RotIhwGG8MFcUjiW/image-20250226171920-5.png?si=
gn=3Dq-sign-algorithm%3Dsha1%26q-ak%3DAKIDFJ7fxyjDQM1PWMxHL7cqnUu=
2tUoxvfAQ%26q-sign-time%3D1740561563%3B1772097563%26q-key-time%3D=
1740561563%3B1772097563%26q-header-list%3D%26q-url-param-list%3D%=
26q-signature%3D8d9769aa0aed1f095e4ca7ce29adf52b9509d03f" width=3D=
592 height=3D592 data-cke-saved-src=3D"https://trade-1306369054.f=
ile.myqcloud.com/edm/22689/20250226/RotIhwGG8MFcUjiW/image-202502=
26171920-5.png?sign=3Dq-sign-algorithm%3Dsha1%26q-ak%3DAKIDFJ7fxy=
jDQM1PWMxHL7cqnUu2tUoxvfAQ%26q-sign-time%3D1740561563%3B177209756=
3%26q-key-time%3D1740561563%3B1772097563%26q-header-list%3D%26q-u=
rl-param-list%3D%26q-signature%3D8d9769aa0aed1f095e4ca7ce29adf52b=
9509d03f" data-code=3D"edm/22689/20250226/RotIhwGG8MFcUjiW/image-=
20250226171920-5.png"><SPAN style=3D"FONT-SIZE: 13px"><SPAN style=
=3D"FONT-FAMILY: arial"><SPAN style=3D"LINE-HEIGHT: 1.5"><SPAN st=
yle=3D"COLOR: #000000"><BR><BR>Write me back for the adhesive sol=
ution for the free samples.&nbsp;<BR></SPAN></SPAN></SPAN></SPAN>=
<IMG style=3D"HEIGHT: 457px; WIDTH: 818px" src=3D"https://trade-1=
306369054.file.myqcloud.com/edm/22689/20250226/DEhyYMkHOc4qVMBb/i=
mage-20250226172925-7.jpeg?sign=3Dq-sign-algorithm%3Dsha1%26q-ak%=
3DAKIDFJ7fxyjDQM1PWMxHL7cqnUu2tUoxvfAQ%26q-sign-time%3D1740562170=
%3B1772098170%26q-key-time%3D1740562170%3B1772098170%26q-header-l=
ist%3D%26q-url-param-list%3D%26q-signature%3D923e0e68b0d49f366e1f=
0b4fe965df4bfdcf4394" width=3D818 height=3D457 data-cke-saved-src=
=3D"https://trade-1306369054.file.myqcloud.com/edm/22689/20250226=
/DEhyYMkHOc4qVMBb/image-20250226172925-7.jpeg?sign=3Dq-sign-algor=
ithm%3Dsha1%26q-ak%3DAKIDFJ7fxyjDQM1PWMxHL7cqnUu2tUoxvfAQ%26q-sig=
n-time%3D1740562170%3B1772098170%26q-key-time%3D1740562170%3B1772=
098170%26q-header-list%3D%26q-url-param-list%3D%26q-signature%3D9=
23e0e68b0d49f366e1f0b4fe965df4bfdcf4394" data-code=3D"edm/22689/2=
0250226/DEhyYMkHOc4qVMBb/image-20250226172925-7.jpeg"><SPAN style=
=3D"FONT-SIZE: 13px"><SPAN style=3D"FONT-FAMILY: arial"><SPAN sty=
le=3D"LINE-HEIGHT: 1.5"><SPAN style=3D"COLOR: #000000"><BR>Thank =
you.</SPAN></SPAN></SPAN></SPAN><BR type=3D"_moz"></DIV>=0D=0A<DI=
V class=3Dmail-signature>=0D=0A<DIV><SPAN style=3D"FONT-SIZE: 16p=
x"><SPAN style=3D"LINE-HEIGHT: 18px">------------</SPAN></SPAN> =0D=0A=
<DIV style=3D"TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px">=0D=0A=
<DIV><SPAN style=3D"WHITE-SPACE: normal"><SPAN style=3D"WHITE-SPA=
CE: normal"><SPAN style=3D"COLOR: #000033"><SPAN style=3D"FONT-SI=
ZE: 14px"><SPAN style=3D"LINE-HEIGHT: 1.5"><SPAN style=3D"FONT-FA=
MILY: lucida Grande, Verdana, Microsoft YaHei"><SPAN style=3D"FON=
T-STYLE: normal"><SPAN style=3D"font-variant-ligatures: normal"><=
SPAN style=3D"font-variant-caps: normal"><SPAN style=3D"FONT-WEIG=
HT: 400"><SPAN style=3D"LETTER-SPACING: normal"><SPAN style=3D"OR=
PHANS: 2"><SPAN style=3D"TEXT-TRANSFORM: none"><SPAN style=3D"WHI=
TE-SPACE: normal"><SPAN style=3D"WIDOWS: 2"><SPAN style=3D"WORD-S=
PACING: 0px"><SPAN style=3D"text-decoration-style: initial"><SPAN=
 style=3D"text-decoration-color: initial"><SPAN style=3D"LINE-HEI=
GHT: 1.5"><SPAN style=3D"FONT-SIZE: small"><SPAN style=3D"LINE-HE=
IGHT: 1.5"><SPAN style=3D"BACKGROUND-COLOR: #ffffff"><SPAN style=3D=
"FONT-FAMILY: Arial"><SPAN style=3D"LINE-HEIGHT: 1.5">Krystal Qiu=
&nbsp;</SPAN></SPAN><SPAN style=3D"FONT-FAMILY: arial">=E2=94=82<=
/SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></S=
PAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPA=
N></SPAN><SPAN style=3D"FONT-SIZE: 12px"><SPAN style=3D"FONT-FAMI=
LY: arial">Sales Director</SPAN></SPAN></SPAN></SPAN></SPAN></DIV=
>=0D=0A<DIV><SPAN style=3D"WHITE-SPACE: normal"><SPAN style=3D"WH=
ITE-SPACE: normal">&nbsp;&nbsp;<IMG style=3D"MAX-WIDTH: 100%; HEI=
GHT: 123px; WIDTH: 269px" src=3D"https://cowork-storage-public-cd=
n.lx.netease.com/lxbg/2024/12/30/5f5113a56c754b96a96870d8302fa7c4=
.png" data-cke-saved-src=3D"https://cowork-storage-public-cdn.lx.=
netease.com/lxbg/2024/12/30/5f5113a56c754b96a96870d8302fa7c4.png"=
 data-timedate=3D"1735546080910"></SPAN></SPAN></DIV>=0D=0A<DIV><=
SPAN style=3D"WHITE-SPACE: normal"><SPAN style=3D"WHITE-SPACE: no=
rmal"><SPAN style=3D"COLOR: #000033"><SPAN style=3D"FONT-SIZE: 14=
px"><SPAN style=3D"LINE-HEIGHT: 1.5"><SPAN style=3D"FONT-FAMILY: =
lucida Grande, Verdana, Microsoft YaHei"><SPAN style=3D"FONT-STYL=
E: normal"><SPAN style=3D"font-variant-ligatures: normal"><SPAN s=
tyle=3D"font-variant-caps: normal"><SPAN style=3D"FONT-WEIGHT: 40=
0"><SPAN style=3D"LETTER-SPACING: normal"><SPAN style=3D"ORPHANS:=
 2"><SPAN style=3D"TEXT-TRANSFORM: none"><SPAN style=3D"WHITE-SPA=
CE: normal"><SPAN style=3D"WIDOWS: 2"><SPAN style=3D"WORD-SPACING=
: 0px"><SPAN style=3D"text-decoration-style: initial"><SPAN style=
=3D"text-decoration-color: initial"><SPAN style=3D"LINE-HEIGHT: 1=
.5"><SPAN style=3D"FONT-FAMILY: Arial"><SPAN style=3D"FONT-SIZE: =
small"><SPAN style=3D"LINE-HEIGHT: 1.5"><STRONG style=3D"BACKGROU=
ND-COLOR: #ffffff">Shenzhen Zhengdasheng Chemical Co.Ltd.</STRONG=
></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN><=
/SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></S=
PAN></SPAN></SPAN></SPAN></DIV>=0D=0A<DIV><SPAN style=3D"WHITE-SP=
ACE: normal"><SPAN style=3D"WHITE-SPACE: normal"><SPAN style=3D"C=
OLOR: #000033"><SPAN style=3D"FONT-SIZE: 14px"><SPAN style=3D"LIN=
E-HEIGHT: 1.5"><SPAN style=3D"FONT-FAMILY: lucida Grande, Verdana=
, Microsoft YaHei"><SPAN style=3D"FONT-STYLE: normal"><SPAN style=
=3D"font-variant-ligatures: normal"><SPAN style=3D"font-variant-c=
aps: normal"><SPAN style=3D"FONT-WEIGHT: 400"><SPAN style=3D"LETT=
ER-SPACING: normal"><SPAN style=3D"ORPHANS: 2"><SPAN style=3D"TEX=
T-TRANSFORM: none"><SPAN style=3D"WHITE-SPACE: normal"><SPAN styl=
e=3D"WIDOWS: 2"><SPAN style=3D"WORD-SPACING: 0px"><SPAN style=3D"=
text-decoration-style: initial"><SPAN style=3D"text-decoration-co=
lor: initial"><SPAN style=3D"LINE-HEIGHT: 1.5"><SPAN style=3D"FON=
T-FAMILY: Arial"><SPAN style=3D"FONT-SIZE: small"><SPAN style=3D"=
LINE-HEIGHT: 1.5"><SPAN style=3D"BACKGROUND-COLOR: #ffffff">Mobil=
e/WhatsApp: +86 18194019303</SPAN></SPAN></SPAN></SPAN></SPAN></S=
PAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPA=
N></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN><BR><SPAN style=3D"CO=
LOR: #000033"><SPAN style=3D"FONT-SIZE: 14px"><SPAN style=3D"LINE=
-HEIGHT: 1.5"><SPAN style=3D"FONT-FAMILY: lucida Grande, Verdana,=
 Microsoft YaHei"><SPAN style=3D"FONT-STYLE: normal"><SPAN style=3D=
"font-variant-ligatures: normal"><SPAN style=3D"font-variant-caps=
: normal"><SPAN style=3D"FONT-WEIGHT: 400"><SPAN style=3D"LETTER-=
SPACING: normal"><SPAN style=3D"ORPHANS: 2"><SPAN style=3D"TEXT-T=
RANSFORM: none"><SPAN style=3D"WHITE-SPACE: normal"><SPAN style=3D=
"WIDOWS: 2"><SPAN style=3D"WORD-SPACING: 0px"><SPAN style=3D"text=
-decoration-style: initial"><SPAN style=3D"text-decoration-color:=
 initial"><SPAN style=3D"LINE-HEIGHT: 1.5"><SPAN style=3D"FONT-FA=
MILY: Arial"><SPAN style=3D"FONT-SIZE: small"><SPAN style=3D"LINE=
-HEIGHT: 1.5"><SPAN style=3D"BACKGROUND-COLOR: #ffffff">T: 86-755=
-84875752</SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN>=
</SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></=
SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></DIV>=0D=0A<DIV><SPAN st=
yle=3D"WHITE-SPACE: normal"><SPAN style=3D"WHITE-SPACE: normal"><=
SPAN style=3D"COLOR: #000033"><SPAN style=3D"FONT-SIZE: 14px"><SP=
AN style=3D"LINE-HEIGHT: 1.5"><SPAN style=3D"FONT-FAMILY: lucida =
Grande, Verdana, Microsoft YaHei"><SPAN style=3D"FONT-STYLE: norm=
al"><SPAN style=3D"font-variant-ligatures: normal"><SPAN style=3D=
"font-variant-caps: normal"><SPAN style=3D"FONT-WEIGHT: 400"><SPA=
N style=3D"LETTER-SPACING: normal"><SPAN style=3D"ORPHANS: 2"><SP=
AN style=3D"TEXT-TRANSFORM: none"><SPAN style=3D"WHITE-SPACE: nor=
mal"><SPAN style=3D"WIDOWS: 2"><SPAN style=3D"WORD-SPACING: 0px">=
<SPAN style=3D"text-decoration-style: initial"><SPAN style=3D"tex=
t-decoration-color: initial"><SPAN style=3D"LINE-HEIGHT: 1.5"><SP=
AN style=3D"FONT-FAMILY: Arial"><SPAN style=3D"FONT-SIZE: small">=
<SPAN style=3D"LINE-HEIGHT: 1.5"><SPAN style=3D"BACKGROUND-COLOR:=
 #ffffff">F: 86-755-84875750</SPAN></SPAN></SPAN></SPAN></SPAN></=
SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SP=
AN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></DIV>=
=0D=0A<DIV><SPAN style=3D"WHITE-SPACE: normal"><SPAN style=3D"WHI=
TE-SPACE: normal"><SPAN style=3D"COLOR: #000033"><SPAN style=3D"F=
ONT-SIZE: 14px"><SPAN style=3D"LINE-HEIGHT: 1.5"><SPAN style=3D"F=
ONT-FAMILY: lucida Grande, Verdana, Microsoft YaHei"><SPAN style=3D=
"FONT-STYLE: normal"><SPAN style=3D"font-variant-ligatures: norma=
l"><SPAN style=3D"font-variant-caps: normal"><SPAN style=3D"FONT-=
WEIGHT: 400"><SPAN style=3D"LETTER-SPACING: normal"><SPAN style=3D=
"ORPHANS: 2"><SPAN style=3D"TEXT-TRANSFORM: none"><SPAN style=3D"=
WHITE-SPACE: normal"><SPAN style=3D"WIDOWS: 2"><SPAN style=3D"WOR=
D-SPACING: 0px"><SPAN style=3D"text-decoration-style: initial"><S=
PAN style=3D"text-decoration-color: initial"><SPAN style=3D"LINE-=
HEIGHT: 1.5"><SPAN style=3D"FONT-FAMILY: Arial"><SPAN style=3D"FO=
NT-SIZE: small"><SPAN style=3D"LINE-HEIGHT: 1.5"><SPAN style=3D"B=
ACKGROUND-COLOR: #ffffff">W: <A style=3D"CURSOR: pointer; TEXT-DE=
CORATION: none; COLOR: " href=3D"http://www.epoxyresinfactory.com=
" rel=3Dnoopener target=3D_blank data-cke-saved-href=3D"http://ww=
w.epoxyresinfactory.com">www.epoxyresinfactory.com</A><BR>W:<A st=
yle=3D"CURSOR: pointer; TEXT-DECORATION: none; COLOR: " href=3D"h=
ttp://www.zdschemical.com" rel=3Dnoopener target=3D_blank data-ck=
e-saved-href=3D"http://www.zdschemical.com">www.zdschemical.com</=
A></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN>=
</SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></=
SPAN></SPAN></SPAN></SPAN></SPAN></DIV></DIV>=0D=0A<DIV style=3D"=
TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px">=0D=0A<DIV><SPA=
N style=3D"WHITE-SPACE: normal"><SPAN style=3D"WHITE-SPACE: norma=
l"><SPAN style=3D"COLOR: #000033"><SPAN style=3D"FONT-SIZE: 14px"=
><SPAN style=3D"LINE-HEIGHT: 1.5"><SPAN style=3D"FONT-FAMILY: luc=
ida Grande, Verdana, Microsoft YaHei"><SPAN style=3D"FONT-STYLE: =
normal"><SPAN style=3D"font-variant-ligatures: normal"><SPAN styl=
e=3D"font-variant-caps: normal"><SPAN style=3D"FONT-WEIGHT: 400">=
<SPAN style=3D"LETTER-SPACING: normal"><SPAN style=3D"ORPHANS: 2"=
><SPAN style=3D"TEXT-TRANSFORM: none"><SPAN style=3D"WHITE-SPACE:=
 normal"><SPAN style=3D"WIDOWS: 2"><SPAN style=3D"WORD-SPACING: 0=
px"><SPAN style=3D"text-decoration-style: initial"><SPAN style=3D=
"text-decoration-color: initial"><SPAN style=3D"LINE-HEIGHT: 1.5"=
><SPAN style=3D"FONT-FAMILY: Arial"><SPAN style=3D"FONT-SIZE: sma=
ll"><SPAN style=3D"LINE-HEIGHT: 1.5"><SPAN style=3D"BACKGROUND-CO=
LOR: #ffffff">A:</SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN>=
</SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></=
SPAN></SPAN></SPAN></SPAN></SPAN> <SPAN style=3D"FONT-SIZE: 14px"=
><SPAN style=3D"FONT-FAMILY: Arial"><SPAN style=3D"FONT-SIZE: sma=
ll"><SPAN style=3D"COLOR: #003366"><SPAN style=3D"LINE-HEIGHT: 1.=
5">4th floor</SPAN></SPAN></SPAN></SPAN></SPAN> <SPAN style=3D"FO=
NT-SIZE: 14px"><SPAN style=3D"FONT-FAMILY: 'lucida Grande', Verda=
na, 'Microsoft YaHei'"><SPAN style=3D"COLOR: #003366"><SPAN style=
=3D"FONT-FAMILY: Arial"><SPAN style=3D"FONT-SIZE: small"><SPAN st=
yle=3D"LINE-HEIGHT: 1.5">, Longyuntong Building, No. 164-5 Pengda=
 Road,&nbsp;</SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SP=
AN> =0D=0A<DIV style=3D"TEXT-INDENT: 0px; -webkit-text-stroke-wid=
th: 0px"><SPAN style=3D"WHITE-SPACE: normal"><SPAN style=3D"WHITE=
-SPACE: normal"><SPAN style=3D"WHITE-SPACE: normal"><SPAN style=3D=
"FONT-SIZE: 14px"><SPAN style=3D"LINE-HEIGHT: 1.5"><SPAN style=3D=
"COLOR: #000000"><SPAN style=3D"FONT-FAMILY: 'lucida Grande', Ver=
dana, 'Microsoft YaHei'"><SPAN style=3D"FONT-STYLE: normal"><SPAN=
 style=3D"font-variant-ligatures: normal"><SPAN style=3D"font-var=
iant-caps: normal"><SPAN style=3D"FONT-WEIGHT: 400"><SPAN style=3D=
"LETTER-SPACING: normal"><SPAN style=3D"ORPHANS: 2"><SPAN style=3D=
"TEXT-TRANSFORM: none"><SPAN style=3D"WHITE-SPACE: normal"><SPAN =
style=3D"WIDOWS: 2"><SPAN style=3D"WORD-SPACING: 0px"><SPAN style=
=3D"BACKGROUND-COLOR: #ffffff"><SPAN style=3D"text-decoration-thi=
ckness: initial"><SPAN style=3D"text-decoration-style: initial"><=
SPAN style=3D"text-decoration-color: initial"><SPAN style=3D"COLO=
R: #003366"><SPAN style=3D"FONT-FAMILY: Arial"><SPAN style=3D"FON=
T-SIZE: small"><SPAN style=3D"LINE-HEIGHT: 1.5">Longgang District=
, Shenzhen,China.</SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN=
></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN><=
/SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></SPAN></D=
IV></DIV></DIV></DIV></DIV></body></html>
----boundary_1130_8ebc4fa6-5925-41ba-8b85-e60cd88dbf82--




--===============2282998755737063490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2282998755737063490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2282998755737063490==--



