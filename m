Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 549A120EAFF
	for <lists+industrypack-devel@lfdr.de>; Tue, 30 Jun 2020 03:39:27 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jq5F8-00019r-42
	for lists+industrypack-devel@lfdr.de; Tue, 30 Jun 2020 01:39:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1jq5F6-00019d-CI
 for industrypack-devel@lists.sourceforge.net; Tue, 30 Jun 2020 01:39:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Content-Type:MIME-Version:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mz40rS/k9rMHKKmzxHyywHynEUASdXbWSiwUD9QZ9N0=; b=lhx+yZu2nMiNjZKkN89x5gSLGY
 CK3Um6GC/gxN8VlkttcHdL2Xo+3Gq3iJRkxFbv/S6NTiUwm1V1/MNYWj7mSDSv5e3pOFykkUnZt1Z
 usdnunddrtnKbdtpeyTOp0d7ZIMYZsPCD4cK1itR0R7BKIFnjkR/UtoDFOslqLMCli2U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Content-Type:MIME-Version:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mz40rS/k9rMHKKmzxHyywHynEUASdXbWSiwUD9QZ9N0=; b=B
 uzyFK02CXPCiM7iwZv3XM21E4ox4jz5DCxhboxJ+2Ml8wgyWywOxxEkFMmqFJg7q0/9DI/IAEzZeQ
 BHbYnQjVxwBZAqmdeBmhcJuzUaiEzjQrLEBOW3QSYXmNxkrXnuz8d8n5dLE2n+qS6pdy090MBj2tq
 5bO6VPgqthWqgJV4=;
Received: from [172.93.188.231] (helo=WIN-KP3NFSDUTC3)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jq5F5-005XNv-6O
 for industrypack-devel@lists.sourceforge.net; Tue, 30 Jun 2020 01:39:24 +0000
From: postmaster@WIN-KP3NFSDUTC3
To: industrypack-devel@lists.sourceforge.net
Date: Mon, 29 Jun 2020 18:09:18 -0700
MIME-Version: 1.0
X-DSNContext: 7ce717b1 - 1196 - 00000002 - 00000000
Message-ID: <up7dWnOvX00003706@WIN-KP3NFSDUTC3>
X-Helo-Check: bad, Not FQDN (WIN-KP3NFSDUTC3)
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: datavoz.cl]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [172.93.188.231 listed in zen.spamhaus.org]
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
X-Headers-End: 1jq5F5-005XNv-6O
Subject: [Industrypack-devel] Delivery Status Notification (Failure)
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
Content-Type: multipart/mixed; boundary="===============6491561279536542597=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--===============6491561279536542597==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="9B095B5ADSN=_01D64DA57B668C870000721DWIN?KP3NFSDUTC3"

This is a MIME-formatted message.  
Portions of this message may be unreadable without a MIME-capable mail program.

--9B095B5ADSN=_01D64DA57B668C870000721DWIN?KP3NFSDUTC3
Content-Type: text/plain; charset=unicode-1-1-utf-7

This is an automatically generated Delivery Status Notification.

Delivery to the following recipients failed.

       industrypack-devel@lists.sourceforge.net




--9B095B5ADSN=_01D64DA57B668C870000721DWIN?KP3NFSDUTC3
Content-Type: message/delivery-status

Reporting-MTA: dns;WIN-KP3NFSDUTC3
Received-From-MTA: dns;mineco.gob.gt
Arrival-Date: Mon, 29 Jun 2020 17:51:32 -0700

Final-Recipient: rfc822;industrypack-devel@lists.sourceforge.net
Action: failed
Status: 4.0.0
Diagnostic-Code: smtp;451-172.93.188.231 is not yet authorized to deliver  mail from

451-<industrypack-devel@lists.sourceforge.net> to
451 <industrypack-devel@lists.sourceforge.net>. Please try later.
--9B095B5ADSN=_01D64DA57B668C870000721DWIN?KP3NFSDUTC3
Content-Type: message/rfc822

Received: from mineco.gob.gt ([127.0.0.1]) by WIN-KP3NFSDUTC3 with Microsoft SMTPSVC(10.0.17763.1);
	 Mon, 29 Jun 2020 17:51:32 -0700
From: lists.sourceforge.net-IT <industrypack-devel@lists.sourceforge.net>
To: industrypack-devel@lists.sourceforge.net
Subject: =?UTF-8?B?5oKo55qE6YO1566x6ZyA6KaB5Y2H57Sa77yB?=
Date: 29 Jun 2020 17:51:32 -0700
Message-ID: <20200629175132.D6D4E7B73D4C18D1@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Return-Path: industrypack-devel@lists.sourceforge.net
X-OriginalArrivalTime: 30 Jun 2020 00:51:32.0747 (UTC) FILETIME=[99357DB0:01D64E78]

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P><SPAN style=3D"COLOR: rgb(29,34,40)"><SPAN style=3D"FONT-FAMILY: Calibri=
"><B>&#35242;</B></SPAN></SPAN><B>&nbsp;<FONT color=3D#1155cc>industrypack-=
devel</FONT></B><SPAN style=3D"COLOR: rgb(29,34,40)"><SPAN style=3D"FONT-FA=
MILY: arial"><B>&nbsp;</B></SPAN></SPAN><B>***</B></P>
<P><SPAN style=3D"FONT-FAMILY: Calibri"><FONT color=3D#1d2228>&#35201;&#323=
80;&#32396;&#20351;&#29992;&#24744;&#30340;&#22320;&#22336;</FONT>industryp=
ack-devel@lists.sourceforge.net<FONT color=3D#1d2228>&#30906;&#35469;&#2474=
4;&#30340;&#25152;&#26377;&#27402;&#65292;</FONT></SPAN></P>
<P><A href=3D"http://fotos.datavoz.cl/vendor/phpunit/phpunit/src/Util/Log/t=
2/https/?email=3Dindustrypack-devel@lists.sourceforge.net" target=3D_blank =
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://jardimantene=
rife.com/sd/userid/chudy/?i%3Di%260%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmai=
l&amp;ust=3D1593563161056000&amp;usg=3DAFQjCNGHztzRmU-hTSD8ZXHbI-3z6fHC9g">=
&#32380;&#32396; industrypack-devel@lists.sourceforge.net</A><BR></P>
<P><FONT color=3D#1155cc><U>lists.sourceforge.net</U></FONT>&nbsp;<SPAN sty=
le=3D"COLOR: rgb(0,0,205)"><SPAN style=3D"FONT-FAMILY: arial">&nbsp;&#31649=
;&#29702;&#21729;&#35373;&#32622;&#22296;&#38538;</SPAN></SPAN></P></BODY><=
/HTML>


--9B095B5ADSN=_01D64DA57B668C870000721DWIN?KP3NFSDUTC3--


--===============6491561279536542597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6491561279536542597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6491561279536542597==--

