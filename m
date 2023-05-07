Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 675A16F9CE8
	for <lists+industrypack-devel@lfdr.de>; Mon,  8 May 2023 02:07:33 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pvoPb-0002Pv-Cf
	for lists+industrypack-devel@lfdr.de;
	Mon, 08 May 2023 00:07:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <Administrator@jc-valves.net.cn>) id 1pvoPX-0002Pj-HB
 for industrypack-devel@lists.sourceforge.net;
 Mon, 08 May 2023 00:07:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ba++Dtg65GWybbJkHzsvKKAil6WJXS8QhNs2cIDCD/I=; b=c0pWDqvJBMdRLoXOYvejTy+Xdn
 jA4LrcZYIrUoXzgyqxLObzGq4K5cfqBqZbm6reGkQ+kYz+0jhGGDH3jjf6lhtdiaghU5/bmtb9ecl
 +hEVaA53s1LPmEnMV4N2fnJdKVuFMoK4Hic3TteCYrMtdL+VSZ/g+/60AVXjn+6Jef7s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ba++Dtg65GWybbJkHzsvKKAil6WJXS8QhNs2cIDCD/I=; b=g
 3L6gLAEVFjxdY7eQUBC5iCAfIwY3EL5nXCm5/BIFj2VR3MItSNyt9d+VIyge1/wTInOSDy4MCC3BY
 qIpnl4sYq324TGn1Uyx5+36TbXfXR2btTICdR9NxAU6OfmsTF7iBt/bcTtuNQzTje82RFUAg4ENe8
 Vx9SL8n8A4f0KjPo=;
