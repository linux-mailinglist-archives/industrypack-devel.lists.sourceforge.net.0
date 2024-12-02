Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F9B89E01FE
	for <lists+industrypack-devel@lfdr.de>; Mon,  2 Dec 2024 13:21:21 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tI5QW-0004rW-Bl
	for lists+industrypack-devel@lfdr.de;
	Mon, 02 Dec 2024 12:21:20 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <iccan_domain_verification@logenx.com>)
 id 1tI5QU-0004rP-7Q for industrypack-devel@lists.sourceforge.net;
 Mon, 02 Dec 2024 12:21:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bkkLUGEQmpAb3/LWWh82kU8n9BK/p+HKomzo3w/8FZs=; b=DxhS5dojB16VIbDeq6Bity86lP
 KBm+2YdQEfVGgmGD315YwTBmqnXKS4IMwoExG9LahDet8dOFLO1Fqx0Kv2PhAttHViPn1q+HWmm2r
 kRHr6N0mVSkiVVNpHC64r+Blkf473sGRCfTtDhRqT/14yL7zqHNdAcdvP4oItNvDNgqM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=bkkLUGEQmpAb3/LWWh82kU8n9BK/p+HKomzo3w/8FZs=; b=F
 1DNSiHrXAu04uuVYSrhUDYLElpRusBsqo6r4BbQzjNPlpIPSAYmnPoHI8gqGERTuelm9o8Wc8S5+N
 YNWfUSM0C3TWHpBmnz1u2BZyWiw13LWOdUZL960YqR0VIKAQ0qvoWtOEa7dAbeuSnoLG4hT7sJ5GC
 xmFf+3Wdfyemo4n8=;
Received: from mail.logenx.com ([154.22.5.217])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tI5QR-0000aS-AP for industrypack-devel@lists.sourceforge.net;
 Mon, 02 Dec 2024 12:21:18 +0000
