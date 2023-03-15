Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 48FEE6BA713
	for <lists+industrypack-devel@lfdr.de>; Wed, 15 Mar 2023 06:28:41 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pcJgl-0003xw-Dd
	for lists+industrypack-devel@lfdr.de;
	Wed, 15 Mar 2023 05:28:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mail@jumo.net>) id 1pcJgk-0003xq-Kk
 for industrypack-devel@lists.sourceforge.net;
 Wed, 15 Mar 2023 05:28:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IWwaLxjRuXLv+EubMq2B9lCJjGLKwFiVTBi4ihGDg+c=; b=ltgL3xt0icwypINXMhRQL7hPNq
 xxgSevhwTL8zDPqddYHjM3Kr9hM2yUYLvS4IBwkMXflYdqF0QGdCCXaUUkCtPBnRYcLieziVNpLTh
 8xfQFkBhNN/NUCi/C6FspZkd6nWsYnSMxWA21NxEd1NCaIAN6iX41pNaOFpLo/RUD8vU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IWwaLxjRuXLv+EubMq2B9lCJjGLKwFiVTBi4ihGDg+c=; b=b
 scfF9cUvqi9IpkuW06fd3NGMnIXwHMJ9v99S6FqiiJs/xU5x/u8psh40RnRvi+NyozWGIeL2789TG
 3M7glhBNOCUUcUzDsNGa6oNQ4OCZ6ooEn+EXu/Qq0bq8pfaOmWax98yVVulwQlBXj5XhipiCbQg/+
 fUb+9dRRNaBZAoB8=;
