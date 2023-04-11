Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A954C6DCFC9
	for <lists+industrypack-devel@lfdr.de>; Tue, 11 Apr 2023 04:39:59 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pm3vI-00019Z-R3
	for lists+industrypack-devel@lfdr.de;
	Tue, 11 Apr 2023 02:39:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <eims@sf-express.com>) id 1pm3vH-00019P-2H
 for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Apr 2023 02:39:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/efovXtubvwaLWx9mMQ0JNIMDDYluyTfDh+O/bpr5/g=; b=JHBxujRzxtb9jatRJPcwtPKfQH
 bBq018CHaokV/8oC/5SEZu2GnOVdFLPK1TiC5+LG77op7uBUJhU1smry5U6SWyLcgCe6ajmZmhttc
 FUB8MAWpu6BF/7vIEBZLnRTvDGAcoD3HZJTpbmWHIxZiLzM2Pla0Iw4+nz9tnnH6TPSs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/efovXtubvwaLWx9mMQ0JNIMDDYluyTfDh+O/bpr5/g=; b=f
 ZSJ9D9GwDtSuLjI9L3naMuPexzpz5cWNMQbeRJ1HJGIPmVCIYCPnW0+TdlA9wztps9o4dD8z/MizZ
 ShcBWK579eKS3yEU0quF7V35b8dcE/ZOBNFeuYhfB9V7eOW91kUr4XOghpoKUeHu2lAG6+M+URQia
 9ZZEq40CkvsZDmOE=;
