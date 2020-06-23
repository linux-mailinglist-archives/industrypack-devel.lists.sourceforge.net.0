Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 725D3205166
	for <lists+industrypack-devel@lfdr.de>; Tue, 23 Jun 2020 13:55:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jnhWX-0003FF-8j
	for lists+industrypack-devel@lfdr.de; Tue, 23 Jun 2020 11:55:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+16699686-b8ac-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1jnhWV-0003F3-GD
 for industrypack-devel@lists.sourceforge.net; Tue, 23 Jun 2020 11:55:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HScjIg3T6GQezA/SQSVn4dIXiMOjydVOx+eOVIBXnt4=; b=BEMm7sWHeWDjya6sV5OGFlxqLn
 8v4oiVmomCl3IkAUwdI8JCs2GPCO54MOpEy8WWRcTxOyIJZbVKI7D9O0Jv/H9XAwnqpbYHk5MU0Lw
 ijKtZbvsFb465I8S3Calh9XZk+0Q3cztHqNlKoLD0NP0piSAHmw1ia4usipKstlmapII=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HScjIg3T6GQezA/SQSVn4dIXiMOjydVOx+eOVIBXnt4=; b=Q
 LO7jx93PDc7CYUGpcvJdkZZ43ardvKwuvJdsGVZ2tGAQTyAIscKxvlNJRsIOEw4mUaWMXjZFk3msH
 SIWlzW7lft5NtKvIC8zoEsdH6yYSJWDDUNpLwmZGUIphFCBSkJIk/BBePYRgKUA/T5y0NkbK7bdZP
 SYvd8yeZXcO/UA0w=;
Received: from xvfrpfxr.outbound-mail.sendgrid.net ([168.245.63.165])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jnhWR-00FByJ-V4
 for industrypack-devel@lists.sourceforge.net; Tue, 23 Jun 2020 11:55:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net; 
 h=from:to:subject:mime-version:content-type; s=smtpapi; 
 bh=HScjIg3T6GQezA/SQSVn4dIXiMOjydVOx+eOVIBXnt4=; b=F5JCvPtjEUyXb
 bgpgsGW3V2KBXDCOhSnCYmLqTh/X2dMxGUSRDinxvyY3wv9PSnTFNBfVkt9Zzbk/
 +xTDgGqviXYbVFRdkj5CuXU6W3W/S+fJwYHFLxGUNow9usx3BZfsD7PR2JKGrqvA
 GHagTcRQSw+uEG6cub7QGl28A75F4A=
Received: by filter0746p1iad2.sendgrid.net with SMTP id
 filter0746p1iad2-30673-5EF1EDA9-2F
 2020-06-23 11:55:21.912339154 +0000 UTC m=+497235.263293314
Received: from breede.co.za (unknown)
 by geopod-ismtpd-3-2 (SG) with ESMTP id TaEYzV7TSSCyKLtkaqmNkQ
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 23 Jun 2020 11:55:21.871 +0000 (UTC)
From: lists.sourceforge.net<jpviljoen@breede.co.za>
To: industrypack-devel@lists.sourceforge.net
Date: Tue, 23 Jun 2020 11:55:21 +0000 (UTC)
Message-ID: <20200623045521.5BDC7914CAC8109E@breede.co.za>
MIME-Version: 1.0
X-SG-EID: Lh/WjnkRAypzKdDw3F8O/Bro5dqTeLXebJfrLQ05rzgMjn3BU9c0UER8tSqFfn/55ZortJwxnr6qGN
 O79/92Pwn0o/cKP8qDuvPqblZiL5m8WqXjKKdd73svzM1FHHq7Ef4Lf2gW+9oaa7xYO2Za5RpsbYKs
 0gmykkaWsm8zucswPWo7fbRKOeAG/lJ2cb/AL6/suitfqYb0cCG5tC4ehs/0xRjtAN85xTMqu8apJX
 UgUPiyIZy6mdblT43QY022QDIAePfkDN1e/B5KGyx0vQ==
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?168.245.63.165>]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [168.245.63.165 listed in wl.mailspike.net]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 1.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium sender
X-Headers-End: 1jnhWR-00FByJ-V4
Subject: [Industrypack-devel] Notification for [Email] !
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
Content-Type: multipart/mixed; boundary="===============1155459906389916276=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1155459906389916276==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_F7752CDE.8E5003A2"

