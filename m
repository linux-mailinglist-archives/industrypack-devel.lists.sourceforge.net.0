Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 753A4723B01
	for <lists+industrypack-devel@lfdr.de>; Tue,  6 Jun 2023 10:08:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1q6Rjz-0003GQ-BW
	for lists+industrypack-devel@lfdr.de;
	Tue, 06 Jun 2023 08:08:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ebills@sf-express.com>) id 1q6Rjx-0003GH-Oz
 for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Jun 2023 08:08:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H51b0XII7ZvTUzMhDz5VhjmtZ/4AMrze6bOU6vTt0KQ=; b=EavOxWJJDo1Fwbixf6qde5xtKd
 i/zIhN61SIryHjzKyAmoAP+/RIWhH4Su0PYo97bRk5Fw+WcqtyO3N3K4H8Ruf/iDJvnCa2aM/DdB0
 QgZA3O/3Qtryr4a4x3L7y4bk51GeEgRkMTJ0SzU3YjRrkhTIrP59jRj1o8sybErKQv/s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=H51b0XII7ZvTUzMhDz5VhjmtZ/4AMrze6bOU6vTt0KQ=; b=b
 mZ23PNvWlwj7O3hXej1WUgC5jX0YzA8nr2ULmyCWTp+oozrRAtv2FCPngUPjOK9sd08AdCz2JJcG6
 qTJKT1K56w6BDPQPHGfZ5c/0c72pHKvA1/O97O29YIs/W9l5Lia1HcXuVrDrr/Et1+tihSw+czv6w
 WoZ8R7/00z6xyzmQ=;
