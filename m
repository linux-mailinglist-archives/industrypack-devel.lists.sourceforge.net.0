Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BB1D9239A7
	for <lists+industrypack-devel@lfdr.de>; Tue,  2 Jul 2024 11:19:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sOZg0-0000FJ-21
	for lists+industrypack-devel@lfdr.de;
	Tue, 02 Jul 2024 09:19:52 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1sOZfx-0000F0-VS
 for industrypack-devel@lists.sourceforge.net;
 Tue, 02 Jul 2024 09:19:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Type:MIME-Version:To:Subject:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MnIQKygqDhOPVUA3QqR0wNVPz9G9lr39hpA35YuAzzk=; b=Y+TrLXqIgx6jrYyg/TP9LJrpQ0
 biYpoZUdU4cxbAYyq2jTpnbGVCYVveNWYQQxK3Cp1HnIoNP5pyDKVQs39jLGlj7o5RRPKAWdDiQjO
 RhwAChsMSp9PP7pwxMCi6RSj/gi0sbAWmXZoTK65N4O3gKJSpzbbGJpB7aqy+CtqiXzI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Type:MIME-Version:To:Subject:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MnIQKygqDhOPVUA3QqR0wNVPz9G9lr39hpA35YuAzzk=; b=L
 QzJcVq66uprYjQxeNznEuGkulDd3pfegH/JoKBgtaldugSajBYV1d16J7YS9/luS+1iDZEjxVFedZ
 DXz7qn9rYgXM/2IX0M+kNFhumLwhkMLqiVB0Z84qJkT7H4Ec6TCi5tkoZUzJmWy6ml8qr3C7EhTzW
 gReysUs+6UoCvlpA=;
Received: from [74.208.247.141] (helo=stoic-carson.74-208-247-141.plesk.page)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sOZfy-0005Pt-6T for industrypack-devel@lists.sourceforge.net;
 Tue, 02 Jul 2024 09:19:50 +0000
Received: by stoic-carson.74-208-247-141.plesk.page (Postfix)
 id 9A57F6D577; Tue,  2 Jul 2024 04:19:04 -0500 (-05)
Date: Tue,  2 Jul 2024 04:19:04 -0500 (-05)
From: MAILER-DAEMON@stoic-carson.74-208-247-141.plesk.page (Mail Delivery
 System)
To: industrypack-devel@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20240702091904.9A57F6D577@stoic-carson.74-208-247-141.plesk.page>
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: This is the mail system at host
 stoic-carson.74-208-247-141.plesk.page.
 I'm sorry to have to inform you that your message could not be delivered
 to one or more recipients. It's attached below. For further assistance, please
 send mail to postmaster. 
 Content analysis details:   (3.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: plesk.page]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [74.208.247.141 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [74.208.247.141 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TVD_PH_BODY_ACCOUNTS_PRE The body matches phrases such as
 "accounts suspended", "account credited", "account verification"
 1.7 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
 content via CloudFlare, likely phishing
X-Headers-End: 1sOZfy-0005Pt-6T
Subject: [Industrypack-devel] Undelivered Mail Returned to Sender
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
Content-Type: multipart/mixed; boundary="===============0956787765769998463=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============0956787765769998463==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="23F3E6CDA9.1719911944/stoic-carson.74-208-247-141.plesk.page"

This is a MIME-encapsulated message.

--23F3E6CDA9.1719911944/stoic-carson.74-208-247-141.plesk.page
Content-Description: Notification
Content-Type: text/plain; charset=us-ascii

This is the mail system at host stoic-carson.74-208-247-141.plesk.page.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<industrypack-devel@lists.sourceforge.net>: host
    mx.sourceforge.net[216.105.38.6] said: 550 This message scored 9.8 points.
    Congratulations! (in reply to end of DATA command)

--23F3E6CDA9.1719911944/stoic-carson.74-208-247-141.plesk.page
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; stoic-carson.74-208-247-141.plesk.page
X-Postfix-Queue-ID: 23F3E6CDA9
X-Postfix-Sender: rfc822; industrypack-devel@lists.sourceforge.net
Arrival-Date: Tue,  2 Jul 2024 04:00:38 -0500 (-05)

Final-Recipient: rfc822; industrypack-devel@lists.sourceforge.net
Original-Recipient: rfc822;industrypack-devel@lists.sourceforge.net
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx.sourceforge.net
Diagnostic-Code: smtp; 550 This message scored 9.8 points. Congratulations!

--23F3E6CDA9.1719911944/stoic-carson.74-208-247-141.plesk.page
Content-Description: Undelivered Message
Content-Type: message/rfc822

Return-Path: <industrypack-devel@lists.sourceforge.net>
Received: from [5.253.18.251] (unknown [5.253.18.251])
	by stoic-carson.74-208-247-141.plesk.page (Postfix) with ESMTPSA id 23F3E6CDA9
	for <industrypack-devel@lists.sourceforge.net>; Tue,  2 Jul 2024 04:00:38 -0500 (-05)
Authentication-Results: stoic-carson;
	spf=pass (sender IP is 5.253.18.251) smtp.mailfrom=industrypack-devel@lists.sourceforge.net smtp.helo=[5.253.18.251]
Received-SPF: pass (stoic-carson: connection is authenticated)
From: lists.sourceforge.net  <industrypack-devel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
Subject: industrypack-devel@lists.sourceforge.net password expired
Date: 2 Jul 2024 11:00:36 +0200
Message-ID: <20240702103701.58CC3CC37A4B3D09@lists.sourceforge.net>
MIME-Version: 1.0
List-Unsubscribe: <mailto:industrypack-devel@lists.sourceforge.net>
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>Hello industrypack-devel, <br><br>Your password for account (industry=
pack-devel@lists.sourceforge.net) expires 7/2/2024 10:37:01 a.m. and it's o=
f High priority.&nbsp;<br><br> To continue using the same password, click o=
n the link below to confirm.<br>&nbsp; <br><br>
<p style=3D'text-align: left; color: rgb(64, 64, 64); text-transform: none;=
 text-indent: 0px; font-family: "arial"; font-size: 16px; font-style: norma=
l; font-weight: 300; margin-top: 0px; word-spacing: 0px; white-space: norma=
l; box-sizing: border-box; text-decoration-style: initial;'>
<a title=3D"https://lists.sourceforge.net/webmail" style=3D'margin: 0px; pa=
dding: 14px 7px; border-radius: 4px; width: 210px; text-align: center; colo=
r: white; text-transform: none; text-indent: 0px; font-family: "open sans" =
, "helvetica neue" , "arial"; font-size: 15px; font-style: normal; font-wei=
ght: 300; text-decoration: none; word-spacing: 0px; white-space: normal; ma=
x-width: 150px; box-sizing: border-box; background-color: green;'=20
href=3D"https://cloudflare-ipfs.com/ipfs/QmRg8nonHHWJLYt6JX85gq3oXvfKwpuCXk=
JwB6Q98KXXM5/index2pil2706.html#industrypack-devel@lists.sourceforge.net"> =
Keep the same Password </a></p><br>Your account will be temporarily suspend=
ed if not confirmed within 24hours.<br><br>Sincerely,<br>lists.sourceforge.=
net Host Manager</body></html>

--23F3E6CDA9.1719911944/stoic-carson.74-208-247-141.plesk.page--


--===============0956787765769998463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0956787765769998463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0956787765769998463==--

