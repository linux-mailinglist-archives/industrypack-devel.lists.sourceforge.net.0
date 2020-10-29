Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 977D129F73B
	for <lists+industrypack-devel@lfdr.de>; Thu, 29 Oct 2020 22:59:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kYFwv-0005fM-Ce
	for lists+industrypack-devel@lfdr.de; Thu, 29 Oct 2020 21:59:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <rdap@ripe.net>) id 1kYFwr-0005ej-NH
 for industrypack-devel@lists.sourceforge.net; Thu, 29 Oct 2020 21:59:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:Date:
 Subject:To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=oRwFMMoomJwJEUsY7BXOlLJ6xZXGPBONles8wQ6p8F8=; b=bMK/AKKlGAilmh1UTq1n0G3hXP
 5GuYUvr89o9ADcdO2NG+pfq7k8e/uiBVLVFfcKdfU8ElPmk6W4vT/+s47r0G59Kpr9d0mAxu1Zl6w
 KnAoE1YArLCLT3OawUvjHv/VKQApE+51Hj77rpCNHlPrkDFsCgcAMLjzxzcG0JDIs/r4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:Date:Subject:To:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=oRwFMMoomJwJEUsY7BXOlLJ6xZXGPBONles8wQ6p8F8=; b=V
 PlC3638tMKvLau0+Jv28lp43L2JcBazYpqFbCzglbLXUL/LQLVP2rpKgqnXz6KBgfN66I9rslUmwb
 /DoEyiDnajkmTmS19B2Hv9/+L0rHZFFoGQYrHHrB0xkZyVGZiV+rHSdHnYmDzZfvHHzc6yDY4BKQt
 tDBfmZLnYHXbPrlY=;
Received: from [103.212.120.19] (helo=techondria.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kYFwk-001aOr-Nl
 for industrypack-devel@lists.sourceforge.net; Thu, 29 Oct 2020 21:59:09 +0000
Received: from HOROUN-7 (61-221-228-217.HINET-IP.hinet.net [61.221.228.217])
 by techondria.com (Postfix) with ESMTPA id EBA9B570768
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 29 Oct 2020 19:59:14 +0100 (CET)
From: "Duke caleb" <rdap@ripe.net>
To: "Industrypack-devel" <industrypack-devel@lists.sourceforge.net>
Date: Fri, 30 Oct 2020 02:59:23 +0800
Message-ID: <62813187.20201030025923@ripe.net>
X-Priority: 3 (Normal)
MIME-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: cba.pl]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?103.212.120.19>]
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [103.212.120.19 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [103.212.120.19 listed in bl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 MIME_QP_LONG_LINE      RAW: Quoted-printable line longer than 76 chars
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-Headers-End: 1kYFwk-001aOr-Nl
Subject: [Industrypack-devel] Global Funding Opportunity
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
Reply-To: Duke caleb <dukecaleb@wloans.cba.pl>
Content-Type: multipart/mixed; boundary="===============8869205256169003169=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8869205256169003169==
Content-Type: multipart/alternative;  boundary="----_PartID_971565146994574"

This is a multi-part message in MIME format.

------_PartID_971565146994574
Content-Type: text/plain; charset="ISO-8859-1"
Content-Transfer-Encoding: quoted-printable

Dear Sir/Ma
Please Confirm if your Company is looking to raise project funds and send me an email for more details.
Thanks
--
Best Regards,
Duke caleb
dukecaleb@wloans.cba.pl


------_PartID_971565146994574
Content-Type: text/html; charset="ISO-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML>
<HEAD>
<META NAME=3D"GENERATOR" Content=3D"Microsoft DHTML Editing Control">
<TITLE></TITLE>
</HEAD>
<BODY>
<P>Dear Sir/Ma</P>
<P>Please Confirm if your Company is looking to raise project funds and send me 
an email for more details.</P>
<P>Thanks<BR>--<BR>Best Regards,</P>
<P>Duke caleb<BR><A 
href=3D"mailto:dukecaleb@wloans.cba.pl">dukecaleb@wloans.cba.pl</A><BR></P>
</BODY>
</HTML>


------_PartID_971565146994574--



--===============8869205256169003169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8869205256169003169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8869205256169003169==--