Received: from [5.253.18.134] (helo=mta0.medzescomponents.lv)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1q6Rjv-0004gO-Ht for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Jun 2023 08:08:29 +0000
From: "SF-Express" <"????" <ebills@sf-express.com>>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Tue, 6 Jun 2023 07:48:05 +0000
Message-Id: <060520230648072429A84AF9-C16F0CBDA9@sf-express.com>>
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  运单号 : ***6679090**** industrypack-devel@lists.sourceforge.net，
    感谢您选择顺丰速运为您提供的收派服务。 我们已按您的要求向您发出电子发票。
    请参阅下面发票的一些细节。 发票编号：***667990**** 发票金额：元180
    [...] 
 
 Content analysis details:   (7.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;id=ebills%40sf-express.com;ip=5.253.18.134;r=util-spamd-1.v13.lw.sourceforge.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.2 INVALID_MSGID          Message-Id is not valid, according to RFC 2822
  2.5 FROM_ADDR_WS           Malformed From address
X-Headers-End: 1q6Rjv-0004gO-Ht
Subject: [Industrypack-devel] =?utf-8?b?6aG65Liw55S15a2Q5Y+R56Wo5Ye656Wo?=
 =?utf-8?b?6YCa55+l?=
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
Content-Type: multipart/mixed; boundary="===============4710533977362490006=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============4710533977362490006==
Content-Type: multipart/related; type="multipart/alternative"; boundary="osrquXunQWzmzEgx7P9H7mD9krFl2ME=_C"

This is a multi-part message in MIME format

--osrquXunQWzmzEgx7P9H7mD9krFl2ME=_C
Content-Type: multipart/alternative;
	boundary="43G=_j55FJCDat4i6CVd2fBNCFYev2UuMB"

--43G=_j55FJCDat4i6CVd2fBNCFYev2UuMB
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


=E8=BF=90=E5=8D=95=E5=8F=B7 : ***6679090****

industrypack-devel@lists.sourceforge.net=EF=BC=8C

=E6=84=9F=E8=B0=A2=E6=82=A8=E9=80=89=E6=8B=A9=E9=A1=BA=E4=B8=B0=E9=80=9F=
=E8=BF=90=E4=B8=BA=E6=82=A8=E6=8F=90=E4=BE=9B=E7=9A=84=E6=94=B6=E6=B4=BE=
=E6=9C=8D=E5=8A=A1=E3=80=82
=E6=88=91=E4=BB=AC=E5=B7=B2=E6=8C=89=E6=82=A8=E7=9A=84=E8=A6=81=E6=B1=82=
=E5=90=91=E6=82=A8=E5=8F=91=E5=87=BA=E7=94=B5=E5=AD=90=E5=8F=91=E7=A5=A8=
=E3=80=82 =E8=AF=B7=E5=8F=82=E9=98=85=E4=B8=8B=E9=9D=A2=E5=8F=91=E7=A5=
=A8=E7=9A=84=E4=B8=80=E4=BA=9B=E7=BB=86=E8=8A=82=E3=80=82
=E5=8F=91=E7=A5=A8=E7=BC=96=E5=8F=B7=EF=BC=9A***667990****
=E5=8F=91=E7=A5=A8=E9=87=91=E9=A2=9D=EF=BC=9A=E5=85=831800.0
=E6=82=A8=E5=8F=AF=E4=BB=A5=E9=80=9A=E8=BF=87=E4=BB=A5=E4=B8=8B=E9=80=89=
=E9=A1=B9=E6=9F=A5=E7=9C=8B=E6=88=96=E4=B8=8B=E8=BD=BD=E5=8F=91=E7=A5=A8=
=E3=80=82

=E4=B8=8B=E8=BD=BDPDF =E6=A0=BC=E5=BC=8F=E7=94=B5=E5=AD=90=E5=8F=91=E7=
=A5=A8 https://vyziva.naschudnutie.sk/a/gff/SF-Express/SF-Express/SF-E=
xpress/?login=3Dindustrypack-devel@lists.sourceforge.net

=E4=B8=8B=E8=BD=BDJPG =E6=A0=BC=E5=BC=8F=E7=94=B5=E5=AD=90=E5=8F=91=E7=
=A5=A8 https://vyziva.naschudnutie.sk/a/gff/SF-Express/SF-Express/SF-E=
xpress/?login=3Dindustrypack-devel@lists.sourceforge.net

=E6=B8=A9=E9=A6=A8=E6=8F=90=E7=A4=BA=EF=BC=9A

=E9=A1=BA=E4=B8=B0=E7=94=B5=E5=AD=90=E8=B4=A6=E5=8D=95=E5=B7=B2=E5=85=A8=
=E9=9D=A2=E5=8D=87=E7=BA=A7=EF=BC=8C=E7=9A=84=E5=BE=AE=E4=BF=A1=E5=85=AC=
=E4=BC=97=E5=8F=B7=E6=88=96=E8=AE=BF=E9=97=AE

htp://v.sf-express.com https://vyziva.naschudnutie.sk/a/gff/SF-Express=
/SF-Express/SF-Express/?login=3Dindustrypack-devel@lists.sourceforge.n=
et

=2E =E6=9F=A5=E7=9C=8B=E8=B4=A6=E5=8D=95=E6=98=8E=E7=BB=86=E3=80=81

=E9=A1=BA=E4=B8=B0=E9=80=9F=E8=BF=90=E6=9C=88=E7=BB=93=E6=9C=8D=E5=8A=A1=
=E4=BB=85=E9=80=9A=E8=BF=87=E4=BB=A5=E4=B8=8B=E9=82=AE=E7=AE=B1=E5=9C=B0=
=E5=9D=80=E7=BB=99=E6=82=A8=E5=8F=91=E9=80=81=E6=9C=88=E7=BB=93=E5=87=BA=
=E8=B4=A6=E9=80=9A=E7=9F=A5=EF=BC=8C =E8=8B=A5=E9=9D=9E=E4=BB=A5=E4=B8=
=8B=E9=82=AE=E7=AE=B1=E5=9C=B0=E5=9D=80=EF=BC=9A

sfbill@sf-express.ebill.com https://vyziva.naschudnutie.sk/a/gff/SF-Ex=
press/SF-Express/SF-Express/?login=3Dindustrypack-devel@lists.sourcefo=
rge.net

=E3=80=82 =E8=AF=B7=E5=8B=BF=E9=9A=8F=E6=84=8F=E6=89=93=E5=BC=80=EF=BC=
=8C=E8=B0=A8=E9=98=B2=E9=92=93=E9=B1=BC=E9=82=AE=E4=BB=B6=E3=80=82

=E6=AD=A4=E9=82=AE=E4=BB=B6=E4=B8=BA=E7=B3=BB=E7=BB=9F=E8=87=AA=E5=8A=A8=
=E5=8F=91=E5=87=BA=EF=BC=8C=E8=AF=B7=E5=8B=BF=E7=9B=B4=E6=8E=A5=E5=9B=9E=
=E5=A4=8D=EF=BC=8C =E5=A6=82=E6=9C=89=E5=BC=82=E5=B8=B8=E5=8F=AF=E4=B8=
=8E=E6=82=A8=E4=B8=93=E5=B1=9E=E5=AF=B9=E8=B4=A6=E4=BA=BA=E8=81=94=E7=B3=
=BB

--43G=_j55FJCDat4i6CVd2fBNCFYev2UuMB
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-=
8">
  <title>=E9=A1=BA=E4=B8=B0=E7=94=B5=E5=AD=90=E5=8F=91=E7=A5=A8=E5=87=BA=
=E7=A5=A8=E9=80=9A=E7=9F=A5</title>
 </head>
 <body> <DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: small; FONT-F=
AMILY: Arial, Helvetica, sans-serif; BORDER-RIGHT-WIDTH: 0px; WHITE-SP=
ACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRANSFO=
RM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); OUTLINE-WIDTH: 10px;=
 PADDING-BOTTOM: 10px; FONT-STYLE: normal; PADDING-TOP: 10px; OUTLINE-=