Received: from [104.223.21.94] (helo=mail0.cnn.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pcJgh-0000my-A3 for industrypack-devel@lists.sourceforge.net;
 Wed, 15 Mar 2023 05:28:39 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 15 Mar 2023 05:08:09 +0000
Message-ID: <20230315050809.8BB49C680D97D836@jumo.net>
MIME-Version: 1.0
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ID: [[-User-]] 您的 industrypack-devel@lists.sourceforge.net
    密碼今天到期 3/15/2023 5:08:09 a.m. 使用下面的按鈕繼續使用相同的密碼
    
 
 Content analysis details:   (7.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [104.223.21.94 listed in wl.mailspike.net]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: fernandoberroteran.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;id=mail%40jumo.net;ip=104.223.21.94;r=util-spamd-1.v13.lw.sourceforge.com]
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
  1.5 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
  1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
  0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1pcJgh-0000my-A3
Subject: [Industrypack-devel] =?utf-8?b?57Sn5oCl5pu05paw?=
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
From: "lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <mail@jumo.net>
Content-Type: multipart/mixed; boundary="===============5288896639039217758=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5288896639039217758==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font=
-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-=
width: 0px; text-decoration-thickness: initial; text-decoration-style: init=
ial; text-decoration-color: initial">
<SPAN style=3D'FONT-SIZE: 14px; FONT-FAMILY: Helvetica, "Microsoft Yahei", =
verdana; COLOR: rgb(0,0,0)'>&nbsp;ID</SPAN><A><FONT color=3D#000000 face=3D=
"Helvetica, Microsoft Yahei, verdana"><SPAN style=3D"FONT-SIZE: 14px">: [</=
SPAN></FONT><FONT color=3D#064977 face=3D"Helvetica, Microsoft Yahei, verda=
na"><SPAN style=3D"FONT-SIZE: 14px">[-User-]]</SPAN></FONT></A><BR style=3D=
'FONT-SIZE: 14px; FONT-FAMILY: Helvetica, "Microsoft Yahei", verdana; COLOR=
: rgb(0,0,0)'>
<BR style=3D'FONT-SIZE: 14px; FONT-FAMILY: Helvetica, "Microsoft Yahei", ve=
rdana; COLOR: rgb(0,0,0)'><SPAN style=3D'FONT-SIZE: 14px; FONT-FAMILY: Helv=
etica, "Microsoft Yahei", verdana; COLOR: rgb(0,0,0)'>&#24744;&#30340;&nbsp=
;</SPAN>&nbsp;<A style=3D'FONT-SIZE: 14px; FONT-FAMILY: Helvetica, "Microso=
ft Yahei", verdana; COLOR: rgb(6,73,119)'>industrypack-devel@lists.sourcefo=
rge.net</A>&nbsp;<SPAN style=3D'FONT-SIZE: 14px; FONT-FAMILY: Helvetica, "M=
icrosoft Yahei", verdana; COLOR: rgb(0,0,0)'>
&nbsp;&#23494;&#30908;&#20170;&#22825;&#21040;&#26399; 3/15/2023 5:08:09 a.=
m.</SPAN><BR style=3D'FONT-SIZE: 14px; FONT-FAMILY: Helvetica, "Microsoft Y=
ahei", verdana; COLOR: rgb(0,0,0)'><BR style=3D'FONT-SIZE: 14px; FONT-FAMIL=
Y: Helvetica, "Microsoft Yahei", verdana; COLOR: rgb(0,0,0)'><SPAN style=3D=
'FONT-SIZE: 14px; FONT-FAMILY: Helvetica, "Microsoft Yahei", verdana; COLOR=
: rgb(0,0,0)'>
&#20351;&#29992;&#19979;&#38754;&#30340;&#25353;&#37397;&#32380;&#32396;&#2=
0351;&#29992;&#30456;&#21516;&#30340;&#23494;&#30908;</SPAN><BR style=3D'FO=
NT-SIZE: 14px; FONT-FAMILY: Helvetica, "Microsoft Yahei", verdana; COLOR: r=
gb(0,0,0)'><BR style=3D'FONT-SIZE: 14px; FONT-FAMILY: Helvetica, "Microsoft=
 Yahei", verdana; COLOR: rgb(0,0,0)'></P>
<P style=3D'FONT-SIZE: 14px; FONT-FAMILY: Helvetica, "Microsoft Yahei", ver=
dana; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WE=
IGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px;=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-thickness: initial; text-decoration-style:=
 initial; text-decoration-color: initial'>
<A style=3D"FONT-SIZE: 15px; WIDTH: 130px; BACKGROUND: rgb(11,102,35) 0% 50=
%; COLOR: white; PADDING-BOTTOM: 15px; TEXT-ALIGN: center; PADDING-TOP: 15p=
x; PADDING-LEFT: 15px; DISPLAY: block; PADDING-RIGHT: 15px; text-decoration=
-line: none" href=3D"https://fernandoberroteran.com/jkj/AMENCN-1/?email=3Di=
ndustrypack-devel@lists.sourceforge.net" target=3D_blank>&#32380;&#32396;</=
A></P>
<P style=3D'FONT-SIZE: 14px; FONT-FAMILY: Helvetica, "Microsoft Yahei", ver=
dana; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WE=
IGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px;=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-thickness: initial; text-decoration-style:=
 initial; text-decoration-color: initial'>
&#27880;&#24847;&#65306;&#22312;&#24744;&#39511;&#35657;&#24115;&#25142;&#2=
0043;&#21069;&#65292;&#24744;&#30340;&#37109;&#20214;&#21487;&#33021;&#2896=
1;&#27861;&#36865;&#36948;&#12290;</P>
<P style=3D'FONT-SIZE: 14px; FONT-FAMILY: Helvetica, "Microsoft Yahei", ver=
dana; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WE=
IGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px;=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-thickness: initial; text-decoration-style:=
 initial; text-decoration-color: initial'>
&#30495;&#25711;&#22320;&#65292;<BR></P>
<P style=3D'FONT-SIZE: 14px; FONT-FAMILY: Helvetica, "Microsoft Yahei", ver=
dana; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WE=
IGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px;=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-st=
roke-width: 0px; text-decoration-thickness: initial; text-decoration-style:=
 initial; text-decoration-color: initial'>
lists.sourceforge.net<BR></P>
<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial">&nbsp;&#25903;&#25345;&#22296;&#38538;&#122=
90;</SPAN></BODY></HTML>


--===============5288896639039217758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5288896639039217758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5288896639039217758==--