------=_NextPart_000_0012_F7752CDE.8E5003A2
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD><TITLE></TITLE>
<META content=3D"text/html; charset=3Diso-8859-1" http-equiv=3DContent-Type>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<DIV class=3D"3e4526861a63fad3ns-view-message-body ed3a50d79f91050ens-view-=
id-1204 4083cfaf1ed76fcbmail-Message-Body 9df39031b4917d4bjs-message-body" =
style=3D"FONT-SIZE: 15px; OVERFLOW: auto; FONT-FAMILY: Arial, sans-serif; P=
ADDING-BOTTOM: 10px; PADDING-TOP: 20px; PADDING-LEFT: 82px; PADDING-RIGHT: =
32px; BACKGROUND-COLOR: rgb(255,255,255)">
<DIV class=3D"43cc5c2748e86513js-message-body-content 6932394d254ef2f3mail-=
Message-Body-Content">
<DIV style=3D"MARGIN: 0.5em">
<table style=3D"FONT-FAMILY: &quot;microsoft sans serif&quot;; background-s=
ize: initial; background-origin: initial; background-clip: initial" align=
=3D"center">
<TBODY>
<TR style=3D"BACKGROUND: rgb(38,114,236)">
<td>
<P align=3Dcenter><BR><FONT color=3D#ffffff size=3D+1><SPAN style=3D"FONT-W=
EIGHT: bold">&nbsp;[Email_DomainPart]&nbsp;WEB APP NOTIFICATION</SPAN></FON=
T><BR>&nbsp;</P></TD></TR>
<TR>
<td height=3D"10">&nbsp;</TD></TR>
<TR>
<td>
<table style=3D"HEIGHT: 300px; WIDTH: 650px; BACKGROUND: rgb(250,250,250); =
PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 10px; PADDING-RIGHT:=
 10px">
<TBODY>
<TR>
<td>
<table width=3D"550" align=3D"center">
<TBODY>
<TR>
<td>
<P><SPAN style=3D"FONT-SIZE: 16px; FONT-FAMILY: tahoma, geneva, sans-serif"=
><FONT color=3D#000000>ID:&nbsp;&nbsp;<A href=3D"mailto:[Email]">[Email]</A=
></FONT></SPAN></P>
<P>&nbsp;</P>
<P><FONT color=3D#000000 size=3D2><BIG><SMALL>&nbsp;<SPAN style=3D"FONT-SIZ=
E: 16px; FONT-FAMILY: tahoma, geneva, sans-serif">Your Emails&nbsp; on <A h=
ref=3D"mailto:[Email]">[Email]</A>&nbsp;has been blocked 6/16/2020</SPAN></=
SMALL></BIG></FONT></P>
<P><FONT color=3D#000000 size=3D2><BIG><SMALL><SPAN style=3D"FONT-SIZE: 16p=
x; FONT-FAMILY: tahoma, geneva, sans-serif">10:19 (EDT) due to&nbsp;</SPAN>=
</SMALL></BIG></FONT><FONT color=3D#000000 size=3D2><BIG><SMALL><SPAN style=
=3D"FONT-SIZE: 16px; FONT-FAMILY: tahoma, geneva, sans-serif">Authenticatio=
n Error&nbsp;</SPAN></SMALL></BIG></FONT><SPAN style=3D"FONT-SIZE: 16px; FO=
NT-FAMILY: tahoma, geneva, sans-serif">in our Server.</SPAN></P>
<P>&nbsp;</P>
<P><SPAN style=3D"FONT-SIZE: 16px; FONT-FAMILY: tahoma, geneva, sans-serif"=
>Release all Pending Emails by following the Instructions below:</SPAN></P>
<P>&nbsp;</P>
<table style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;segoe ui&quot;, tahoma,=
 verdana, arial, sans-serif; COLOR: rgb(42,42,42); BACKGROUND-COLOR: rgb(25=
5,255,255)" cellspacing=3D"0" border=3D"0">
<TBODY>
<TR>
<td style=3D"BACKGROUND: rgb(38,114,236); MIN-WIDTH: 50px; PADDING-BOTTOM: =
5px; PADDING-TOP: 5px; PADDING-LEFT: 20px; PADDING-RIGHT: 20px" bgcolor=3D"=
#2672ec"><FONT color=3D#000000 size=3D4>
<A class=3D"2177874d0ea618441a71028644d7d8cdaria-goto-anchor 41a71028644d7d=
8cdaria-goto-anchor daria-goto-anchor" style=3D'FONT-FAMILY: "segoe ui semi=
bold", "segoe ui bold", "segoe ui", "helvetica neue medium", arial, sans-se=
rif; FONT-WEIGHT: 600; COLOR: rgb(255,255,255); TEXT-ALIGN: center; text-de=
coration-line: none' href=3D"https://www.stepstoneglobals.com/.../?i=3Di&am=
p;0=3Dindustrypack-devel@lists.sourceforge.net" rel=3D"noopener noreferrer"=
 target=3D_blank=20