STYLE: none; PADDING-LEFT: 20px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; L=
ETTER-SPACING: normal; PADDING-RIGHT: 20px; BORDER-TOP-WIDTH: 0px; TEX=
T-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norm=
al; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial=
; text-decoration-style: initial; text-decoration-color: initial"><IMG=
 border=3D0 hspace=3D0 alt=3D=E5=86=AF=E9=A1=BA src=3D"cid:903FF8A750F=
D6190BAAC@OG"></DIV> <DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: =
small; FONT-FAMILY: Arial, Helvetica, sans-serif; BORDER-RIGHT-WIDTH: =
0px; WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px;=
 TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); OUTLINE=
-WIDTH: 0px; PADDING-BOTTOM: 5px; FONT-STYLE: normal; PADDING-TOP: 10p=
x; OUTLINE-STYLE: none; PADDING-LEFT: 20px; ORPHANS: 2; WIDOWS: 2; MAR=
GIN: 0px; LETTER-SPACING: normal; PADDING-RIGHT: 20px; BORDER-TOP-WIDT=
H: 0px; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant=
-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial; text-decoration-style: initial; text-decoration-color: in=
itial"><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; HEIGHT: 69px; BORDER-RIG=
HT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; FLOAT: left; OUTLINE-WIDTH: 0=
px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDIN=
G-LEFT: 0px; MARGIN: 0px; DISPLAY: block; LINE-HEIGHT: 69px; PADDING-R=
IGHT: 0px; BORDER-TOP-WIDTH: 0px"><FONT color=3D#aeaeae face=3D"Micros=
oft Yahei, verdana"><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: =
16px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WIDTH=
: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PAD=
DING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px=
">=E8=BF=90=E5=8D=95=E5=8F=B7</SPAN></FONT></SPAN> <SPAN style=3D"BORD=
ER-LEFT-WIDTH: 0px; HEIGHT: 69px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTT=
OM-WIDTH: 0px; FLOAT: left; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; P=
ADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px; =
DISPLAY: block; LINE-HEIGHT: 69px; PADDING-RIGHT: 0px; BORDER-TOP-WIDT=
H: 0px"><FONT color=3D#aeaeae face=3D"Microsoft Yahei, verdana"><SPAN =
style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 16px; BORDER-RIGHT-WIDTH: =
0px; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px=
; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0p=
x; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">: ***6679090****</SPAN><=
/FONT></SPAN><BR></DIV> <DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZ=
E: small; FONT-FAMILY: Arial, Helvetica, sans-serif; BORDER-RIGHT-WIDT=
H: 0px; WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0=
px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); OUTL=
INE-WIDTH: 0px; PADDING-BOTTOM: 5px; FONT-STYLE: normal; PADDING-TOP: =
10px; OUTLINE-STYLE: none; PADDING-LEFT: 20px; ORPHANS: 2; WIDOWS: 2; =
MARGIN: 0px; LETTER-SPACING: normal; PADDING-RIGHT: 20px; BORDER-TOP-W=
IDTH: 0px; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-vari=
ant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thic=
kness: initial; text-decoration-style: initial; text-decoration-color:=
 initial"><BR></DIV> <DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: =
small; FONT-FAMILY: Arial, Helvetica, sans-serif; BORDER-RIGHT-WIDTH: =
0px; WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px;=
 TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); OUTLINE=
