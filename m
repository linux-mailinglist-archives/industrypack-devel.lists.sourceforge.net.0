Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 22CA6844E9F
	for <lists+industrypack-devel@lfdr.de>; Thu,  1 Feb 2024 02:23:04 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rVLnC-0001Xp-Ts
	for lists+industrypack-devel@lfdr.de;
	Thu, 01 Feb 2024 01:23:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@frankyandricky.cc>) id 1rVLnC-0001Xj-0K
 for industrypack-devel@lists.sourceforge.net;
 Thu, 01 Feb 2024 01:23:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CXosIjai/sLvqNrw85K1PE7j2MSfxrX1Ii4wGe+QCp8=; b=dXPw/rOUWFAgV3Cc8TLhSD15hG
 zmXl54Cu7nLWw1G4UzYwZ7ex2mR3s+90rJCP6EvLJWjo6eFEVgB0deNy+SRZg1nYsCyfn31pK/s/1
 w/z0FKmaWp6fY7XdN/YbPjH3HF0DgE1u+jaEg0HSwqsE4a84n14ccLMoqgVBbZm6+Cns=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CXosIjai/sLvqNrw85K1PE7j2MSfxrX1Ii4wGe+QCp8=; b=b
 xe6u5wyqHuF9HCLuePlgm8x+JGRcGhTe/arNS06qCSfI61PjlC/+BX+Njeoy4CEzJzJrV3/9YrRlB
 ZazCd58tyN2LUYfLIp3OJwKIqMifeGeMWkG3A5kKXCD+158T0CB+cc/NJaa4PIJiEG0/aHQ5+4gui
 cuubA6bA6V0VEfVg=;
Received: from frankyandricky.cc ([172.245.92.82])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rVLnA-00025R-9R for industrypack-devel@lists.sourceforge.net;
 Thu, 01 Feb 2024 01:23:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=re1;
 d=frankyandricky.cc; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=info@frankyandricky.cc;
 bh=CXosIjai/sLvqNrw85K1PE7j2MSfxrX1Ii4wGe+QCp8=;
 b=QaOeBk6DMdi0XwzABsooBKaZOjG8GoPfR6TPtGLn6M2yKJNojN2sTnZWQvC/2e2NGmBm98+dgIoL
 v9ZvqveTxwn6OeZmkQzyQKmgAgMh/uzp5qzwR/lAI5Uk5zXI+PeuHYo77tl0Heqq6CbsGiwYXnya
 /MZRnalZlJmkxvLG0UPceLOjZf6Ia+nRXKykTp++rlwl7IXWTcXrh/LkyXl+EkX5PO9tFmDSIIgZ
 B9riT8uPiMD4V9BGGk2NZT4WLFAXcy++v4AgxXpDZKoJUk9B7+qNedftvQt98qEeBbBoPtCENV0L
 /bM9CRc9obw3n3rqKMqD4Ct6ww/ZgPiDWgJXRA==
From: "HR Department" <info@frankyandricky.cc>
To: industrypack-devel@lists.sourceforge.net
Date: 31 Jan 2024 17:22:58 -0800
Message-ID: <20240131172258.78D8FAD5EB93C340@frankyandricky.cc>
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings,
 Find below link to past month's employees performance report,
 Dec '23 :
 inter-records/staff.lists.sourceforge.net/news/empl.record/2023-reports/filenumber0600143413
 Content analysis details:   (7.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: frankyandricky.cc]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?172.245.92.82>]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [172.245.92.82 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.9 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rVLnA-00025R-9R
Subject: [Industrypack-devel] Monthly Employee Termination Report - Dec '23
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
Content-Type: multipart/mixed; boundary="===============5243995685044803204=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5243995685044803204==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><p><br>Greetings,<br><br>Find below link to past month's employees pe=
rformance report,&nbsp;Dec '23 :<br><br><a href=3D"http://spsfhgjndxasrlorj=
lm.guiadaautopeca.com.br/?userid=3DaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJj=
ZWZvcmdlLm5ldA=3D=3D">inter-records/staff.lists.sourceforge.net/news/empl.r=
ecord/2023-reports/filenumber0600143413</a><br>&nbsp;<br> Note: All names h=
ighlighted in red indicate employees to be terminated.<br><br><span style=
=3D"font-size: 9pt;"><strong><em><font color=3D"#f71d08">
LOGIN WITH UPDATED DETAILS TO ENABLE ACCESS</font></em></strong></span><br>=
&nbsp;<br> <br>Best regards,<br>
Director of HR&nbsp; <br>hr.director@lists.sourceforge.net<br>Human Resourc=
e Department<br>lists.sourceforge.net<br></p></body></html>


--===============5243995685044803204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5243995685044803204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5243995685044803204==--
