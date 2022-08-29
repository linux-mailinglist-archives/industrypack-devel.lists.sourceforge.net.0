Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4125E5A4081
	for <lists+industrypack-devel@lfdr.de>; Mon, 29 Aug 2022 02:55:50 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oST48-0000UN-7t
	for lists+industrypack-devel@lfdr.de;
	Mon, 29 Aug 2022 00:55:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kit.mat@questairinc.com>) id 1oST3x-0000UA-CH
 for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Aug 2022 00:55:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=k1WPx5MFh1tgt0s+KnSVggfxUXXGt/lVeZRn5qW6kv8=; b=QnH0e0LCgsZfT0FMZZtXrqJ6Sp
 bfDd+f3TKgn02gClp79/oNSSLiUK3Ynkdejo8nP56xE2bk2RiM9yVY4n1zSrwjz9oyuG9SBj5/9xQ
 Jz6TvtKruzULo7W5u+2Cb8MaYBTnXbKZy3VbQRLvEXY1bTq9qlIbWNEkHDtY7qOtRys8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=k1WPx5MFh1tgt0s+KnSVggfxUXXGt/lVeZRn5qW6kv8=; b=f
 pE8lTkMlsK9b4Ec3dIc8qGcKI3VqUxCmtAQCkLYIp03IF0lZrQ9vNso3EGd2qtCuXnBaOWt13Ti82
 ufMYjlw/rVPsd3t39Faci4fTqz78v1ZTrVSPfOjh4+AWjqSgrcV+Pm6Tb80eXIruCnS+9sGCt5O89
 FLfEqT8jgMK2g1eE=;
Received: from [85.217.145.162] (helo=aoljkotl.questairinc.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oST3q-000113-SK for industrypack-devel@lists.sourceforge.net;
 Mon, 29 Aug 2022 00:55:31 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=questairinc.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=kit.mat@questairinc.com; bh=3UJP2e75i+3bF3i3Ry98XKZ0QKM=;
 b=mW6F+z3tmwOT1pVPstbRHwSqrEgcbY5b+mQVEWTJAa8eJtHZuv1aXYM8grTs3ZDu7p628wEXuLjS
 Beontmf3FAcF/Z0niCGsPoIiR1sWFR5loD55vSjx6XdKyzg9tIa8bm9fZRJ9siRRMU+rtmlKjHGJ
 86AWZM3//6/ytno6H2axO3hZlXOq5F0p5KQMiyglPeSCvq5kKG7B3NZZ45/NWz+b7oqfws4m7dp5
 bjrDRgfwZAX4ls1HhtErnBhPOrKeGQrbwuQy9YKZ+yPUEGmeagEVPOPCB0qdLJF+BTWFxl7spZQx
 lBMWH3zDAeofFDvUvyL15SfanG5kzEkInCS8kA==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=questairinc.com;
 b=utd2/PS2YCLI6b76L3NWLDPrfCijnkATPHLa7W32ZbRzAUX8ukwWLXYN6gnREsvqKGwzeDTOyNKO
 GSMuovsJFZy46MOppghMz6mJqnQIdVhdUCFjF/F3cxGUCdaapxKm3hclOsMIR3dI1G86/+fhlU9G
 e8ZGnKbbUQPp8ZQTiB9IfFQEoQtfpuX7J96i0J5yAERE7z5epPAUDtSeMPEndcSVH9FV/i80i4w1
 ZI7keH0yUsaCUCOZ5b94MjXKoOBA/VGmyYJIwQtz7+9G6Pq9BGKqeY1hx1rAzgKlguo7mhPbqkQ4
 jT7jyKGV5U7DEWreNwma93hpAXVKFwv1HkaApQ==;
From: "Damian Murthy" <kit.mat@questairinc.com>
To: industrypack-devel@lists.sourceforge.net
Date: 29 Aug 2022 00:54:48 +0000
Message-ID: <20220829005448.456AC4BC70CFFC22@questairinc.com>
MIME-Version: 1.0
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello industrypack-devel,
 I am Damian. I work with a bio-pharmaceutical
 company here in the United Kingdom. I have a business proposal for you. I
 want us to partner in a supply business to my employer,
 where you will represent [...] 
 Content analysis details:   (6.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: questairinc.com]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [85.217.145.162 listed in dnsbl-1.uceprotect.net]
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [dmurthy12[at]yandex.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1oST3q-000113-SK
Subject: [Industrypack-devel] Business proposal for
 industrypack-devel@lists.sourceforge.net
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
Reply-To: dmurthy12@yandex.com
Content-Type: multipart/mixed; boundary="===============6665644518722954067=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6665644518722954067==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY style=3D"MARGIN: 0.5em">
<P>Hello industrypack-devel,</P>
<P>I am Damian. I work with a bio-pharmaceutical company here in the United=
 Kingdom. I have a business proposal for you. I want us to partner in a sup=
ply business to my employer, where you will represent the seller.</P>
<P>The profits are worth the efforts and you do not require experience nor =
expertise to participate in this. If you are interested, kindly respond to =
this message.</P>
<P>Kind regards<BR>Damian Murthy</P></BODY></HTML>


--===============6665644518722954067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6665644518722954067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6665644518722954067==--