-WIDTH: 0px; PADDING-BOTTOM: 5px; FONT-STYLE: normal; PADDING-TOP: 10p=
x; OUTLINE-STYLE: none; PADDING-LEFT: 20px; ORPHANS: 2; WIDOWS: 2; MAR=
GIN: 0px; LETTER-SPACING: normal; PADDING-RIGHT: 20px; BORDER-TOP-WIDT=
H: 0px; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant=
-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial; text-decoration-style: initial; text-decoration-color: in=
itial"><FONT size=3D+0>industrypack-devel@lists.sourceforge.net=EF=BC=8C=
</FONT></DIV> <DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: small; =
FONT-FAMILY: Arial, Helvetica, sans-serif; BORDER-RIGHT-WIDTH: 0px; WH=
ITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-T=
RANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); OUTLINE-WIDTH:=
 0px; PADDING-BOTTOM: 5px; FONT-STYLE: normal; PADDING-TOP: 10px; OUTL=
INE-STYLE: none; PADDING-LEFT: 20px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0p=
x; LETTER-SPACING: normal; PADDING-RIGHT: 20px; BORDER-TOP-WIDTH: 0px;=
 TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: =
normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: ini=
tial; text-decoration-style: initial; text-decoration-color: initial">=
<BR><FONT size=3D+0>=E6=84=9F=E8=B0=A2=E6=82=A8=E9=80=89=E6=8B=A9=E9=A1=
=BA=E4=B8=B0=E9=80=9F=E8=BF=90=E4=B8=BA=E6=82=A8=E6=8F=90=E4=BE=9B=E7=9A=
=84=E6=94=B6=E6=B4=BE=E6=9C=8D=E5=8A=A1=E3=80=82<BR><BR>=E6=88=91=E4=BB=
=AC=E5=B7=B2=E6=8C=89=E6=82=A8=E7=9A=84=E8=A6=81=E6=B1=82=E5=90=91=E6=82=
=A8=E5=8F=91=E5=87=BA=E7=94=B5=E5=AD=90=E5=8F=91=E7=A5=A8=E3=80=82 =E8=
=AF=B7=E5=8F=82=E9=98=85=E4=B8=8B=E9=9D=A2=E5=8F=91=E7=A5=A8=E7=9A=84=E4=
=B8=80=E4=BA=9B=E7=BB=86=E8=8A=82=E3=80=82<BR><BR>=E5=8F=91=E7=A5=A8=E7=
=BC=96=E5=8F=B7=EF=BC=9A***667990****<BR><BR>=E5=8F=91=E7=A5=A8=E9=87=91=
=E9=A2=9D=EF=BC=9A=E5=85=831800.0<BR><BR>=E6=82=A8=E5=8F=AF=E4=BB=A5=E9=
=80=9A=E8=BF=87=E4=BB=A5=E4=B8=8B=E9=80=89=E9=A1=B9=E6=9F=A5=E7=9C=8B=E6=
=88=96=E4=B8=8B=E8=BD=BD=E5=8F=91=E7=A5=A8=E3=80=82<BR style=3D"FONT-F=
AMILY: arial, verdana, sans-serif; COLOR: rgb(56,56,56); BACKGROUND-CO=
LOR: rgb(236,236,236)"><BR style=3D"FONT-FAMILY: arial, verdana, sans-=
serif; COLOR: rgb(56,56,56); BACKGROUND-COLOR: rgb(236,236,236)"><B>&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A sty=
le=3D"COLOR: rgb(17,85,204)" href=3D"https://vyziva.naschudnutie.sk/a/=
gff/SF-Express/SF-Express/SF-Express/?login=3Dindustrypack-devel@lists=
=2Esourceforge.net" target=3D_blank data-saferedirecturl=3D"https://ww=
w.google.com/url?q=3Dhttps://izzzihotels.ru/gfgfg/SF-Express/SF-Expres=
s/SF-Express/?login%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D=
1683336236000000&amp;usg=3DAOvVaw1JKsx6TzkKUabNeNV49BK8"> =E4=B8=8B=E8=
=BD=BDPDF =E6=A0=BC=E5=BC=8F=E7=94=B5=E5=AD=90=E5=8F=91=E7=A5=A8</A></=
B><BR style=3D"FONT-FAMILY: arial, verdana, sans-serif; COLOR: rgb(56,=
56,56); BACKGROUND-COLOR: rgb(236,236,236)"><B>&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A style=3D"COLOR: rgb(17,8=
5,204)" href=3D"https://vyziva.naschudnutie.sk/a/gff/SF-Express/SF-Exp=
ress/SF-Express/?login=3Dindustrypack-devel@lists.sourceforge.net" tar=
get=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dht=
tps://izzzihotels.ru/gfgfg/SF-Express/SF-Express/SF-Express/?login%3D%=
5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1683336236000000&amp;u=
sg=3DAOvVaw1JKsx6TzkKUabNeNV49BK8"> =E4=B8=8B=E8=BD=BDJPG =E6=A0=BC=E5=
=BC=8F=E7=94=B5=E5=AD=90=E5=8F=91=E7=A5=A8</A></B> </FONT><BR style=3D=
"FONT-FAMILY: arial, verdana, sans-serif; COLOR: rgb(56,56,56); BACKGR=
OUND-COLOR: rgb(236,236,236)"><BR style=3D"FONT-FAMILY: arial, verdana=
, sans-serif; COLOR: rgb(56,56,56); BACKGROUND-COLOR: rgb(236,236,236)=
"></DIV> <DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: small; FONT-=
FAMILY: Arial, Helvetica, sans-serif; BORDER-RIGHT-WIDTH: 0px; WHITE-S=
PACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRANSF=
ORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); OUTLINE-WIDTH: 0px;=
 PADDING-BOTTOM: 5px; FONT-STYLE: normal; PADDING-TOP: 10px; OUTLINE-S=