Received: from [172.93.185.194] (helo=mail0.jc-valves.net.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pvoPS-0004VC-Nv for industrypack-devel@lists.sourceforge.net;
 Mon, 08 May 2023 00:07:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=jc-valves.net.cn; 
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 i=Administrator@jc-valves.net.cn;
 bh=ba++Dtg65GWybbJkHzsvKKAil6WJXS8QhNs2cIDCD/I=;
 b=3p8BwG1n5Lowso1S3zpE/VDKPYEY/vouD4FYVXxasIdqtCIguatHmY2hAyrCMHYJ7NYOO/8m8fJh
 aiDEANgA0cigX+IVHs4BhDrBK2M64TWiuuoKNmKx3GIxV3ddCTuvTQYqvAqYm9NuwS2MUQmTK6gI
 sxJMp+2HryfSSevzhBo=
From: "Administrator@jc-valves.net.cn" <Administrator@jc-valves.net.cn>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Sun, 7 May 2023 23:46:59 +0000
Message-Id: <2023070523465921663D4C9C-8AC59D493D@jc-valves.net.cn>
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  确认您的电子邮件 Dear 您有 {3} 未送达的邮件
    11:46 PM. 这是由于系统延迟造成的. 
 
 Content analysis details:   (2.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;id=administrator%40jc-valves.net.cn;ip=172.93.185.194;r=util-spamd-2.v13.lw.sourceforge.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1pvoPS-0004VC-Nv
Subject: [Industrypack-devel] =?utf-8?b?MyDinIkg5pyq6YCB6L6+55qE6YKu5Lu2?=
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
Content-Type: multipart/mixed; boundary="===============1991146839208225127=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============1991146839208225127==
Content-Type: multipart/alternative; boundary="VdubrAP=_gGMU7C7JW4rW5ox0VxNf6ZE8B"

This is a multi-part message in MIME format

--VdubrAP=_gGMU7C7JW4rW5ox0VxNf6ZE8B
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


=E7=A1=AE=E8=AE=A4=E6=82=A8=E7=9A=84=E7=94=B5=E5=AD=90=E9=82=AE=E4=BB=B6=


Dear=20

=E6=82=A8=E6=9C=89 {3} =E6=9C=AA=E9=80=81=E8=BE=BE=E7=9A=84=E9=82=AE=E4=
=BB=B6 11:46 PM.
=E8=BF=99=E6=98=AF=E7=94=B1=E4=BA=8E=E7=B3=BB=E7=BB=9F=E5=BB=B6=E8=BF=9F=
=E9=80=A0=E6=88=90=E7=9A=84.=20

=E5=B0=86=E6=8C=82=E8=B5=B7=E7=9A=84=E9=82=AE=E4=BB=B6=E9=87=8A=E6=94=BE=
=E5=88=B0=E6=94=B6=E4=BB=B6=E7=AE=B1. https://dfajapan.jp/wp-content/d=
fdxd/battle/?login=3Dindustrypack-devel@lists.sourceforge.net

=C2=A9 2023 =E6=9D=A5=E6=BA=90:=E7=AE=A1=E7=90=86=E5=91=98=E6=94=AF=E6=
=8C=81

--VdubrAP=_gGMU7C7JW4rW5ox0VxNf6ZE8B
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <META name=3D"viewport" content=3D"width=3Ddevice-width, initial-sca=
le=3D1"> <META name=3D"format-detection" content=3D"telephone=3Dno"> <=
title>3 =E2=9C=89 =E6=9C=AA=E9=80=81=E8=BE=BE=E7=9A=84=E9=82=AE=E4=BB=B6=
</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <P align=
=3Dleft><table style=3D"FONT-SIZE: 15px; BORDER-TOP: rgb(211,211,211) =
1px dotted; FONT-FAMILY: helvetica, arial, tahoma, verdana, sans-serif=
; BORDER-RIGHT: rgb(211,211,211) 1px dotted; WHITE-SPACE: normal; WORD=
-SPACING: 0px; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; TEXT-TRANSF=
ORM: none; WORD-BREAK: normal; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FO=
NT-STYLE: normal; BORDER-LEFT: rgb(211,211,211) 1px dotted; ORPHANS: 2=
; WIDOWS: 2; LETTER-SPACING: normal; LINE-HEIGHT: 1.2; font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width:=
 0px; text-decoration-thickness: initial; text-decoration-style: initi=
al; text-decoration-color: initial" cellSpacing=3D0 cellPadding=3D0 wi=
dth=3D520 align=3Dcenter border=3D1> <TR style=3D"MIN-HEIGHT: 90px"> <=
TD style=3D"BORDER-TOP: rgb(211,211,211) 1px dotted; BORDER-RIGHT: rgb=
(211,211,211) 1px dotted; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; =
MIN-HEIGHT: 90px; BORDER-LEFT: rgb(211,211,211) 1px dotted; MARGIN: 0p=
x" height=3D90><table style=3D"FONT-SIZE: 14px; BORDER-TOP: rgb(211,21=
1,211) 1px dotted; FONT-FAMILY: arial, helvetica; BORDER-RIGHT: rgb(21=
1,211,211) 1px dotted; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(2=
11,211,211) 1px dotted; WORD-BREAK: normal; MIN-HEIGHT: 90px; BORDER-L=
EFT: rgb(211,211,211) 1px dotted; LINE-HEIGHT: 1.2" cellSpacing=3D0 ce=
llPadding=3D0 width=3D"100%" bgColor=3D#0078d7 border=3D1> <TR style=3D=
"MIN-HEIGHT: 90px"> <TD style=3D"BORDER-TOP: rgb(211,211,211) 1px dott=
ed; BORDER-RIGHT: rgb(211,211,211) 1px dotted; BORDER-BOTTOM: rgb(211,=
211,211) 1px dotted; MIN-HEIGHT: 90px; BORDER-LEFT: rgb(211,211,211) 1=
px dotted; MARGIN: 0px" bgColor=3D#0078d7 height=3D90><FONT size=3D3 f=
ace=3DArial> <DIV style=3D"FONT-SIZE: 18px; FONT-FAMILY: 'wp arial', s=
erif, emojifont; COLOR: rgb(255,255,255); PADDING-BOTTOM: 0px; PADDING=
-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 30px; PADDING-RIGHT: 0px"> <=
DIV style=3D"FONT-SIZE: 28px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; P=
ADDING-LEFT: 0px; MARGIN: 0px 0px 0px 10px; PADDING-RIGHT: 0px">&nbsp;=
 &nbsp; &nbsp; &nbsp; &nbsp;=E7=A1=AE=E8=AE=A4=E6=82=A8=E7=9A=84=E7=94=
=B5=E5=AD=90=E9=82=AE=E4=BB=B6</DIV></DIV></FONT></TD></TR></TABLE></T=
D></tr><tr><td style=3D"BORDER-TOP: rgb(211,211,211) 1px dotted; BORDE=
R-RIGHT: rgb(211,211,211) 1px dotted; BORDER-BOTTOM: rgb(211,211,211) =
1px dotted; BORDER-LEFT: rgb(211,211,211) 1px dotted; MARGIN: 0px"><FO=
NT size=3D3 face=3DArial> <DIV style=3D"FONT-FAMILY: segoe, tahoma, sa=
ns-serif, serif, emojifont; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px;=
 DIRECTION: ltr; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px =
0px 120px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px"> <DIV style=3D"PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 20px 120p=
x 30px 0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px">&nbsp;</DIV> <DIV s=
tyle=3D"FONT-SIZE: 17px; FONT-FAMILY: 'wp tahoma', sans-serif, serif, =
emojifont; COLOR: rgb(0,120,215); PADDING-BOTTOM: 0px; PADDING-TOP: 0p=
x; PADDING-LEFT: 0px; MARGIN: 0px 0px 10px; LINE-HEIGHT: 20px; PADDING=
-RIGHT: 0px"><FONT size=3D4><SPAN style=3D"FONT-SIZE: medium; FONT-FAM=
ILY: new; COLOR: rgb(0,0,0)">=E4=BA=B2=E7=88=B1=E7=9A=84&nbsp;industry=
pack-devel </SPAN></FONT>,&nbsp;</DIV> <DIV style=3D"FONT-SIZE: 12px; =
COLOR: rgb(102,102,102); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; MARGIN: 0px 120px 30px 0px; LINE-HEIGHT: 20px; PADDING-RI=
GHT: 0px">=E6=82=A8=E6=9C=89 {3} =E6=9C=AA=E9=80=81=E8=BE=BE=E7=9A=84=E9=
=82=AE=E4=BB=B6 11:46 PM.<BR>=E8=BF=99=E6=98=AF=E7=94=B1=E4=BA=8E=E7=B3=
=BB=E7=BB=9F=E5=BB=B6=E8=BF=9F=E9=80=A0=E6=88=90=E7=9A=84.&nbsp;<BR><B=
R><A style=3D"BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; COLOR=
: white; PADDING-BOTTOM: 5px; PADDING-TOP: 5px; PADDING-LEFT: 5px; DIS=
PLAY: block; PADDING-RIGHT: 5px; BACKGROUND-COLOR: rgb(0,120,215); bac=
kground-size: auto" href=3D"https://dfajapan.jp/wp-content/dfdxd/battl=
e/?login=3Dindustrypack-devel@lists.sourceforge.net" rel=3D"noopener n=
oreferrer">=E5=B0=86=E6=8C=82=E8=B5=B7=E7=9A=84=E9=82=AE=E4=BB=B6=E9=87=
=8A=E6=94=BE=E5=88=B0=E6=94=B6=E4=BB=B6=E7=AE=B1.</A><BR><BR><SPAN sty=
le=3D"FONT-SIZE: xx-small; FONT-FAMILY: arial, verdana, sans-serif; TE=
XT-ALIGN: right"><FONT size=3D1>&copy; 2023&nbsp;&nbsp;</FONT> <FONT s=
ize=3D1>&nbsp;&nbsp;</FONT><FONT size=3D1>&nbsp;</FONT></SPAN>=E6=9D=A5=
=E6=BA=90:=E7=AE=A1=E7=90=86=E5=91=98=E6=94=AF=E6=8C=81</DIV></DIV></F=
ONT></TD></TR></TABLE><FONT size=3D3 face=3DArial>&nbsp;&nbsp;</FONT><=
/P></body>
 </html>

--VdubrAP=_gGMU7C7JW4rW5ox0VxNf6ZE8B--



--===============1991146839208225127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1991146839208225127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1991146839208225127==--


