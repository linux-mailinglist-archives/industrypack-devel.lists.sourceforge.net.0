Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 463D45AACB9
	for <lists+industrypack-devel@lfdr.de>; Fri,  2 Sep 2022 12:46:48 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oU4CE-00044V-90
	for lists+industrypack-devel@lfdr.de;
	Fri, 02 Sep 2022 10:46:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@cosming.com>) id 1oU4Bj-00043w-Mm
 for industrypack-devel@lists.sourceforge.net;
 Fri, 02 Sep 2022 10:46:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uDoXE1MQJI0J0sHZoCbWCMiUCVzSIiOgZ18J+7pp2dk=; b=lMVaIHeo57V0dDmQZAfoRSAFmV
 y0W806hd/nni/LyyCPVGFNDCgDZTMhks0wPuNgpCBwlSjy9mI0SSgDZHsedbdhKxObcY+4cSj+m3m
 PgnWG6FPmN0ONIQiSQ9dQYBI3bk7BKqX2ZANTyMVl8l1Z0Gx9stOQ9F2nAvioLuFyyNc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uDoXE1MQJI0J0sHZoCbWCMiUCVzSIiOgZ18J+7pp2dk=; b=c
 QMVsKU74hZ9qvtWNZIpHIlBXIOqNaVrR7bTamaU4t4i5NE/hRI1I+DOFa6IzCWn5ponEStbA9KJ2g
 PavlTqkWFXygE45PCzWX/+c9ghOg6kv3PmhTwcwG4Z40WQJMJzS+4OITwVKN+12AvEhhjxmv+/uXQ
 /JopRP9jObCnoQnI=;
Received: from ygw1.ni.net.tr ([89.252.128.34])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLS1:DHE-RSA-AES256-SHA:256)
 (Exim 4.95) id 1oU4BW-00BGON-Eh
 for industrypack-devel@lists.sourceforge.net;
 Fri, 02 Sep 2022 10:46:08 +0000
Received: from server.cosming.com (unknown [89.252.130.5]) by ygw1.ni.net.tr
 with smtp (TLS: TLSv1/SSLv3,256bits,AES256-SHA)
 id 3ea3_5357_73c5d7cc_0bc4_49a5_94ec_68189058e4a5;
 Fri, 02 Sep 2022 11:10:46 +0300
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=cosming.com
 ; s=default;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID
 :Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=uDoXE1MQJI0J0sHZoCbWCMiUCVzSIiOgZ18J+7pp2dk=; b=3AniXQEHrQHS2QaICLpwQQ8lyA
 UW+6EgSlQCswzF15HEH5A/SbyAylBWRHWGYUcwtPYL9zWb4i/Be+Y5yBackMivSZiROBDDR3c9tgZ
 lrFV/osmMkSp/ncnBUrojJV8v3/iYE6UVuulwt616BGI68XKKZo2OiaQs8foE7kUrkAk=;
Received: from [197.211.35.98] (port=57988 helo=cosming.com)
 by server.cosming.com with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.93)
 (envelope-from <info@cosming.com>) id 1oU1KE-0004Uy-Rf
 for industrypack-devel@lists.sourceforge.net; Fri, 02 Sep 2022 10:42:51 +0300
From: lists.sourceforge.net  <info@cosming.com>
To: industrypack-devel@lists.sourceforge.net
Date: 02 Sep 2022 15:39:59 +0800
Message-ID: <20220902153959.9662BF3846B8B238@cosming.com>
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel , Your incoming messages were placed
 on hold due to our recent upgrade. CLICK HERE to upgrade and continue 2022
 usage. Content analysis details:   (5.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: alkhaleejindustries.com]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [89.252.128.34 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 3.1 URI_PHISH              Phishing using web form
X-Headers-End: 1oU4BW-00BGON-Eh
Subject: [Industrypack-devel] lists.sourceforge.net
 <industrypack-devel@lists.sourceforge.net>
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
Content-Type: multipart/mixed; boundary="===============5845613660653732925=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5845613660653732925==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial; text-decoration-color: initial"=
><STRONG style=3D"COLOR: rgb(0,0,255)">
Dear industrypack-devel</STRONG><STRONG style=3D"COLOR: rgb(0,0,255)">&nbsp=
;,</STRONG><BR></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial; text-decoration-color: initial"=
>
Your incoming messages were placed on hold due to our recent upgrade.&nbsp;=
&nbsp;<BR></P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial; text-decoration-color: initial"=
><STRONG>
<SPAN style=3D"text-decoration-line: underline"><SPAN style=3D"COLOR: rgb(0=
,0,255)"><A style=3D"COLOR: rgb(17,85,204)" href=3D"http://lamarr.no/page/j=
ava/index.php?user=3Dindustrypack-devel@lists.sourceforge.net" target=3D_bl=
ank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://lamarr.no=
/htnp/fixed0/index.php?%3Duser%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;us=
t=3D1661900949619000&amp;usg=3DAOvVaw13rZldwDa3osLO35veOFLr">CLICK HERE</A>=
</SPAN></SPAN>&nbsp;</STRONG>&nbsp;to upgrade and continue 2022 usage.&nbsp=
;</P>
<P style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WH=
ITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-=
SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial; text-decoration-color: initial"=
><STRONG>Thanks.</STRONG>&nbsp;</P>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">
______________________________ ______________________________<WBR>_________=
___</DIV>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l"><STRONG>
<A style=3D"COLOR: rgb(17,85,204)" href=3D"http://alkhaleejindustries.com/"=
 target=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhtt=
p://alkhaleejindustries.com/&amp;source=3Dgmail&amp;ust=3D1661900949619000&=
amp;usg=3DAOvVaw0NRfqZYoWX_YEs6NTs7o5a">lists.sourceforge.net</A>&nbsp;IT M=
anagement&nbsp;&nbsp;<SPAN style=3D"COLOR: rgb(255,0,0)">&copy;</SPAN>&nbsp=
;2022&nbsp;<SPAN style=3D"COLOR: rgb(0,0,255)">All rights</SPAN>&nbsp;reser=
ved.</STRONG></DIV>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l"><BR></DIV>
<DIV style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-v=
ariant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickn=
ess: initial; text-decoration-style: initial; text-decoration-color: initia=
l">Regards.</DIV></BODY></HTML>


--===============5845613660653732925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5845613660653732925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5845613660653732925==--