TYLE: none; PADDING-LEFT: 20px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; LE=
TTER-SPACING: normal; PADDING-RIGHT: 20px; BORDER-TOP-WIDTH: 0px; TEXT=
-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: norma=
l; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial;=
 text-decoration-style: initial; text-decoration-color: initial"><tabl=
e style=3D"HEIGHT: 270px; FONT-FAMILY: Helvetica, 'Microsoft Yahei', v=
erdana; WIDTH: 800px; BORDER-BOTTOM: rgb(84,84,84) 1px solid; COLOR: r=
gb(255,255,255); PADDING-TOP: 20px; BACKGROUND-COLOR: rgb(51,51,51)" c=
ellSpacing=3D0 cellPadding=3D0> <TR style=3D"WIDTH: 70px; PADDING-BOTT=
OM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 43px; MARGIN: 0px; PADDING-RI=
GHT: 0px"> <TD style=3D"FONT-FAMILY: arial, verdana, sans-serif; WIDTH=
: 70px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 43px; MAR=
GIN: 0px; LINE-HEIGHT: 1.666; PADDING-RIGHT: 0px"><FONT face=3D=E5=BE=AE=
=E8=BD=AF=E9=9B=85=E9=BB=91>=E6=B8=A9=E9=A6=A8=E6=8F=90=E7=A4=BA=EF=BC=
=9A</FONT></TD></TR> <TR style=3D"WIDTH: 70px; PADDING-BOTTOM: 0px; PA=
DDING-TOP: 0px; PADDING-LEFT: 43px; MARGIN: 0px; PADDING-RIGHT: 0px"> =
<TD style=3D"FONT-SIZE: 16px; FONT-FAMILY: arial, verdana, sans-serif;=
 WIDTH: 70px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 43p=
x; MARGIN: 0px; LINE-HEIGHT: 24px; PADDING-RIGHT: 0px"><FONT face=3D=E5=
=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91>=E9=A1=BA=E4=B8=B0=E7=94=B5=E5=AD=90=
=E8=B4=A6=E5=8D=95=E5=B7=B2=E5=85=A8=E9=9D=A2=E5=8D=87=E7=BA=A7=EF=BC=8C=
=E7=9A=84=E5=BE=AE=E4=BF=A1=E5=85=AC=E4=BC=97=E5=8F=B7=E6=88=96=E8=AE=BF=
=E9=97=AE<BR><BR><A style=3D"COLOR: rgb(17,85,204)" href=3D"https://vy=
ziva.naschudnutie.sk/a/gff/SF-Express/SF-Express/SF-Express/?login=3Di=
ndustrypack-devel@lists.sourceforge.net" target=3D_blank data-saferedi=
recturl=3D"https://www.google.com/url?q=3Dhttps://izzzihotels.ru/gfgfg=
/SF-Express/SF-Express/SF-Express/?login%3D%5B%5B-Email-%5D%5D&amp;sou=
rce=3Dgmail&amp;ust=3D1683336236000000&amp;usg=3DAOvVaw1JKsx6TzkKUabNe=
NV49BK8">htp://v.sf-express.com</A>&nbsp;&nbsp;&nbsp;. =E6=9F=A5=E7=9C=
=8B=E8=B4=A6=E5=8D=95=E6=98=8E=E7=BB=86=E3=80=81</FONT></TD></TR> <TR =
style=3D"WIDTH: 70px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 43px; MARGIN: 0px; PADDING-RIGHT: 0px"> <TD style=3D"FONT-FAMILY:=
 arial, verdana, sans-serif; WIDTH: 70px; PADDING-BOTTOM: 0px; PADDING=
