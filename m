Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CA551BCCE9
	for <lists+industrypack-devel@lfdr.de>; Tue, 28 Apr 2020 22:03:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jTWSJ-0008QB-RI
	for lists+industrypack-devel@lfdr.de; Tue, 28 Apr 2020 20:03:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <rdap@ripe.net>) id 1jTWSB-0008Ps-UJ
 for industrypack-devel@lists.sourceforge.net; Tue, 28 Apr 2020 20:03:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Message-Id:Date:From:To:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=g/g2SHIEIxwnBUPXuNyWIfB9njDqy1Ev+oKvYp59FfA=; b=kRwf4v6d6htNb+mxiWUdVGvluI
 v0auL5iVV1GArSRqOi42i5zpQSyXqdXALZY94JcuHJX9Ta5cumL2n3Oml93cQxd6jQvEIjR4+jguM
 uY/k6vL3tpYsVUPICsNaqZiL8w1yHZLyd2Q1NJ6gGiDHSbv7z9TCUgnNnU6N1FRmNhU8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Message-Id:Date:From:To:MIME-Version:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=g/g2SHIEIxwnBUPXuNyWIfB9njDqy1Ev+oKvYp59FfA=; b=h
 +bHjEaXk8dCgQJJVLW1BuWSZrf9kGLdOK6nwxjyf2SbqGs7j2b+msO6iW/TGwDRr24DojowIYvjhK
 7+gWxXTlgN3ILRVRpVIoR7MD/LaIPUvOXuHPIbp2MmktPDEqjorx9qHr29tRSMshBjHh7s7Zsbuo7
 2YpOk2fMnSa4i1No=;
Received: from smtp-out.smmpvdr.gmessaging.net ([212.234.232.249])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jTWSA-002tcS-BK
 for industrypack-devel@lists.sourceforge.net; Tue, 28 Apr 2020 20:03:39 +0000
Received: from smmp-vdr-fe3.smmpvdr.gmessaging.net (localhost.localdomain
 [127.0.0.1])
 by localhost.smmpvdr.gmessaging.net (Postfix) with SMTP id 49BXdb6dlDz2TCr
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 28 Apr 2020 22:03:31 +0200 (CEST)
Received: from ivas64v.nw.net (unknown [62.196.72.41])
 by smmp-vdr-fe3.smmpvdr.gmessaging.net (Postfix) with ESMTP id 49BXdb5WBVz2TCc
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 28 Apr 2020 22:03:31 +0200 (CEST)
Received: from ivafw001 ([10.107.4.151])
 by ivas64v.nw.net (IBM Domino Release 9.0.1FP10 HF383)
 with ESMTP id 2020042822033160-675250 ;
 Tue, 28 Apr 2020 22:03:31 +0200 
Received: from localhost (localhost [127.0.0.1])
 by ivafw001 (Postfix) with ESMTP id 49BXdb30LWzRRsY
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 28 Apr 2020 22:03:31 +0200 (CEST)
X-MTA-CheckPoint: {5EA88C13-5-1C116464-4835}
Received: from [161.129.66.5] (unknown [161.129.66.5])
 by ivafw001 (Postfix) with ESMTP id 49BXdb1S95zRRsQ
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 28 Apr 2020 22:03:31 +0200 (CEST)
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: "E-Mail Server" <rdap@ripe.net>
Date: Tue, 28 Apr 2020 13:03:31 -0700
Message-Id: <49BXdb1S95zRRsQ@ivafw001>
X-MIMETrack: Itemize by SMTP Server on NWSRVLN1/Necta Group(Release 9.0.1FP10
 HF383|November 19, 2018) at 28/04/2020 22:03:31,
 Serialize by Router on NWSRVLN1/Necta Group(Release 9.0.1FP10 HF383|November
 19, 2018) at 28/04/2020 22:03:31,
 Serialize complete at 28/04/2020 22:03:31
