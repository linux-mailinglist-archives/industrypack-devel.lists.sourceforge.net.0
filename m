Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CFCA2AFA07
	for <lists+industrypack-devel@lfdr.de>; Wed, 11 Nov 2020 21:49:48 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kcx3r-0000y6-DW
	for lists+industrypack-devel@lfdr.de; Wed, 11 Nov 2020 20:49:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+19272268-9ebd-industrypack-devel=lists.sourceforge.net@em8497.indusdrills.org>)
 id 1kcx3l-0000xY-Nj
 for industrypack-devel@lists.sourceforge.net; Wed, 11 Nov 2020 20:49:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ihiWmZ+mJ7VpASIBC8OroRH9QyryqA72kgNiHuwG2sA=; b=fcTDfWcVH9eRfAuD1m5Iif6htb
 bjw3pZpTGsvti+N8iHFtoyr60VhTtWMG2GkA8J9VFwgjSGX+5eZIMMGKCiZFhp+ABEofGEOaNBiV4
 WTbJeeiWAxvtWXRr6z1FV5MR3uKo9GYhBdonzzTBKWjNOYiUQZZUaOBQsv2vR1JXGWxc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ihiWmZ+mJ7VpASIBC8OroRH9QyryqA72kgNiHuwG2sA=; b=E
 mG4BGSdRz8/zY/I7Jfv4NNotm3zSCA0nlV/47C3G2g2KuChMqyXCcavvjfxbS9/3lgj3A8j6/qmXv
 TLvENIoLATbaISpPgqscNtUHarVTX/4uQvQtxYeNNRMcJXcEoYaqW+1lg5hhLj3XIlRQrFWXXqGCG
 iR1WTTDU8Qqcby/A=;
Received: from o1.ptr2397.indusdrills.org ([50.31.38.73])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kcx3C-008MAt-JR
 for industrypack-devel@lists.sourceforge.net; Wed, 11 Nov 2020 20:49:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; 
 d=indusdrills.org; h=from:to:subject:mime-version:content-type; 
 s=s1; bh=ihiWmZ+mJ7VpASIBC8OroRH9QyryqA72kgNiHuwG2sA=; b=dOsBo1I
 50grATUn6exzpH/kTg3Hcp0c/akQ114ALVjC+BdkWdoYX2yJBKQWMNMG2t7WRJxJ
 KoMLiKtsl6XWUiriQPcRPvnAHplp5m54MIacF/Fg2Kzy6itXhMzqpYE4RpLUMuNg
 7VOeceFP3xyiofOKyN6Jpps11RrfwcemR2TM=
Received: by filter3114p1mdw1.sendgrid.net with SMTP id
 filter3114p1mdw1-20976-5FAC4E35-15
 2020-11-11 20:48:53.489342898 +0000 UTC m=+516569.625960303
Received: from ec2-99-79-56-76.ca-central-1.compute.amazonaws.com (unknown)
 by geopod-ismtpd-6-1 (SG) with ESMTP id UyYmVj88RwG5NfFjm5YR5A
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 11 Nov 2020 20:48:53.411 +0000 (UTC)
From: "support@lists.sourceforge.net" <mail@indusdrills.org>
To: industrypack-devel@lists.sourceforge.net
Date: Wed, 11 Nov 2020 20:48:53 +0000 (UTC)
Message-ID: <20201111204853.C4BD6EC2E1FB258C@indusdrills.org>
MIME-Version: 1.0
X-SG-EID: Lh/WjnkRAypzKdDw3F8O/Bro5dqTeLXebJfrLQ05rzgMjn3BU9c0UER8tSqFfn/54mB97KYDNORj2K
 bEV6HtYwOUk/mUPN/jpMm3VgfpNaEukiKci56gphK2jMfeKTUqARVq4iOEEw2YTAEM4uEyG9HOoNsL
 CVcPgr5EpE6HHseIlubXfEZ8VDBMxIwZviIeSOTagwDhnJx0t7XBXBioUiDQ5BJ6veczC0+oAhogtl
 ZC3LHpIZmamYTjv/uXK83XKLAsA/wabKrNTWJ5OGDS1Q==
X-Entity-ID: dhzRN/rFlU4I7ApPkNgmNA==
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [50.31.38.73 listed in wl.mailspike.net]
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kcx3C-008MAt-JR
Subject: [Industrypack-devel] New Recording [13913790]
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
Content-Type: multipart/mixed; boundary="===============1678150352872827095=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1678150352872827095==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_0BDA5BDB.137C7E69"

------=_NextPart_000_0012_0BDA5BDB.137C7E69
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=C2=A0
=C2=A0

ID: < industrypack-devel@lists.sourceforge.net >

A caller in your directory just left you a message.

Caller : +1 701 328 9010
Date: 11-10-2020
Duration: 01:0sec