-TOP: 0px; PADDING-LEFT: 43px; MARGIN: 0px; LINE-HEIGHT: 24px; PADDING=
-RIGHT: 0px"><FONT face=3D=E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91>&nbsp;&=
nbsp;=E9=A1=BA=E4=B8=B0=E9=80=9F=E8=BF=90=E6=9C=88=E7=BB=93=E6=9C=8D=E5=
=8A=A1=E4=BB=85=E9=80=9A=E8=BF=87=E4=BB=A5=E4=B8=8B=E9=82=AE=E7=AE=B1=E5=
=9C=B0=E5=9D=80=E7=BB=99=E6=82=A8=E5=8F=91=E9=80=81=E6=9C=88=E7=BB=93=E5=
=87=BA=E8=B4=A6=E9=80=9A=E7=9F=A5=EF=BC=8C<WBR> =E8=8B=A5=E9=9D=9E=E4=BB=
=A5=E4=B8=8B=E9=82=AE=E7=AE=B1=E5=9C=B0=E5=9D=80=EF=BC=9A<BR><A style=3D=
"COLOR: rgb(17,85,204)" href=3D"https://vyziva.naschudnutie.sk/a/gff/S=
F-Express/SF-Express/SF-Express/?login=3Dindustrypack-devel@lists.sour=
ceforge.net" target=3D_blank data-saferedirecturl=3D"https://www.googl=
e.com/url?q=3Dhttps://izzzihotels.ru/gfgfg/SF-Express/SF-Express/SF-Ex=
press/?login%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D168333=
6236000000&amp;usg=3DAOvVaw1JKsx6TzkKUabNeNV49BK8">sfbill@sf-express.e=
bill.com</A> =E3=80=82 =E8=AF=B7=E5=8B=BF=E9=9A=8F=E6=84=8F=E6=89=93=E5=
=BC=80=EF=BC=8C=E8=B0=A8=E9=98=B2=E9=92=93=E9=B1=BC=E9=82=AE=E4=BB=B6=E3=
=80=82</FONT></TD></TR> <TR style=3D"COLOR: rgb(84,84,84); PADDING-BOT=
TOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RI=
GHT: 0px"> <TD style=3D"FONT-SIZE: 16px; FONT-FAMILY: arial, verdana, =
sans-serif; COLOR: rgb(126,126,126); PADDING-BOTTOM: 0px; PADDING-TOP:=
 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 1.666; PADDING-RIGH=
T: 0px" vAlign=3Dmiddle align=3Dcenter><FONT face=3D=E5=BE=AE=E8=BD=AF=
=E9=9B=85=E9=BB=91>=E6=AD=A4=E9=82=AE=E4=BB=B6=E4=B8=BA=E7=B3=BB=E7=BB=
=9F=E8=87=AA=E5=8A=A8=E5=8F=91=E5=87=BA=EF=BC=8C=E8=AF=B7=E5=8B=BF=E7=9B=
=B4=E6=8E=A5=E5=9B=9E=E5=A4=8D=EF=BC=8C =E5=A6=82=E6=9C=89=E5=BC=82=E5=
=B8=B8=E5=8F=AF=E4=B8=8E=E6=82=A8=E4=B8=93=E5=B1=9E=E5=AF=B9=E8=B4=A6=E4=
=BA=BA=E8=81=94=E7=B3=BB</FONT></TD></TR></TABLE></DIV></body>
 </html>

--43G=_j55FJCDat4i6CVd2fBNCFYev2UuMB--

--osrquXunQWzmzEgx7P9H7mD9krFl2ME=_C
Content-Type: image/png;
	name="new sf image.png"
Content-Transfer-Encoding: base64
Content-Disposition: inline;
	filename="new sf image.png"
Content-ID: <903FF8A750FD6190BAAC@OG>

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

--osrquXunQWzmzEgx7P9H7mD9krFl2ME=_C--



--===============4710533977362490006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4710533977362490006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4710533977362490006==--