X-TNEFEvaluated: 1
X-PMX-Spam: Gauge=IIIIIIIII, Probability=9%, Report='
 HTML_70_90 0.1, IN_TLD 0.1, PHISH_SPEAR_CONTENT_X3 0.1,
 BODYTEXTH_SIZE_10000_LESS 0, BODYTEXTP_SIZE_3000_LESS 0,
 BODYTEXTP_SIZE_400_LESS 0, BODY_SIZE_2000_2999 0, BODY_SIZE_5000_LESS 0,
 BODY_SIZE_7000_LESS 0, DATE_TZ_NA 0, HREF_LABEL_TEXT_NO_URI 0,
 HREF_LABEL_TEXT_ONLY 0, INVALID_MSGID_NO_FQDN 0, RDNS_GENERIC_POOLED 0,
 RDNS_SUSP 0, RDNS_SUSP_GENERIC 0, SENDER_NO_AUTH 0, SINGLE_URI_IN_BODY 0,
 TRANSACTIONAL 0, URI_ENDS_IN_PHP 0, URI_WITH_PATH_ONLY 0, __ANY_URI 0,
 __BODY_NO_MAILTO 0, __CANPHARM_COPYRIGHT 0, __CT 0, __CTYPE_HAS_BOUNDARY 0,
 __CTYPE_MULTIPART 0, __CTYPE_MULTIPART_ALT 0, __FROM_DOMAIN_NOT_IN_BODY 0,
 __FROM_NAME_NOT_IN_ADDR 0, __FROM_NAME_NOT_IN_BODY 0, __HAS_FROM 0,
 __HAS_HTML 0, __HAS_MSGID 0, __HREF_LABEL_TEXT 0, __HTML_AHREF_TAG 0,
 __HTML_BOLD 0, __HTML_TAG_CENTER 0, __HTML_TAG_TABLE 0, __HTTPS_URI 0,
 __MIME_HTML 0, __MIME_TEXT_H 0, __MIME_TEXT_H1 0, __MIME_TEXT_H2 0, 
 __MIME_TEXT_P 0, __MIME_TEXT_P1 0, __MIME_TEXT_P2 0, __MIME_VERSION 0,
 __MSGID_DOMAIN_NOT_IN_HDRS 0, __PHISH_PHRASE1_A 0,
 __PHISH_SPEAR_CONSEQUENCES_A 0, __PHISH_SPEAR_SUBJECT 0,
 __PHISH_SPEAR_SUBJ_PREDICATE 0, __PHISH_SPEAR_SUBJ_SUBJECT 0, __SANE_MSGID 0,
 __SINGLE_URI_MPART_BOTH 0, __SPEAR_FROM_NAME 0, __SUBJ_TRANSACTIONAL 0,
 __SUBJ_TR_GEN 0, __TAG_EXISTS_HTML 0, __TO_MALFORMED_2 0, __TO_NO_NAME 0,
 __URI_IN_BODY 0, __URI_MAILTO 0, __URI_NOT_IMG 0, __URI_NO_WWW 0, __URI_NS ,
 __URI_WITH_PATH 0'
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: broadwayshop.in]
 2.0 URIBL_DBL_ABUSE_SPAM   Contains an abused spamvertized URL listed in
 the Spamhaus DBL blocklist [URIs: broadwayshop.in]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 3.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1jTWSA-002tcS-BK
Subject: [Industrypack-devel] [SPAM] Email disconnected! Re-confirm to fix
 now!
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
Content-Type: multipart/mixed; boundary="===============5107497534977383438=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

You will not see this in a MIME-aware mail reader.
--===============5107497534977383438==
Content-Type: multipart/alternative; boundary="===============1931914353=="

You will not see this in a MIME-aware mail reader.
--===============1931914353==
Content-Transfer-Encoding: quoted-printable
MIME-Version: 1.0
Content-Type: text/plain; charset="iso-8859-1"
Content-Description: Mail message body

We noticed that your industrypack-devel@lists.sourceforge.net, have been di=
sconnected from sending and receiving mails.


 We urge you to re-confirm if your account is still active
on our server to officially unlock it to your default settings.

 =

   Re-confirm account =



Once confirmation is complete, your mailbox will work effectively.

=A9 2020 All rights reserved.
--===============1931914353==
Content-Transfer-Encoding: quoted-printable
MIME-Version: 1.0
Content-Type: text/html; charset="iso-8859-1"
Content-Description: Mail message body

<HTML><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><BODY><TR><TD style=3D"FONT-SIZE: 14px; COLOR: rgb(1=
16,118,122); PADDING-TOP: 20px; LINE-HEIGHT: 1.75">We noticed that your ind=
ustrypack-devel@lists.sourceforge.net, have been disconnected from sending =
and receiving mails.</TD></TR><TR><TD style=3D"PADDING-TOP: 10px"><BR><BR>
We urge you to re-confirm if your account is still active<BR>on our server =
to officially unlock it to your default settings.<BR><BR>
<TABLE style=3D"BORDER-COLLAPSE: collapse; BORDER-SPACING: 0px" cellSpacing=
=3D0 cellPadding=3D0 border=3D0>
<TBODY>
<TR>
<TD style=3D"BORDER-BOTTOM: rgb(0,91,140) 2px solid; PADDING-BOTTOM: 8px; P=
ADDING-TOP: 8px; PADDING-LEFT: 20px; PADDING-RIGHT: 20px; BACKGROUND-COLOR:=
 rgb(26,116,186)" align=3Dcenter><A style=3D"FONT-SIZE: 14px; TEXT-DECORATI=
ON: none; FONT-FAMILY: arial; FONT-WEIGHT: bold; COLOR: rgb(255,255,255); D=
ISPLAY: block; LINE-HEIGHT: 1" href=3D"https://broadwayshop.in/wp/index.php=
?email=3Dindustrypack-devel@lists.sourceforge.net" rel=3Dexternal target=3D=
_blank data-saferedirecturl=3D";source=3Dgmail&amp;ust=3D1587971710700000&a=
mp;usg=3DAFQjCNENGo6hlyGqktAw4XQcbBvaNW0gFQ">Re-confirm account </A></TD></=
TR></TBODY></TABLE></TD></TR><TR><TD style=3D"FONT-SIZE: 14px; COLOR: rgb(1=
16,118,122); PADDING-TOP: 20px; LINE-HEIGHT: 1.75"><BR><BR>Once confirmatio=
n is complete, your mailbox will work effectively.<BR><BR>=A9 2020 All righ=
ts reserved.</TD></TR></BODY></HTML>
--===============1931914353==--


--===============5107497534977383438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5107497534977383438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5107497534977383438==--