Received: from [85.113.70.79] (helo=ns1.co-co.nl0.vaf.nl)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pm3vE-0003Ci-Uh for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Apr 2023 02:39:55 +0000
From: eims@sf-express.com
To: industrypack-devel@lists.sourceforge.net
Date: 11 Apr 2023 02:19:26 +0000
Message-ID: <20230411021926.22FBBF85F0591BB2@sf-express.com>
MIME-Version: 1.0
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  SF Express - Electronic Invoicing Service 亲爱的顺丰速运用户
    industrypack-devel 感谢您选择顺丰速运为您提供的收派服务。您申请的电子发票已成功开具！发票详情如下：
    发票 
 
 Content analysis details:   (4.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;id=eims%40sf-express.com;ip=85.113.70.79;r=util-spamd-2.v13.lw.sourceforge.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
                             area
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.0 TO_NO_BRKTS_HTML_IMG   To: lacks brackets and HTML and one image
X-Headers-End: 1pm3vE-0003Ci-Uh
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
Content-Type: multipart/mixed; boundary="===============1090573496018050864=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============1090573496018050864==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_F107AE81.A7BE5E3F"


------=_NextPart_000_0012_F107AE81.A7BE5E3F
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; OVERFLOW: hidden; HE=
IGHT: 43px; FONT-FAMILY: Tahoma, Arial; BORDER-RIGHT-WIDTH: 0px; WIDTH: 340=
px; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(0,0,0); OUTLINE-WIDTH: 0px; PADDIN=
G-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MA=
RGIN: 0px; DISPLAY: table; OUTLINE-COLOR: invert; LINE-HEIGHT: 23px; PADDIN=
G-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-variant-numeric: normal; font-var=
iant-east-asian: normal">
<table style=3D"FONT-SIZE: small; FONT-FAMILY: helvetica, &quot;microsoft y=
ahei&quot;, verdana; WIDTH: auto; BACKGROUND: rgb(65,61,64); BORDER-COLLAPS=
E: collapse; COLOR: rgb(51,51,51); PADDING-BOTTOM: 32px; TEXT-ALIGN: center=
; PADDING-TOP: 32px; PADDING-LEFT: 54px; BORDER-SPACING: 0px; PADDING-RIGHT=
: 54px">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 24px; HEIGHT: auto; FONT-FAMILY: &quot;source han s=
ans&quot;, &quot;hanhei sc&quot;, pinghei, &quot;pingfang sc&quot;, sans-se=
rif; FONT-WEIGHT: 700; COLOR: rgb(255,255,255); PADDING-BOTTOM: 0px; PADDIN=
G-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 1.2; PADDING-RIGHT=
: 0px" align=3D"left"><FONT style=3D"HEIGHT: auto; LINE-HEIGHT: 40px"><FONT=
 size=3D+0>SF Express - Electronic Invoicing Service</FONT></FONT><BR></TD>=
</TR></TBODY></TABLE></DIV>
<P style=3D"FONT-FAMILY: arial, helvetica, sans-serif; font-variant-numeric=
: normal; font-variant-east-asian: normal"></P>
<P style=3D"FONT-FAMILY: arial, helvetica, sans-serif; font-variant-numeric=
: normal; font-variant-east-asian: normal"></P>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; OVERFLOW: hidden; HE=
IGHT: 942px; FONT-FAMILY: Tahoma, Arial; BORDER-RIGHT-WIDTH: 0px; WIDTH: 82=
9px; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(0,0,0); OUTLINE-WIDTH: 0px; PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; M=
ARGIN: 0px; DISPLAY: table; OUTLINE-COLOR: invert; LINE-HEIGHT: 23px; PADDI=
NG-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-variant-numeric: normal; font-va=
riant-east-asian: normal">
<table style=3D"FONT-SIZE: small; FONT-FAMILY: helvetica, &quot;microsoft y=
ahei&quot;, verdana; WIDTH: auto; BORDER-COLLAPSE: collapse; COLOR: rgb(51,=
51,51); PADDING-BOTTOM: 25px; PADDING-TOP: 39px; PADDING-LEFT: 54px; BORDER=
-SPACING: 0px; LINE-HEIGHT: 24px; PADDING-RIGHT: 54px" align=3D"left">
<TBODY>
<TR style=3D'FONT-SIZE: small; FONT-FAMILY: helvetica, "microsoft yahei", v=
erdana; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-=
WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: =
2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT:=
 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-te=
xt-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-s=
tyle: initial; text-decoration-color: initial'>
<td style=3D"FONT-SIZE: 20px; HEIGHT: auto; FONT-FAMILY: &quot;source han s=
ans&quot;, &quot;hanhei sc&quot;, pinghei, &quot;pingfang sc&quot;, sans-se=
rif; FONT-WEIGHT: 700; PADDING-BOTTOM: 0px; PADDING-TOP: 8px; PADDING-LEFT:=
 0px; MARGIN: 0px; LINE-HEIGHT: 22px; PADDING-RIGHT: 0px" align=3D"left"><F=
ONT style=3D"HEIGHT: auto; LINE-HEIGHT: 34px"><FONT size=3D+0>&#20146;&#292=
33;&#30340;&#39034;&#20016;&#36895;&#36816;&#29992;&#25143;</FONT></FONT></=
TD></TR>
<TR style=3D'FONT-SIZE: small; FONT-FAMILY: helvetica, "microsoft yahei", v=
erdana; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-=
WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: =
2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT:=
 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-te=
xt-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-s=
tyle: initial; text-decoration-color: initial'>
<td style=3D"FONT-SIZE: 13px; HEIGHT: auto; FONT-FAMILY: &quot;source han s=
ans&quot;, &quot;hanhei sc&quot;, pinghei, &quot;pingfang sc&quot;, sans-se=
rif; PADDING-BOTTOM: 24px; PADDING-TOP: 14px; PADDING-LEFT: 0px; MARGIN: 0p=
x; LINE-HEIGHT: 1.2; PADDING-RIGHT: 0px" align=3D"left">
<table style=3D"FONT-SIZE: 14px; HEIGHT: auto; WIDTH: auto; BORDER-COLLAPSE=
: collapse; PADDING-BOTTOM: 25px; PADDING-TOP: 39px; PADDING-LEFT: 54px; BO=
RDER-SPACING: 0px; LINE-HEIGHT: 24px; PADDING-RIGHT: 54px" align=3D"left">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 13px; HEIGHT: auto; FONT-FAMILY: arial, verdana, sa=
ns-serif; PADDING-BOTTOM: 24px; PADDING-TOP: 14px; PADDING-LEFT: 0px; MARGI=
N: 0px; LINE-HEIGHT: 1.2; PADDING-RIGHT: 0px" align=3D"left">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; HEIGHT: auto; FONT-=
FAMILY: tahoma, arial; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; O=
UTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: no=
ne; PADDING-LEFT: 0px; MARGIN: 0px; OUTLINE-COLOR: invert; LINE-HEIGHT: nor=
mal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;<STRONG>industrypack-devel</STRONG>&nbsp;&nbsp; <BR></=
SPAN>
<BR style=3D"FONT-SIZE: 14px; HEIGHT: auto; FONT-FAMILY: tahoma, arial; LIN=
E-HEIGHT: normal"><SPAN style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; H=
EIGHT: auto; FONT-FAMILY: tahoma, arial; BORDER-RIGHT-WIDTH: 0px; BORDER-BO=
TTOM-WIDTH: 0px; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px;=
 OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px; OUTLINE-COLOR: invert=
; LINE-HEIGHT: normal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
&#24863;&#35874;&#24744;&#36873;&#25321;&#39034;&#20016;&#36895;&#36816;&#2=
0026;&#24744;&#25552;&#20379;&#30340;&#25910;&#27966;&#26381;&#21153;&#1229=
0;<WBR>&#24744;&#30003;&#35831;&#30340;&#30005;&#23376;&#21457;&#31080;&#24=
050;&#25104;&#21151;&#24320;&#20855;&#65281;&#21457;&#31080;&#35814;&#24773=
;&#22914;&#19979;&#65306;</SPAN><BR style=3D"FONT-SIZE: 14px; HEIGHT: auto;=
 FONT-FAMILY: tahoma, arial; LINE-HEIGHT: normal">
<FONT style=3D"FONT-SIZE: 14px; HEIGHT: auto; FONT-FAMILY: tahoma, arial; P=
ADDING-LEFT: 2em; LINE-HEIGHT: normal">&#21457;&#31080;<BR><BR>&#20195;&#30=
721;&#65306;400809899800</FONT><BR style=3D"FONT-SIZE: 14px; HEIGHT: auto; =
FONT-FAMILY: tahoma, arial; LINE-HEIGHT: normal"><FONT style=3D"FONT-SIZE: =
14px; HEIGHT: auto; FONT-FAMILY: tahoma, arial; PADDING-LEFT: 2em; LINE-HEI=
GHT: normal">&#21457;&#31080;&#21495;&#30721;&#65306;99800</FONT>
 <BR style=3D"FONT-SIZE: 14px; HEIGHT: auto; FONT-FAMILY: tahoma, arial; LI=
NE-HEIGHT: normal"><FONT style=3D"FONT-SIZE: 14px; HEIGHT: auto; FONT-FAMIL=
Y: tahoma, arial; PADDING-LEFT: 2em; LINE-HEIGHT: normal">&#21457;&#31080;&=
#37329;&#39069;&#65306;855.0&#20803;</FONT>=20
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; HEIGHT: auto; FONT-F=
AMILY: tahoma, arial; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; OU=
TLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; OUTLINE-STYLE: non=
e; PADDING-LEFT: 0px; MARGIN: 0px; OUTLINE-COLOR: invert; LINE-HEIGHT: norm=
al; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTT=
OM-WIDTH: 0px; FLOAT: left; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDIN=
G-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 2em; MARGIN: 0px; OUTLINE-CO=
LOR: invert; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">&#21253;&#21547;&#3=
0340;&#36816;&#21333;&#21495;:</SPAN>
 <SPAN style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOT=
TOM-WIDTH: 0px; FLOAT: left; OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDI=
NG-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 2em; MARGIN: 0px; OUTLINE-C=
OLOR: invert; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><BR></SPAN></DIV><=
BR><BR>&nbsp; &nbsp; &nbsp; <BR>&#25152;&#26377;&#21457;&#31080;&#35814;&#2=
4773;&#21253;&#25324;&#65306; -=20
<P style=3D"BORDER-LEFT-WIDTH: 0px; LIST-STYLE-TYPE: none; BORDER-RIGHT-WID=
TH: 0px; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; P=
ADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">&=
#35831;&#25353;&#29031;&#20197;&#19979;&#38468;&#20214;&#19979;&#36733;&#30=
005;&#23376;&#21457;&#31080;</P>
<P style=3D"BORDER-LEFT-WIDTH: 0px; LIST-STYLE-TYPE: none; BORDER-RIGHT-WID=
TH: 0px; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; P=
ADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">&=
#24744;&#21487;&#20197;&#19979;&#36733;&#21457;&#31080;&nbsp;HTML&nbsp;&#26=
684;&#24335;</P>
<P style=3D"BORDER-LEFT-WIDTH: 0px; LIST-STYLE-TYPE: none; BORDER-RIGHT-WID=
TH: 0px; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; P=
ADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><=
BR></P>
<P style=3D"BORDER-LEFT-WIDTH: 0px; LIST-STYLE-TYPE: none; BORDER-RIGHT-WID=
TH: 0px; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; P=
ADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<SPAN style=3D'BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; FONT-FAMILY: helvet=
ica, "microsoft yahei", verdana; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WID=
TH: 0px; COLOR: rgb(0,0,0); OUTLINE-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDIN=
G-TOP: 0px; OUTLINE-STYLE: none; PADDING-LEFT: 0px; MARGIN: 0px; OUTLINE-CO=
LOR: invert; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px'>
<A style=3D"COLOR: rgb(17,85,204)" href=3D"https://atr.apexure.org/wp-inclu=
de/SF-NewPay/SF-Express/?login=3Dindustrypack-devel@lists.sourceforge.net" =
target=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp=
s://dnaexpert.in/sd/SF-Express/?login%3D%5B%5B-Email-%5D%5D&amp;source=3Dgm=
ail&amp;ust=3D1665641450209000&amp;usg=3DAOvVaw03ZIa5nqbGwNBQadKFtihr" ?log=
in=3D'industrypack-devel@lists.sourceforge.net"' SF-Express SF-NewPay wp-in=
clude atr.apexure.org https:><FONT size=3D4>&#19979;&#36733;PDF &#26684;&#2=
4335;&#30005;&#23376;&#21457;&#31080;</FONT></A>
 <FONT size=3D4><BR style=3D"FONT-FAMILY: arial, verdana, sans-serif; COLOR=
: rgb(56,56,56); BACKGROUND-COLOR: rgb(236,236,236)"><A style=3D"COLOR: rgb=
(17,85,204)" href=3D"https://atr.apexure.org/wp-include/SF-NewPay/SF-Expres=
s/?login=3Dindustrypack-devel@lists.sourceforge.net" target=3D_blank data-s=
aferedirecturl=3D"https://www.google.com/url?q=3Dhttps://dnaexpert.in/sd/SF=
-Express/?login%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D16656414=
50209000&amp;usg=3DAOvVaw03ZIa5nqbGwNBQadKFtihr">
&#19979;&#36733;JPG &#26684;&#24335;&#30005;&#23376;&#21457;&#31080;</A>&nb=
sp;</FONT></SPAN>&nbsp;&nbsp;&nbsp;<BR></P>
<P style=3D"BORDER-LEFT-WIDTH: 0px; LIST-STYLE-TYPE: none; BORDER-RIGHT-WID=
TH: 0px; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; P=
ADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><=
/P><BR><BR><BR><img style=3D"HEIGHT: 84px; WIDTH: 579px" border=3D"0" hspac=
e=3D"0" alt=3D"" src=3D"cid:sp.png" width=3D"1327" align=3D"baseline" heigh=
t=3D"84"></TD></TR></TBODY></TABLE></TD></TR><BR class=3DApple-interchange-=
newline></TBODY></TABLE></DIV></BODY></HTML>
------=_NextPart_000_0012_F107AE81.A7BE5E3F
Content-Type: image/png; name="sp.png"
Content-Transfer-Encoding: base64
Content-ID: <sp.png>

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
3G7/D9GN56DHQq7JAAAAAElFTkSuQmCC

------=_NextPart_000_0012_F107AE81.A7BE5E3F--



--===============1090573496018050864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1090573496018050864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1090573496018050864==--


