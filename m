Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 021E7D37F2
	for <lists+industrypack-devel@lfdr.de>; Fri, 11 Oct 2019 05:43:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iIlpj-0006JX-QR
	for lists+industrypack-devel@lfdr.de; Fri, 11 Oct 2019 03:43:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <test@coupling-media.com>) id 1iIlpi-0006JG-2l
 for industrypack-devel@lists.sourceforge.net; Fri, 11 Oct 2019 03:43:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:MIME-Version:
 Content-Type:Sender:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DIlBxIctYS7pIUxcCqVELwMaJuHII4l91xYlh37BIfI=; b=Mg3gV6sEP2NDte4ONyAhS33hu3
 4u8+RVWxA2fNgu0K1mXrbhGqNtqREdtMYMyUTRDfh/s7YTRKIVEthI2eDPkHtnY2Zvs9hzE0OEDs+
 d02MpjakovxHGm16T3J2LjFTICiQ6o/Aks4TV7lsRG8dbWheRzNYCGlp4Xd9PZjCYiSs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Reply-To:Date:From:To:Subject:MIME-Version:Content-Type:Sender:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=DIlBxIctYS7pIUxcCqVELwMaJuHII4l91xYlh37BIfI=; b=M
 6iYUbFyB7o9HzFfZSgBX8nM96MpSLbXZ3J+1/6vSEIzcpo19veqFp5upNaA6LtuXuexzE4FZVKIt7
 z9pFmgQXPm1dbrk0LLaGOiYfAvwmOXq949rw+KJT3h7HlN2st9kn9+vRySUTrj2rsPkpOirydfd7Y
 Rxupn1WJEsrsDQNU=;
Received: from mailserver.coupling-media.com ([212.62.90.203])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES256-SHA:256)
 (Exim 4.92.2) id 1iIlpe-00DZYg-Rd
 for industrypack-devel@lists.sourceforge.net; Fri, 11 Oct 2019 03:43:13 +0000