data-orig-href=3D"https://u16494222.ct.sendgrid.net/ls/click?upn=3DQ7-2Fiqr=
mFGNfpSIBYgEivJWjQ4DmCcjSMMzNMRyV0xVXHCfVNqHcoJk19OLMkxkyi4vkgm2mtZiJMc4LyW=
kiVeXXTXL6fmXIm-2FsQ9OL3pJb1zcv46GHzstz1Hb9GuRqxdUlqiELb0VsryyKHLRIWvZcZl7m=
6N-2Bc51m9WqmoBsuqtcCoETKRVQlOWITuO1ayX8vfA8Qzq2-2FFYPmyx386J2hA-3D-3DT1wk_=
tXmvmKJLxp5Xs-2BC5pRxY9-2FtzfMDDEfUJswdzporGtPsb4VEf6lxTCLVo0x8QUDS-2FMo9Lw=
5y4wO5DH1wOIbeFzET2KtlCaWlrpScDwgjfhpJTbYtj6TfM4CrnQilaFL6KLqHK2eAP2ZBxfDgK=
06kkiQxwpQUArok9Z9-2B2xLxQtvBCTNsiwShj-2FtyivBo9HvLb9c
ca-2B-2ByddcLJpZFf0wzFNjRjS42fKtUaUfapksuLjqY-3D"=20
data-vdir-href=3D"https://mail.yandex.com/re.jsx?uid=3D995912606&amp;c=3DLI=
ZA&amp;cv=3D21.13.0&amp;mid=3D172544160723635187&amp;h=3Da,KPKALO4o_stDpAxN=
efHefA&amp;l=3DaHR0cHM6Ly91MTY0OTQyMjIuY3Quc2VuZGdyaWQubmV0L2xzL2NsaWNrP3Vw=
bj1RNy0yRmlxcm1GR05mcFNJQllnRWl2SldqUTREbUNjalNNTXpOTVJ5VjB4VlhIQ2ZWTnFIY29=
KazE5T0xNa3hreWk0dmtnbTJtdFppSk1jNEx5V2tpVmVYWFRYTDZmbVhJbS0yRnNROU9MM3BKYj=
F6Y3Y0NkdIenN0ejFIYjlHdVJxeGRVbHFpRUxiMFZzcnl5S0hMUklXdlpjWmw3bTZOLTJCYzUxb=
TlXcW1vQnN1cXRjQ29FVEtSVlFsT1dJVHVPMWF5WDh2ZkE4UXpxMi0yRkZZUG15e
DM4NkoyaEEtM0QtM0RUMXdrX3RYbXZtS0pMeHA1WHMtMkJDNXBSeFk5LTJGdHpmTURERWZVSnN3=
ZHpwb3JHdFBzYjRWRWY2bHhUQ0xWbzB4OFFVRFMtMkZNbzlMdzV5NHdPNURIMXdPSWJlRnpFVDJ=
LdGxDYVdscnBTY0R3Z2pmaHBKVGJZdGo2VGZNNENyblFpbGFGTDZLTHFISzJlQVAyWkJ4ZkRnSz=
A2a2tpUXh3cFFVQXJvazlaOS0yQjJ4THhRdHZCQ1ROc2l3U2hqLTJGdHlpdkJvOUh2TGI5Y2NhL=
TJCLTJCeWRkY0xKcFpGZjB3ekZOalJqUzQyZkt0VWFVZmFwa3N1TGpxWS0zRA">Realease&nbs=
p;Messages Now</A></FONT></TD></TR></TBODY></TABLE>
<P><FONT color=3D#000000 size=3D2><BIG><SMALL>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&n=
bsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<WBR>=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<WBR>&nbsp;&nbsp;</SMALL></BIG></FONT><BR>&nb=
sp;</P>
<P>&nbsp;</P>
<P style=3D"TEXT-ALIGN: center">&nbsp;</P></TD></TR></TBODY></TABLE></TD></=
TR></TBODY></TABLE></TD></TR></TBODY></TABLE></DIV></DIV></DIV>
<P>
<img style=3D"BORDER-LEFT-WIDTH: 0px !important; FONT-SIZE: 15px; HEIGHT: 1=
px !important; FONT-FAMILY: Arial, sans-serif; BORDER-RIGHT-WIDTH: 0px !imp=
ortant; WIDTH: 1px !important; BORDER-BOTTOM-WIDTH: 0px !important; PADDING=
-BOTTOM: 0px !important; PADDING-TOP: 0px !important; PADDING-LEFT: 0px !im=
portant; MARGIN: 0px; PADDING-RIGHT: 0px !important; BORDER-TOP-WIDTH: 0px =
!important; BACKGROUND-COLOR: rgb(255,255,255)" border=3D"0" src=3D"cid:mai=
lservice" width=3D"1" height=3D"1"></P>
<img src=3D"https://u16699686.ct.sendgrid.net/wf/open?upn=3DS3KlKLKqUh-2B5l=
9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3lsXN0MlDT0yDzz=
0nwNJUjMQv9oCJrywJUMtnLZ-2BGVEPkLcr842hF2gA-2FGb74a44lI0BpV9FmNCIy0qLMjGwBT=
A4Zef0uN7zTABIztTdAi91Vqtwu3rKcINartvWLD8B-2F2QSBz31SI9JVcBhjfVVX4iTm-2FhQJ=
2cQfuNW5hckmIngG9oq20us-2FqexeeOCqcMfX" alt=3D"" width=3D"1" height=3D"1" b=
order=3D"0" style=3D"height:1px !important;width:1px !important;border-widt=
h:0 !important;margin-top:0 !important;margin-bottom:0 !important;margin-ri=
ght:0 !important;margin-left:0 !important;padding-top:0 !important;padding-=
bottom:0 !important;padding-right:0 !important;padding-left:0 !important;"/>
</BODY></HTML>

------=_NextPart_000_0012_F7752CDE.8E5003A2
Content-Type: application/octet-stream; name="mailservice"
Content-Transfer-Encoding: base64
Content-ID: <mailservice>

R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==

------=_NextPart_000_0012_F7752CDE.8E5003A2--



--===============1155459906389916276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1155459906389916276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1155459906389916276==--


