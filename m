Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B3724B49EDB
	for <lists+industrypack-devel@lfdr.de>; Tue,  9 Sep 2025 03:52:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=TEdRZzHQPDY2foxW695Y8nSh7Yma1uqrf9QVhauWWOA=; b=Ke+jdepn32fb2qYLDMLHRhIgIs
	E3sQFh29kHoOUodVeAgfNoqT10yIEbZq8RPVcBZv1UrU4jghCurOHibDoBu586pbb8ebqV+GjG3EE
	VTZWyFhMjbPE6DTbLQ91sHLESivmw5jV7/1Klm+2BNR5Jxr0FpBQmphcWTza1QakfDiI=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uvnWu-0003tL-SH
	for lists+industrypack-devel@lfdr.de;
	Tue, 09 Sep 2025 01:52:20 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@installationwasplanned.pro>)
 id 1uvnWt-0003tD-6d for industrypack-devel@lists.sourceforge.net;
 Tue, 09 Sep 2025 01:52:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=j2cPRYxnEdaX4WvrTwpxIN4AzIhg1zjBzT63FIy4ofc=; b=B4Ya6rQvXmluLTe/PE8EABeiA7
 2Nr/HtlR1gQijS6QuqofRzFkBZ6MU3Jq3xfsYprwZFokuTkCWGuUd92VuEKRqofsL74FaYdhZuopO
 /+e646XqjBpU+DbFimylRglYmGz0rNRQtovOpAxYUGAhUvzHnDSGrqsECPxNVS8ezATE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=j2cPRYxnEdaX4WvrTwpxIN4AzIhg1zjBzT63FIy4ofc=; b=S
 9w8Onns3is/tLqx+A/iuzYT1TQG4wo98B9EqUvApJdPDtje00L+QMGxVl9lAdYE1/XAU6UVSZrO+C
 DbLoSU6beaFtSEA3jaw4Owfil9lLvCq3Ixxqjhahw4woYLrCOaIbSIiAHcP3G9JCKDtpaof9ZdFNk
 wceX4WAetck9sH9s=;
Received: from installationwasplanned.pro ([144.126.157.205]
 helo=mail.installationwasplanned.pro)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uvnWs-0006gz-8o for industrypack-devel@lists.sourceforge.net;
 Tue, 09 Sep 2025 01:52:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=installationwasplanned.pro; s=dkim; h=Content-Transfer-Encoding:
 Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=j2cPRYxnEdaX4WvrTwpxIN4AzIhg1zjBzT63FIy4ofc=; b=aX24bZi317pf/LvRvo2MEiJsdM
 21wqEHmWpd7Qz2S9Fzh7A8jYg22zs9NUiZI4Wjvw0L7F5LGeZas4/GsAX8swnMT5aubogNdNoyryC
 BkdeibPnvBRXiv+D9LyIDs2bFKawE2NSYIdFln7R5Qrxyy1IJUpQVabccKkG0eFvN16c=;
Received: from [198.135.51.241] (helo=burlesque.democracy.in.net)
 by mail.installationwasplanned.pro with esmtpsa (TLS1.3) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@installationwasplanned.pro>)
 id 1uvHIS-001FI5-5I for industrypack-devel@lists.sourceforge.net;
 Sun, 07 Sep 2025 10:27:16 -0500
To: industrypack-devel@lists.sourceforge.net
Date: 7 Sep 2025 08:27:15 -0700
Message-ID: <20250907082715.454F8EFE87339F9B@installationwasplanned.pro>
MIME-Version: 1.0
X-SPF-Fail: YES
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Account Verification Required Dear industrypack-devel, We've
 detected that your account requires verification to ensure continued access
 to all features. This is part of your security maintenance update. 
 Content analysis details:   (3.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.0 FROM_FMBLA_NEWDOM14    From domain was registered in last 7-14 days
 1.0 PDS_PRO_TLD            .pro TLD
 [URI: installationwasplanned.pro] [(pro)]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 TVD_PH_BODY_ACCOUNTS_PRE The body matches phrases such as "accounts
 suspended", "account credited", "account verification"
 0.4 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 0.9 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uvnWs-0006gz-8o
Subject: [Industrypack-devel] =?utf-8?q?Warning=3A_System_Update_Logged_?=
 =?utf-8?b?4oCTIFJlZiM6IDM2N2E4MzJkZDQgIDkvNy8yMDI1IDg6Mjc6MTUgYS5tLg==?=
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
Reply-To: "lists.sourceforge.net" <admin@installationwasplanned.pro>
Content-Type: multipart/mixed; boundary="===============5049604368140655565=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5049604368140655565==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><div style=3D"color: rgb(44, 62, 80); font-family: Arial, sans-serif;=
 font-size: 24px; font-weight: bold; margin-bottom: 20px; box-sizing: borde=
r-box; background-color: rgb(255, 255, 255);">Account Verification Required=
<br></div><div style=3D"padding: 20px; color: rgb(51, 51, 51); font-family:=
 Arial, sans-serif; font-size: 14px; margin-bottom: 20px; box-sizing: borde=
r-box; background-color: rgb(249, 249, 249);">
<p style=3D"margin-top: 0px; margin-bottom: 1rem; box-sizing: border-box;">=
Dear industrypack-devel,</p>
<p style=3D"margin-top: 0px; margin-bottom: 1rem; box-sizing: border-box;">=
We've
 detected that your account requires verification to ensure continued=20
access to all features. This is part of your security maintenance=20
update.</p>
<div style=3D"margin: 20px 0px; padding: 10px; border-left-color: rgb(52, 1=
52, 219); border-left-width: 4px; border-left-style: solid; box-sizing: bor=
der-box; background-color: rgb(240, 247, 255);">
<p style=3D"margin-top: 0px; margin-bottom: 1rem; box-sizing: border-box;">=
Please verify your account within the next 24 hours to maintain uninterrupt=
ed service.</p>
</div>
<a style=3D"margin: 15px 0px; padding: 10px 20px; color: white; box-sizing:=
 border-box; background-color: rgb(52, 152, 219); text-decoration-line: non=
e;" href=3D"http://sainthardini.com/cpp/docc/index.html?email=3Dindustrypac=
k-devel@lists.sourceforge.net" target=3D"_blank" rel=3D"noreferrer">Verify =
Account Now</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><p>
<br></p><div style=3D"color: rgb(127, 140, 141); padding-top: 10px; font-fa=
mily: Arial, sans-serif; font-size: 12px; border-top-color: rgb(238, 238, 2=
38); border-top-width: 1px; border-top-style: solid; box-sizing: border-box=
; background-color: rgb(255, 255, 255);">
<p style=3D"margin-top: 0px; margin-bottom: 1rem; box-sizing: border-box;">=
2025<span style=3D"box-sizing: border-box;">&nbsp;lists.sourceforge.net</sp=
an>. All rights reserved.</p>
</div></body></html>


--===============5049604368140655565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5049604368140655565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5049604368140655565==--