Received: from localhost (localhost [127.0.0.1])
 by mailserver.coupling-media.com (Postfix) with ESMTP id D45828447408
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 11 Oct 2019 05:43:00 +0200 (CEST)
X-Virus-Scanned: Debian amavisd-new at mailserver.coupling-media.com
Received: from mailserver.coupling-media.com ([127.0.0.1])
 by localhost (mailserver.coupling-media.com [127.0.0.1]) (amavisd-new,
 port 10024) with ESMTP id a3hvw52NGi4C
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 11 Oct 2019 05:43:00 +0200 (CEST)
Received: from [172.20.10.2] (8ta-229-1-15.telkomadsl.co.za [197.229.1.15])
 by mailserver.coupling-media.com (Postfix) with ESMTPSA id 7D692844732C
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 11 Oct 2019 05:42:58 +0200 (CEST)
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: keisha Almoru<test@coupling-media.com>
Date: Fri, 11 Oct 2019 05:42:57 +0200
X-Spam-Score: 4.5 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: outlook.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [212.62.90.203 listed in list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 MISSING_MID            Missing Message-Id: header
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1iIlpe-00DZYg-Rd
Subject: [Industrypack-devel] Product order request
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
Reply-To: sales02-akros.trading@outlook.com
Content-Type: multipart/mixed; boundary="===============4480171217170964666=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1iIlpj-0006JX-QR@sfs-ml-4.v29.lw.sourceforge.com>

You will not see this in a MIME-aware mail reader.
--===============4480171217170964666==
Content-Type: multipart/alternative; boundary="===============2049123395=="

You will not see this in a MIME-aware mail reader.
--===============2049123395==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

 Dear Distributor, =

  My name is keisha  Almoru from Akros Trading Malaysia Sdn. Bhd. =

 Please send us your company product Catalogs or product website as we want=
 to place a large volume of your product. also inform (MOQ,Price list,and E=
TD)
 =

 Look forward to hearing from you soon. =

 =

    Best Regards
 =

     PURCHASE MANAGER
 Akros Trading Malaysia Sdn. Bhd.
 No. 3, Jalan Kia Peng, Wilayah Persekutuan, =

    50450 Kuala Lumpur, Malaysia  =

 Email: sales02-akros.trading@outlook.com
   Website: http://www.akros-trading.com/office/

--===============2049123395==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dutf-8"/></head><BODY><DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12=
pt; FONT-FAMILY: Arial; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; =
BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(255,153,0); PADDING-BOTTOM: 0px; PADDI=
NG-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP=
-WIDTH: 0px; font-variant-numeric: inherit; font-variant-east-asian: inheri=
t; font-stretch: inherit"><FONT size=3D+0>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12pt; FONT-FAMILY: 'Times =
New Roman'; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTO=
M-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MAR=
GIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit"=
><FONT face=3D"Times New Roman"><FONT color=3D#0f0900><FONT size=3D3><SPAN =
style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14pt; FONT-FAMILY: inherit; BOR=
DER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; C=
OLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT:=
 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch:=
 inherit">Dear Distributor,</SPAN></FONT></FONT></FONT></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12pt; FONT-FAMILY: 'Times =
New Roman'; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTO=
M-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MAR=
GIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit"=
><FONT face=3D"Times New Roman"><FONT color=3D#0f0900><FONT size=3D3></FONT=
></FONT></FONT><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14pt; FONT=
-FAMILY: inherit; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER=
-BOTTOM-WIDTH: 0px; COLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PADDING-TO=
P: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDT=
H: 0px; font-stretch: inherit"><BR></SPAN>&nbsp;</DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12pt; FONT-FAMILY: 'Times =
New Roman'; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTO=
M-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MAR=
GIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit"=
><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: Arial; BORDER-RIGHT-WI=
DTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(0,=
0,255); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0=
px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><FONT style=3D"FONT-FAMILY: =
inherit"><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14pt; FONT-FAMIL=
Y: inherit; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTO=
M-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MAR=
GIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit"=
>My name is&nbsp;</SPAN><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 1=
2pt; FONT-FAMILY: inherit; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baselin=
e; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING=
-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-st=
retch: inherit"><B style=3D"FONT-SIZE: 14px; FONT-FAMILY: Calibri,sans-seri=
f"><SPAN style=3D"BORDER-LEFT-WIDTH: 1pt; FONT-SIZE: 14pt; FONT-FAMILY: inh=
erit; BORDER-RIGHT-WIDTH: 1pt; BORDER-TOP-COLOR: windowtext; VERTICAL-ALIGN=
: baseline; BORDER-BOTTOM-WIDTH: 1pt; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0=
px; BORDER-BOTTOM-COLOR: windowtext; PADDING-TOP: 0px; OUTLINE-STYLE: none;=
 PADDING-LEFT: 0px; MARGIN: 0px; BORDER-RIGHT-COLOR: windowtext; PADDING-RI=
GHT: 0px; BORDER-TOP-WIDTH: 1pt; BORDER-LEFT-COLOR: windowtext; font-stretc=
h: inherit">keisha&nbsp; Almoru&nbsp;</SPAN></B></SPAN><SPAN style=3D"BORDE=
R-LEFT-WIDTH: 0px; FONT-SIZE: 14pt; FONT-FAMILY: inherit; BORDER-RIGHT-WIDT=
H: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM:=
 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px;=
 BORDER-TOP-WIDTH: 0px; font-stretch: inherit">from</SPAN><SPAN style=3D"BO=
RDER-LEFT-WIDTH: 0px; FONT-SIZE: 14pt; FONT-FAMILY: inherit; BORDER-RIGHT-W=
IDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTT=
OM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0=
px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit">&nbsp;</SPAN></FONT></SPA=
N><SPAN style=3D"FONT-FAMILY: Arial; COLOR: rgb(0,0,255)">Akros Trading Mal=
aysia Sdn. Bhd</SPAN><B style=3D"FONT-SIZE: 19px; FONT-FAMILY: Arial,Helvet=
ica,sans-serif,serif,EmojiFont; COLOR: rgb(0,0,255)"><SPAN style=3D"BORDER-=
LEFT-WIDTH: 0px; FONT-FAMILY: Calibri,sans-serif,serif,EmojiFont; BORDER-RI=
GHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING=
-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIG=
HT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit"><B>.</B></SPAN></B><=
/DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0=
px"><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14pt; FONT-FAMILY: ve=
rdana,=E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91,=E5=AE=8B=E4=BD=93,sans-serif; B=
ORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px;=
 COLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEF=
T: 0px; MARGIN: 0px; LINE-HEIGHT: normal; PADDING-RIGHT: 0px; BORDER-TOP-WI=
DTH: 0px; font-stretch: inherit"><BR></SPAN></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0=
px"><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14pt; FONT-FAMILY: ve=
rdana,=E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91,=E5=AE=8B=E4=BD=93,sans-serif; B=
ORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px;=
 COLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEF=
T: 0px; MARGIN: 0px; LINE-HEIGHT: normal; PADDING-RIGHT: 0px; BORDER-TOP-WI=
DTH: 0px; font-stretch: inherit">Please send us your company product Catalo=
gs or product website as we want to place a large volume of your product</S=
PAN><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14pt; FONT-FAMILY: ve=
rdana,=E5=BE=AE=E8=BD=AF=E9=9B=85=E9=BB=91,=E5=AE=8B=E4=BD=93,sans-serif; B=
ORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px;=
 COLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEF=
T: 0px; MARGIN: 0px; LINE-HEIGHT: normal; PADDING-RIGHT: 0px; BORDER-TOP-WI=
DTH: 0px; font-stretch: inherit">. also inform (MOQ,Price list,and ETD)</SP=
AN><BR></DIV></FONT><FONT style=3D"FONT-SIZE: 12pt; COLOR: rgb(34,34,34)">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: 'Times New Roman'; BORDE=
R-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COL=
OR: rgb(255,153,0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0p=
x; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: in=
herit"><BR></DIV></FONT><FONT style=3D"FONT-SIZE: 12pt; COLOR: rgb(34,34,34=
)">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: 'Times New Roman'; BORDE=
R-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COL=
OR: rgb(255,153,0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0p=
x; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: in=
herit"><FONT color=3D#0f0900 face=3D"Times New Roman"><SPAN style=3D"BORDER=
-LEFT-WIDTH: 0px; FONT-SIZE: 14pt; FONT-FAMILY: inherit; BORDER-RIGHT-WIDTH=
: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(12,10=
0,192); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0=
px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit">Look =
forward to hearing from you soon.&nbsp;<BR></SPAN></FONT></DIV></FONT></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12pt; FONT-FAMILY: Arial; =
BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px=
; COLOR: black; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; M=
ARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-variant-numeric=
: inherit; font-variant-east-asian: inherit; font-stretch: inherit"><BR></D=
IV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: Arial; BORDER-RIGHT-WIDT=
H: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM:=
 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px;=
 BORDER-TOP-WIDTH: 0px; font-variant-numeric: inherit; font-variant-east-as=
ian: inherit; font-stretch: inherit">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: Calibri,Arial,Helvetica,=
sans-serif,serif,EmojiFont; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseli=
ne; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADD=
ING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-=
RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; FONT-FAMILY: Calibri=
; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0=
px; COLOR: black; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px=
; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; =
BORDER-TOP-WIDTH: 0px; font-stretch: inherit">
<P style=3D"MARGIN: 0px"><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY=
: Calibri,sans-serif,serif,EmojiFont; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(51,51,51); PADDING-BOTTO=
M: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0p=
x; BORDER-TOP-WIDTH: 0px; font-stretch: inherit"><B><SPAN style=3D"BORDER-L=
EFT-WIDTH: 1px; FONT-SIZE: 16px; FONT-FAMILY: inherit; BORDER-RIGHT-WIDTH: =
1px; BORDER-TOP-COLOR: windowtext; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-=
WIDTH: 1px; COLOR: red; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; BORDER-BOT=
TOM-COLOR: windowtext; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT:=
 0px; MARGIN: 0px; BORDER-RIGHT-COLOR: windowtext; PADDING-RIGHT: 0px; BORD=
ER-TOP-WIDTH: 1px; BORDER-LEFT-COLOR: windowtext; font-stretch: inherit">Be=
st Regards</SPAN></B></SPAN></P></DIV>
<P style=3D"FONT-SIZE: 11pt; FONT-FAMILY: Calibri,sans-serif; COLOR: rgb(51=
,51,51); MARGIN: 0px"></P>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: Calibri; BORDER-RIGHT-WI=
DTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WIDTH=
: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-=
LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-str=
etch: inherit">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM:=
 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px=
; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM:=
 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px=
; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 12pt; BORDER-RIGHT-WIDTH: =
0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: black; OUTL=
INE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none;=
 PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<P style=3D"FONT-SIZE: 14px; MARGIN: 0px"><SPAN style=3D"BORDER-LEFT-WIDTH:=
 0px; FONT-FAMILY: Calibri,sans-serif,serif,EmojiFont; BORDER-RIGHT-WIDTH: =
0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(51,51,5=
1); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; =
PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit"><SPAN sty=
le=3D"BORDER-LEFT-WIDTH: 1px; FONT-SIZE: 16px; FONT-FAMILY: inherit; BORDER=
-RIGHT-WIDTH: 1px; BORDER-TOP-COLOR: windowtext; VERTICAL-ALIGN: baseline; =
BORDER-BOTTOM-WIDTH: 1px; COLOR: rgb(0,111,201); OUTLINE-WIDTH: 0px; PADDIN=
G-BOTTOM: 0px; BORDER-BOTTOM-COLOR: windowtext; PADDING-TOP: 0px; OUTLINE-S=
TYLE: none; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-RIGHT-COLOR: windowtext;=
 PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 1px; BORDER-LEFT-COLOR: windowtext; =
font-stretch: inherit">PURCHASE MANAGER</SPAN></SPAN></P>
<P style=3D"MARGIN: 0px"><FONT size=3D4><B><SPAN style=3D"WHITE-SPACE: nowr=
ap; COLOR: rgb(34,34,34)">Akros Trading</SPAN><SPAN style=3D"WHITE-SPACE: n=
owrap; COLOR: rgb(34,34,34)">&nbsp;</SPAN><SPAN style=3D"WHITE-SPACE: nowra=
p; COLOR: rgb(34,34,34)">Malaysia Sdn. Bhd.</SPAN></B></FONT></P>
<P style=3D"MARGIN: 0px"><SPAN style=3D"FONT-FAMILY: arial,sans-serif; COLO=
R: rgb(34,34,34)"><B>No. 3, Jalan Kia Peng, Wilayah Persekutuan,&nbsp;</B><=
/SPAN></P></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM:=
 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px=
; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM:=
 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px=
; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM:=
 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px=
; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<P style=3D"FONT-SIZE: 14px; COLOR: black; MARGIN: 0px"><B><SPAN style=3D"F=
ONT-SIZE: small; FONT-FAMILY: arial,sans-serif; COLOR: rgb(34,34,34)">50450=
 Kuala Lumpur, Malaysia</SPAN>&nbsp;</B>&nbsp;</P>
<P style=3D"MARGIN: 0px"><FONT color=3D#0000ff><B><FONT size=3D4>Email:&nbs=
p;</FONT></B><B><FONT size=3D4><A href=3D"mailto:sales02-akros.trading@outl=
ook.com" target=3D_blank>sales02-akros.trading@<WBR>outlook.com</A></FONT><=
/B></FONT></P></DIV></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM:=
 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px=
; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM:=
 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px=
; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<P style=3D"MARGIN: 0px"><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY=
: Calibri,sans-serif,serif,EmojiFont; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALI=
GN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0=
px; font-stretch: inherit"><B><FONT color=3D#0000ff size=3D4><SPAN style=3D=
"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: inherit; BORDER-RIGHT-WIDTH: 0px; VER=
TICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WIDTH: 0px; PADDIN=
G-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MA=
RGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit=
">Website</SPAN><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: inherit=
; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0=
px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYL=
E: none; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WID=
TH: 0px; font-stretch: inherit">:&nbsp;<SPAN style=3D"BORDER-LEFT-WIDTH: 0p=
x; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: =
0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STY=
LE: none; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WI=
DTH: 0px"><A id=3Dm_4916773773729003246gmail-m_-1225730200993228862gmail-m_=
9081613962607185312gmail-m_6653394761378270798gmail-LPlnk930002 style=3D"BO=
RDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BO=
RDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT=
: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px" href=3D"http=
://www.akros-trading.com/office/" rel=3D"noopener noreferrer" target=3D_bla=
nk data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://www.akros-=
trading.com/office/&amp;source=3Dgmail&amp;ust=3D1570684643889000&amp;usg=
=3DAFQjCNHPUKo60YOloG2DP_H_ADAd8Ye8gw">http://www.akros-<WBR>trading.com/of=
fice/</A></SPAN></SPAN></FONT></B></SPAN></P></DIV></DIV></DIV></DIV></DIV>=
</DIV></DIV></DIV></BODY></HTML>
--===============2049123395==--


--===============4480171217170964666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4480171217170964666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4480171217170964666==--