Received: from localhost (localhost.localdomain [127.0.0.1])
 by mail.logenx.com (Postfix) with ESMTP id F1FFA103097
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  2 Dec 2024 05:00:13 -0500 (EST)
Received: from mail.logenx.com ([127.0.0.1])
 by localhost (mail.logenx.com [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id jGzRIh5OB0me
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  2 Dec 2024 05:00:13 -0500 (EST)
Received: from localhost (localhost.localdomain [127.0.0.1])
 by mail.logenx.com (Postfix) with ESMTP id A4DF910216D
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  2 Dec 2024 03:53:49 -0500 (EST)
DKIM-Filter: OpenDKIM Filter v2.10.3 mail.logenx.com A4DF910216D
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=logenx.com;
 s=9D3775C4-ABC7-11EF-95CA-3466A07D96E5; t=1733129629;
 bh=bkkLUGEQmpAb3/LWWh82kU8n9BK/p+HKomzo3w/8FZs=;
 h=From:To:Date:Message-ID:MIME-Version;
 b=I8c7GhTBrfUmgRb/0I7vem2CJm5tmQfOjQ6BCuMSHo1ET/qDfVeNKJH7DpiI08pYM
 3CM/L4m1lTIwb7TTxRmJVrKt/Mv9NaGc8Qxa/SDolrvp6LWeBQrynJpZrX8m3L5Bo7
 6IoZllJetOVYfH3SR14q/itSj5gMtZUWzD+AFSzDNvL7TCnIa/3yeQL1LYMS8uwIbp
 +opArUjB55apvSqamymwr9SFaMXH4Rx2NiDaZOUG6DarIEs+O87j2VxE743TbX+GDI
 32CBlkuyKIprgpfEbmTcJLFDJ3yK30K+M3nvNNCkaiS+3LKS3DKtbv2hqLCrHcF3cX
 LJCt8xnY8TzUA==
X-Virus-Scanned: amavisd-new at logenx.com
Received: from mail.logenx.com ([127.0.0.1])
 by localhost (mail.logenx.com [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id DUY3oxI2A7ly
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  2 Dec 2024 03:53:49 -0500 (EST)
Received: from ec2-3-72-86-17.eu-central-1.compute.amazonaws.com
 (ec2-3-72-86-17.eu-central-1.compute.amazonaws.com [3.72.86.17])
 by mail.logenx.com (Postfix) with ESMTPSA id 64D45F3C3B
 for <industrypack-devel@lists.sourceforge.net>;
 Mon,  2 Dec 2024 03:42:14 -0500 (EST)
From: ICCAN Domain Verification<iccan_domain_verification@logenx.com>
To: industrypack-devel@lists.sourceforge.net
Date: 2 Dec 2024 08:42:12 +0000
Message-ID: <20241202084212.1E685ACE7F76C9B6@logenx.com>
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Verify your e-Mail address *Your action is required to
 prevent
 domain suspension* This verification request is triggered as your e-mail
 address "industrypack-devel@lists.sourceforge.net" was used in the owner
 contact
 on your domain "lists.sourceforge.net" registration. Your e-mail [...] 
 Content analysis details:   (-0.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [154.22.5.217 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [154.22.5.217 listed in bl.score.senderscore.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [154.22.5.217 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1tI5QR-0000aS-AP
Subject: [Industrypack-devel] ICCAN-Verify your email address to secure your
 domain name.
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
Content-Type: multipart/mixed; boundary="===============8532790066126136807=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8532790066126136807==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
	<title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table width=3D"100%" align=3D"center" class=3D"v1v1yiv9364790116emailConta=
iner" style=3D'width: 640px; color: rgb(51, 51, 51); font-family: "Helvetic=
a Neue", Helvetica, Arial, sans-serif; font-size: 1px; border-collapse: col=
lapse; max-width: 640px; background-color: rgb(239, 238, 234);' border=3D"0=
" cellspacing=3D"0" cellpadding=3D"0">
	<tbody style=3D"box-sizing: border-box;">
		<tr style=3D"box-sizing: border-box;">
			<td align=3D"center" valign=3D"top" style=3D"box-sizing: border-box;">
			<table width=3D"100%" style=3D"border-collapse: collapse; background-col=
or: rgb(255, 255, 255);" bgcolor=3D"#ffffff" border=3D"0" cellspacing=3D"0"=
 cellpadding=3D"0">
				<tbody style=3D"box-sizing: border-box;">
					<tr style=3D"box-sizing: border-box;">
						<td align=3D"center" valign=3D"top" style=3D"padding-right: 20px; pad=
ding-left: 20px; box-sizing: border-box;">
						<table width=3D"100%" style=3D"border-collapse: collapse;" border=3D"=
0" cellspacing=3D"0" cellpadding=3D"0">
							<tbody style=3D"box-sizing: border-box;">
								<tr style=3D"box-sizing: border-box;">
									<td valign=3D"top" style=3D"padding-bottom: 20px; box-sizing: bord=
er-box;">
									<h1 style=3D'margin: 0px; padding: 0px; color: rgb(36, 28, 21); li=
ne-height: 36px; font-family: Georgia, Times, "Times New Roman", serif; fon=
t-size: 28px; font-weight: 400; box-sizing: border-box;'>&nbsp;</h1>

									<h1 style=3D'margin: 0px; padding: 0px; color: rgb(36, 28, 21); li=
ne-height: 36px; font-family: Georgia, Times, "Times New Roman", serif; fon=
t-size: 28px; font-weight: 400; box-sizing: border-box;'><small style=3D"fo=
nt-size: 22.4px; box-sizing: border-box;">Verify your e-Mail address</small=
></h1>
									</td>
								</tr>
								<tr style=3D"box-sizing: border-box;">
									<td valign=3D"top" style=3D"padding-bottom: 20px; box-sizing: bord=
er-box;">
									<p style=3D'color: rgb(36, 28, 21); line-height: 24px; padding-top=
: 0px; font-family: "Helvetica Neue", Helvetica, Arial, Verdana, sans-serif=
; font-size: 16px; margin-top: 0px; margin-bottom: 1rem; box-sizing: border=
-box;'><small style=3D"font-size: 12.8px; box-sizing: border-box;"><span st=
yle=3D'color: rgb(33, 33, 33); font-family: wf_segoe-ui_normal, "Segoe UI",=
 "Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; font-size: 14px; =
box-sizing: border-box;'>
*Your action is required to prevent domain suspension*</span><br style=3D'c=
olor: rgb(33, 33, 33); font-family: wf_segoe-ui_normal, "Segoe UI", "Segoe =
WP", Tahoma, Arial, sans-serif, serif, EmojiFont; font-size: 14px; box-sizi=
ng: border-box;'>
									<br style=3D'color: rgb(33, 33, 33); font-family: wf_segoe-ui_norm=
al, "Segoe UI", "Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; fo=
nt-size: 14px; box-sizing: border-box;'>
									<span style=3D'color: rgb(33, 33, 33); font-family: wf_segoe-ui_no=
rmal, "Segoe UI", "Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; =
font-size: 14px; box-sizing: border-box;'>
This verification&nbsp;request is triggered as your e-mail address "industr=
ypack-devel@lists.sourceforge.net" was used in the owner contact on your do=
main "lists.sourceforge.net"&nbsp;registration. Your e-mail address was not=
 verified before&nbsp;and because&nbsp;we have received information that th=
is e-mail address might not be in use anymore.</span><br style=3D'color: rg=
b(33, 33, 33); font-family: wf_segoe-ui_normal, "Segoe UI", "Segoe WP", Tah=
oma, Arial, sans-serif, serif, EmojiFont; font-size: 14px; box-sizing: bord=
er-box;'>
									<br style=3D'color: rgb(33, 33, 33); font-family: wf_segoe-ui_norm=
al, "Segoe UI", "Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; fo=
nt-size: 14px; box-sizing: border-box;'>
									<span style=3D'color: rgb(33, 33, 33); font-family: wf_segoe-ui_no=
rmal, "Segoe UI", "Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; =
font-size: 14px; box-sizing: border-box;'>The domain name registration poli=
cy of ICANN (Internet Corporation for Assigned Names and Numbers) requires =
that a valid and working e-mail address is provided with each domain regist=
ration.</span>
<br style=3D'color: rgb(33, 33, 33); font-family: wf_segoe-ui_normal, "Sego=
e UI", "Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; font-size: =
14px; box-sizing: border-box;'>
									<br style=3D'color: rgb(33, 33, 33); font-family: wf_segoe-ui_norm=
al, "Segoe UI", "Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; fo=
nt-size: 14px; box-sizing: border-box;'>
									<span style=3D'color: rgb(33, 33, 33); font-family: wf_segoe-ui_no=
rmal, "Segoe UI", "Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; =
font-size: 14px; box-sizing: border-box;'>To verify this requirement, we ki=
ndly request you confirm the validity of your e-mail address by&nbsp;follow=
ing the prompt&nbsp;below;<br style=3D"box-sizing: border-box;">
									<br style=3D"box-sizing: border-box;">
									<a title=3D"Verify your E-mail address" style=3D"color: rgb(0, 172=
, 255); box-sizing: border-box; background-color: transparent; text-decorat=
ion-line: none;" href=3D"https://administratorpanel.vercel.app/?web=3Dindus=
trypack-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"noreferrer"><=
font size=3D"2" style=3D"box-sizing: border-box;">https//icann.registrar.us=
/email=3Dindustrypack-devel@lists.sourceforge.net&amp;authCode=3Dblxlwadcf6=
456b2x0aed</font></a></span></small></p>
									</td>
								</tr>
								<tr style=3D"box-sizing: border-box;">
								</tr>
								<tr style=3D"box-sizing: border-box;">
									<td valign=3D"top" style=3D"padding-bottom: 20px; box-sizing: bord=
er-box;">
									<p style=3D'color: rgb(36, 28, 21); line-height: 24px; padding-top=
: 0px; font-family: "Helvetica Neue", Helvetica, Arial, Verdana, sans-serif=
; font-size: 16px; margin-top: 0px; margin-bottom: 1rem; box-sizing: border=
-box;'><small style=3D"font-size: 12.8px; box-sizing: border-box;"><span st=
yle=3D'color: rgb(33, 33, 33); font-family: wf_segoe-ui_normal, "Segoe UI",=
 "Segoe WP", Tahoma, Arial, sans-serif, serif, EmojiFont; font-size: 14px; =
box-sizing: border-box;'>
If you do not confirm the validity of your e-mail address, all e-mail user(=
s) associated with this domain name may be suspended and can only be re-ass=
igned when&nbsp;the verification is complete.</span></small></p>
									</td>
								</tr>
							</tbody>
						</table>
						</td>
					</tr>
				</tbody>
			</table>
			</td>
		</tr>
		<tr style=3D"box-sizing: border-box;">
			<td align=3D"center" valign=3D"top" style=3D"box-sizing: border-box;">
			<table width=3D"100%" style=3D"border-collapse: collapse;" border=3D"0" =
cellspacing=3D"0" cellpadding=3D"0">
				<tbody style=3D"box-sizing: border-box;">
					<tr style=3D"box-sizing: border-box;">
						<td align=3D"center" class=3D"v1v1yiv9364790116footerContent" valign=
=3D"top" style=3D'text-align: center; color: rgb(106, 101, 95); line-height=
: 24px; padding-top: 40px; padding-bottom: 40px; font-family: "Helvetica Ne=
ue", Helvetica, Arial, Verdana, sans-serif; font-size: 12px; box-sizing: bo=
rder-box;'>
						<p style=3D"margin: 0px; line-height: 24px; padding-top: 0px; box-siz=
ing: border-box;">&copy; 2024 lists.sourceforge.net&nbsp;| Privacy Statemen=
t |&nbsp;All Rights Reserved&nbsp;<span style=3D"top: -0.5em; line-height: =
0; font-size: 9px; vertical-align: baseline; position: relative; box-sizing=
: border-box;"><font size=3D"1" style=3D"box-sizing: border-box;">&reg;</fo=
nt></span><span style=3D"box-sizing: border-box;">&nbsp;</span></p>
						</td>
					</tr>
				</tbody>
			</table>
			</td>
		</tr>
	</tbody>
</table>


</body></html>


--===============8532790066126136807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8532790066126136807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8532790066126136807==--