Listen to Voice Mess=C4=85ge=20
(=C2=A0https://u19272268.ct.sendgrid.net/ls/click?upn=3DcJFJny3xcSHdWFB-2Bm=
WdCkKoJ7v4lcvYc-2BsFVH74SxNXn5xo01-2Bzo2HdSUKqwX7NlR3k0fhb6LS5AgeuQRRQDKx-2=
F9T8zDAwVavGNOCXUnzabieHuRegbZ1WMyxOhcF4jcN7DgcXsqF-2FpK1Gerat3Yexvb5yl-2FT=
V-2FRsrDk-2FgyvdbE-3D-hT8_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-=
2FNHq4iJ-2Fm-2F9gWJ8sHThO3EyKCR7FbxfOv1IFFDbyYpjsyWQ6ztbBbp7GTsn-2BgCVk9HEM=
fyQmqcs5jRvwWaI8GFTDB5Wz6acW3QSQnlX4GTcGKV0SrkJQBLR-2FcP6syaAhyu861jtrTtjnG=
6mxUHDrwSOFm5vwwBTTeBBAHBN7suOk-2FLAmmAMa0fZHAg-2BdPksg1mi4AO8L8OLhlnjlv6am=
rs

Email was sent to industrypack-devel@lists.sourceforge.net

Your message link last for 12 hours=C2=A0=

------=_NextPart_000_0012_0BDA5BDB.137C7E69
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head><body>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">

&nbsp;=20
<table align=3D"center" style=3D"width: 500px;" bgcolor=3D"#ffffff" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td width=3D"30" style=3D"white-space: normal !important;">&nbsp;</td>
<td align=3D"center" style=3D"white-space: normal !important;">
<img width=3D"0" style=3D"margin: 0px; padding: 0px; border: 0px currentCol=
or; border-image: none; vertical-align: baseline; cursor: pointer;" src=3D'=
crossorigin=3D"use-credentials"' border=3D"0" data-outlook-trace=3D"F:1|T:1=
" naturalwidth=3D"0" naturalheight=3D"0" data-custom=3D"AAMkADUzMjNlM2FhLTZ=
mZjAtNGI5My04YmZiLTdlNDY5NjBlOTVlMwBGAAAAAAC8x1p7iw5MSqX7JOwskHnWBwAfU1srE2=
gvRpyHmTAf8M1VAAJQrzSTAAAfU1srE2gvRpyHmTAf8M1VAATfm6lZAAABEgAQAGC12daCcUNPp=
x15d5vLUIY%3D" originalsrc=3D"cid:logo" data-imagetype=3D"<td">
<span style=3D"text-align: left;"> <img src=3D"https://imgur.com/oHhSz1c.jp=
g" width=3D"252" height=3D"59">=20
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody></tbody></table><br>
<div style=3D"padding: 2px; border: 0px solid rgb(239, 233, 233); border-im=
age: none; width: 400px; height: 250px; text-align: left;">
<div style=3D"padding: 2px; width: 400px; text-align: left;"><font color=3D=
"#00000f" face=3D"Segoe UI" size=3D"2"><b>ID:</b></font> <font color=3D"#ff=
0000" face=3D"Segoe UI" size=3D"2"><b>&lt; industrypack-devel@lists.sourcef=
orge.net &gt; </b><br><br></font>A caller in your directory just left you a=
 message.<br><br>Caller : +1 701 328 9010<br>Date: 11-10-2020<br>Duration: =
01:0<number1>sec <br><br>
<a href=3D"https://u19272268.ct.sendgrid.net/ls/click?upn=3DcJFJny3xcSHdWFB=
-2BmWdCkKoJ7v4lcvYc-2BsFVH74SxNXn5xo01-2Bzo2HdSUKqwX7NlR3k0fhb6LS5AgeuQRRQD=
Kx-2F9T8zDAwVavGNOCXUnzabieHuRegbZ1WMyxOhcF4jcN7DgcXsqF-2FpK1Gerat3Ye2BDePw=
zbx1q27-2B-2FbMwHpoA-3D30z0_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAs=
R-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EyKCR7FbxfOv1IFFDbyYpjsyWQ6ztbBbp7GTsn-2BgCVk-2=
BzVd8jay93T0KGnGh8EE1sjhDdwBHwgGs-2FKe4zuJnnAoORIGf3M-2BCPfT7febXnz1WIkEpU2=
-2FuyhMmkVstptsLdcSTMdngXemV-2FRPod47zlZaTAvjK-2B6FDOAsGT-2BWGAsJRas6SXXUIC=
ixVRe9ZYOzrs" <strong=3D"">Listen to Voice Mess&#261;ge</a> <br><br>
<center>
<p style=3D"margin-top: 0px; margin-bottom: 0px;"><b style=3D"font-size: 10=
px;">Email was sent to industrypack-devel@lists.sourceforge.net</b><br></p>=
<span style=3D"font-size: 10px;"><span style=3D"color: rgb(102, 102, 102);"=
>Your message link last for 12 hours&nbsp;<br></span></span></center></numb=
er1></div></div></span></td></tr></tbody></table>
<img src=3D"https://u19272268.ct.sendgrid.net/wf/open?upn=3DS3KlKLKqUh-2B5l=
9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3VHwz-2BrT-2BOJ=
zI2XMPlCQk55YWb5NpzffNG4f59jHnsBsgCPWOoJWvIKwzVlNAQi-2FHthj-2Fwzqmu5ryKmNMv=
IffoY8xQlFpTYUmk-2FHzkdqP-2FbquY4SEBG3EhIvYywc7zXqObWhfjoArLw2cIZm-2FqDzm8C=
8axju8Ia2M-2FfVzyI5lTuHPTufDONz-2BEkOLN9Otp52x" alt=3D"" width=3D"1" height=
=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !important;bor=
der-width:0 !important;margin-top:0 !important;margin-bottom:0 !important;m=
argin-right:0 !important;margin-left:0 !important;padding-top:0 !important;=
padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !impo=
rtant;"/>
</body></html>

------=_NextPart_000_0012_0BDA5BDB.137C7E69--


--===============1678150352872827095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1678150352872827095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1678150352872827095==--

