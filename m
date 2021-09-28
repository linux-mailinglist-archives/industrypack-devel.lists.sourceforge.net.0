Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DD7EF41A8A4
	for <lists+industrypack-devel@lfdr.de>; Tue, 28 Sep 2021 08:07:50 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mV6HN-0004sE-EY
	for lists+industrypack-devel@lfdr.de; Tue, 28 Sep 2021 06:07:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1mV6HK-0004rw-SS
 for industrypack-devel@lists.sourceforge.net; Tue, 28 Sep 2021 06:07:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UJYgxdrpXVQSxCsRrKoo99AMjxmhrIpfAcII6Z/vBI8=; b=FNrZxw8C32dF1/PR1IMb2y4dfU
 bED0T7guI3HwnqKMTtVj9koUvt17LDsAvI3rG57ljJgqxBgJygkoKVQRMC1wKp2fEbpGAH1IBjntc
 shSBp2CM6q5xE5WMhfFg9rCQr4APDdj9GedYZWzVk2NGlZsU5fgdDSEG+ivikhBEeIqQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UJYgxdrpXVQSxCsRrKoo99AMjxmhrIpfAcII6Z/vBI8=; b=L
 XW6PUC/dNVPyelOtZx4RKki3ok/UpRSfZminvOmMTVEGbg7NMUwlCaxarm6jRtYnv41z3GqmIpAzF
 RgI2LFMDd/E76aMiQ+asLYPBxmf2UZMhaoZfA/xwX5Rvc9WT7ZZiYpKlI6o0U2w3P2rkr+NtSoJcu
 XJQILRUt5YuBVF20=;
Received: from [157.245.205.85] (helo=bizcloud-diagnosticum.hu)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mV6HI-0003D6-QU
 for industrypack-devel@lists.sourceforge.net; Tue, 28 Sep 2021 06:07:46 +0000
Received: from 127.0.0.1 (bizcloud-diagnosticum.hu [IPv6:::1])
 by bizcloud-diagnosticum.hu (Postfix) with ESMTP id AD35E763A
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 28 Sep 2021 06:07:37 +0000 (UTC)
From: S.F@bizcloud-diagnosticum.hu, Express@bizcloud-diagnosticum.hu
To: industrypack-devel@lists.sourceforge.net
Date: 28 Sep 2021 06:07:36 +0000
Message-ID: <20210928060736.43E4B249E9D2DC45@from.header.has.no.domain>
MIME-Version: 1.0
X-Spam-Score: 3.4 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  您的包装已抵达今天 由于技术上的困难, 您的地址无法找到。
    您必须编辑您的地址才能收到您的运输 
 
 Content analysis details:   (3.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
X-Headers-End: 1mV6HI-0003D6-QU
Subject: [Industrypack-devel] =?utf-8?b?U0boiKrov5DkuqTotKfpgJrnn6U=?=
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
Content-Type: multipart/mixed; boundary="===============5490228915167259536=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5490228915167259536==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD><BASE target=3D_blank>
<STYLE type=3Dtext/css>
::-webkit-scrollbar{ display: none; }
</STYLE>

<STYLE id=3DcloudAttachStyle type=3Dtext/css>
#divNeteaseBigAttach, #divNeteaseBigAttach_bak{display:none;}
</STYLE>

<STYLE id=3DblockquoteStyle type=3Dtext/css>blockquote{display:none;}</STYL=
E>

<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body role=3D"listitem" tabindex=3D"0">
<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial">&#24744;&#30340;&#21253;&#35013;&#24050;&#2=
5269;&#36798;&#20170;&#22825;</SPAN>
 <BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">
<BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; W=
HITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 4=
00; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER=
-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial; text-decoration-style: initial; text-decoration-color: initial=
">
<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial">&#30001;&#20110;&#25216;&#26415;&#19978;&#3=
0340;&#22256;&#38590;, &#24744;&#30340;&#22320;&#22336;&#26080;&#27861;&#25=
214;&#21040;&#12290;</SPAN>
 <BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">
<BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; W=
HITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 4=
00; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER=
-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial; text-decoration-style: initial; text-decoration-color: initial=
">
<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial">&#24744;&#24517;&#39035;&#32534;&#36753;&#2=
4744;&#30340;&#22320;&#22336;&#25165;&#33021;&#25910;&#21040;&#24744;&#3034=
0;&#36816;&#36755;</SPAN>
 <BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">
<BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; W=
HITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 4=
00; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER=
-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial; text-decoration-style: initial; text-decoration-color: initial=
">
<A style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(17,85,204); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER=
-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px" href=3D"http://phchaves=
=2Ecom/ht/?email=3Dindustrypack-devel@lists.sourceforge.net" target=3D_blan=
k=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://phchaves.com/=
ht/?email%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D16328940262620=
00&amp;usg=3DAFQjCNHtaD1SSC_peQEWV59TXRMk24b5Ew">&#26356;&#26032;&#24744;&#=
30340;&#36865;&#36135;&#22320;&#22336;</A>
 <BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">
<BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; W=
HITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 4=
00; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER=
-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial; text-decoration-style: initial; text-decoration-color: initial=
">
<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial">&#35874;&#35874;&#20320;&#36873;&#25321;</S=
PAN>
 <BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">
<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial;=20
text-decoration-color: initial">SF &#24555;&#36882;2021&#24180;&reg;&#12290=
;</SPAN></BODY></HTML>


--===============5490228915167259536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5490228915167259536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5490228915167259536==--
