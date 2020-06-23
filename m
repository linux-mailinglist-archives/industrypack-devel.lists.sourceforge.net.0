Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 60C33204970
	for <lists+industrypack-devel@lfdr.de>; Tue, 23 Jun 2020 08:01:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jnc05-0003Sz-6b
	for lists+industrypack-devel@lfdr.de; Tue, 23 Jun 2020 06:01:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <karen@pei.com>) id 1jnc03-0003Sp-Lc
 for industrypack-devel@lists.sourceforge.net; Tue, 23 Jun 2020 06:01:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:
 To:Subject:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6gYEDt7btdi5we3BKSh3m2SBKbqwxHQaHrS4JqqwST4=; b=OlszU08JLGirycV83ng+YzBFgS
 CxIaj7fIa3Q8Tjzzy4DuGA7l6DlfYTq0BqLWW2HB3FycFjSmIVJu6x+lYis1l2IOM0Wf67XbFIpKK
 bPGlikJjoe51TzifhEnavFDOasLoXvxeHLhWginmw4m5Wou69Og+hZPsI05Q0t7UnGSs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:To:Subject:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6gYEDt7btdi5we3BKSh3m2SBKbqwxHQaHrS4JqqwST4=; b=A
 i2V/9Sm3ce8YjVaO4Ixh7PZn69uAl5eGbBHQK4XAMVg0hasBfpVAaYJU8J13o4q442Qrdq1CArrii
 Ne+lquzCxkHqmSQvGOwYob8Q/UOGWifmj/aV3STuNRIKYyqorFCTUFYDpvRen/dc5xMOwlBtW8yGw
 6l69E0OMzUwB19Pg=;
Received: from smtp05.smtpout.orange.fr ([80.12.242.127]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.92.2) id 1jnc02-00CeE7-2v
 for industrypack-devel@lists.sourceforge.net; Tue, 23 Jun 2020 06:01:39 +0000
Received: from DESKTOP-Q5JCF6G ([193.253.199.87]) by mwinf5d62 with ME
 id uVbU2200C1teA6x03W1Jtt; Tue, 23 Jun 2020 08:01:22 +0200
X-ME-Helo: DESKTOP-Q5JCF6G
X-ME-Date: Tue, 23 Jun 2020 08:01:22 +0200
X-ME-IP: 193.253.199.87
From: "Ms Karen Ngui" <karen@pei.com>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Mon, 22 Jun 2020 23:01:19 -0700
Message-Id: <2216202006012300A839F2B6$9E08297510@DESKTOPQJCFG>
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [193.253.199.87 listed in psbl.surriel.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.127 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [80.12.242.127 listed in wl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (invoicekgnuii05[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 -0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jnc02-00CeE7-2v
Subject: [Industrypack-devel] To ~~~ industrypack-devel@lists.sourceforge.net
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
Reply-To: invoicekgnuii05@gmail.com
Content-Type: multipart/mixed; boundary="===============0720496100831403374=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============0720496100831403374==
Content-Type: multipart/alternative; boundary="j4F7bBZOtV1eFMCUjJ=_fx8rLbhVM51Z3b"

This is a multi-part message in MIME format

--j4F7bBZOtV1eFMCUjJ=_fx8rLbhVM51Z3b
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Kindly confirm if you got my business collaboration In-mail sent to yo=
u via LinkedIn.

Thanks. Mrs. Ngui

--j4F7bBZOtV1eFMCUjJ=_fx8rLbhVM51Z3b
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3DGenerator content=3D10.90> <META name=3Dviewport conten=
t=3D"width=3Ddevice-width, initial-scale=3D1"> <META name=3Dformat-det=
ection content=3Dtelephone=3Dno><title>To ~~~ industrypack-devel@lists=
=2Esourceforge.net</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <P align=
=3Dleft><FONT size=3D3 face=3DArial><FONT size=3D3 face=3DArial></FONT=
><STRONG>Kindly check through email,&nbsp; I sent you a proposal via L=
inkedIn on the 20th of last month...did you get the message?</STRONG><=
/FONT></p><p align=3Dleft><FONT size=3D3 face=3DArial></FONT>&nbsp;</P=
></body>
 </html>

--j4F7bBZOtV1eFMCUjJ=_fx8rLbhVM51Z3b--



--===============0720496100831403374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0720496100831403374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0720496100831403374==--


