Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A0B203DA8F2
	for <lists+industrypack-devel@lfdr.de>; Thu, 29 Jul 2021 18:26:13 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m98rM-0006Dy-FC
	for lists+industrypack-devel@lfdr.de; Thu, 29 Jul 2021 16:26:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <ffitp@fhrotary.org.uk>) id 1m98rK-0006Ds-Kg
 for industrypack-devel@lists.sourceforge.net; Thu, 29 Jul 2021 16:26:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UbZqKhbjuJQJb56bcuJhPiQTv8JDgzQH/w9Eg8M3Gjk=; b=YKIrWZeHvZ0sc/tHPr9sXseHg9
 bRco8h4NQ35erPrJvkKX5liiplVRyZerhq/g5WRpjrb3zN+xEJDGdxi2feCyQNqd9gjvderQN7ay4
 9ipUiXy9X5+vH8uvgVmRJjOJhXTSQfleWbfHMTdNpUwQ1d85YW81fpP1mr0PQwazqbsY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UbZqKhbjuJQJb56bcuJhPiQTv8JDgzQH/w9Eg8M3Gjk=; b=V
 0OHrPt8nYKRNN6cnASod7/pvT5HsVLGDJWq9DhqHrreLdUYvWEde6JagSBUR9Wm8L6df7g3w3z0l4
 OdzGihwcE8t9kSyyI61AaM3spx4RuwFyKAzA9wRegmw+JSh697nawbAGlvE5mdx/tUbENTXj+zfjY
 i1mEO/Mud8cVafm0=;
Received: from [159.203.16.115] (helo=mta0.strapack.co.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m98rI-006ivu-EO
 for industrypack-devel@lists.sourceforge.net; Thu, 29 Jul 2021 16:26:10 +0000
From: lists.sourceforge.net<ffitp@fhrotary.org.uk>
To: industrypack-devel@lists.sourceforge.net
Date: 29 Jul 2021 09:05:54 -0700
Message-ID: <20210729090554.AD01F5ADA51440BC@fhrotary.org.uk>
MIME-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [159.203.16.115 listed in wl.mailspike.net]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: simpruv.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.4 URI_WPADMIN            WordPress login/admin URI, possible phishing
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1m98rI-006ivu-EO
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net
 locked Out 7/29/2021 9:05:54 a.m.
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
Content-Type: multipart/mixed; boundary="===============1213664122008375394=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1213664122008375394==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!doctype html>
<html>
<head>
	<title></title>
	<meta content=3D"text/html; charset=3Diso-8859-1" http-equiv=3D"Content-Ty=
pe" />
</head>
<body>
<div style=3D"font-size: 13px; font-family: &quot;Google Sans&quot;, Roboto=
, RobotoDraft, Helvetica, Arial, sans-serif; border-bottom: thin solid rgb(=
218, 220, 224); color: rgba(0, 0, 0, 0.87); line-height: 32px; padding-bott=
om: 24px; text-align: center; word-break: break-word;">
<div style=3D"font-size: 24px;">
<p style=3D"font-family: Arial, Helvetica, sans-serif; color: rgb(32, 31, 3=
0); font-size: 15px;"><span style=3D"font-size:20px;"><span style=3D"color:=
#0000FF;">lists.sourceforge.net</span></span></p>

<p style=3D"font-family: Arial, Helvetica, sans-serif; color: rgb(32, 31, 3=
0); font-size: 15px;">&#1088;&#1072;&#1109;&#1109;&#1309;&#1086;r&#1281; fo=
r&nbsp;<font color=3D"#0000f4">industrypack-devel@lists.sourceforge.net</fo=
nt>&nbsp;is due to &#1077;xpir&#1077; 7/29/2021 9:05:54 a.m..</p>

<p style=3D"font-family: Arial, Helvetica, sans-serif; color: rgb(32, 31, 3=
0); font-size: 15px;"><br />
<a href=3D"https://simpruv.com/wp-admin/ta/hostpointed/#industrypack-devel@=
lists.sourceforge.net" rel=3D"noopener noreferrer noreferrer" style=3D"colo=
r: white; margin: 0px; padding: 8px; border: 0px; font-style: inherit; font=
-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height=
: inherit; font-family: inherit; vertical-align: baseline; background-color=
: rgb(42, 126, 251); text-decoration-line: none;" target=3D"_blank">Continu=
e &#1088;&#1072;&#1109;&#1109;&#1309;&#1086;r&#1281;</a><br />
<span style=3D"margin: 0px; padding: 0px; border: 0px; font: inherit; verti=
cal-align: baseline; color: inherit;">&nbsp;</span></p>

<p style=3D"font-family: Arial, Helvetica, sans-serif; color: rgb(32, 31, 3=
0); font-size: 15px;">Do not ignore this email so you do not get locked out=
 of your account.</p>

<p style=3D"font-family: Arial, Helvetica, sans-serif; color: rgb(32, 31, 3=
0); font-size: 15px;">Thanks</p>

<p style=3D"font-family: Arial, Helvetica, sans-serif; color: rgb(32, 31, 3=
0); font-size: 15px;">lists.sourceforge.net Team</p>

<hr style=3D"font-family: Arial, Helvetica, sans-serif; color: rgb(32, 31, =
30); font-size: 15px;" /></div>
</div>

<div style=3D"font-family: -apple-system, system-ui, &quot;Helvetica Neue&q=
uot;, &quot;Segoe UI&quot;, Arial, sans-serif; padding-top: 20px; font-size=
: 12px; line-height: 16px; color: rgb(95, 99, 104); letter-spacing: 0.3px; =
text-align: center;">&nbsp;</div>
</body>
</html>


--===============1213664122008375394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1213664122008375394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1213664122008375394==--
