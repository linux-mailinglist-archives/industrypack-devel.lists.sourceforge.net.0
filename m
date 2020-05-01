Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3991C1C0E88
	for <lists+industrypack-devel@lfdr.de>; Fri,  1 May 2020 09:18:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ZZdm9Zl4AWHXnHYSgmC06v1HCipAYPfXbKjnYOw6Bnk=; b=LCDst+kaWCJ+81KRic3VYFPQFQ
	+0uv4Pzn83s6Y31V6Src/Lm0DUg0yOT7tzwYeETK1nGOivgFEmR0Ag0wCZVSxar/1dXI+mV1q/2aX
	+7JqL2pAU5yTQFBdZ6DRZaQcoSC35xYpEO6sUhF/yuiHyidNjbZ2PS6ZB/gOGGyXnj0c=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jUPvr-0001DP-0l
	for lists+industrypack-devel@lfdr.de; Fri, 01 May 2020 07:17:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <secureserver@servers.com>) id 1jUPvq-0001DI-53
 for industrypack-devel@lists.sourceforge.net; Fri, 01 May 2020 07:17:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CnL9bUcM/qCD1rCoWQXnRt72Vjd8OBmZVU/9gmzlgjI=; b=cARO2fnypwMWCTGdcKLVNucG2V
 lh0QkXseXwipgUk3c9QSf6XZaDyXvwf+mHr7yzQSOO5Mq+focRZyU55bJKXK2//p6fQh/tdiXmYmk
 5fYtLcf+H0b/zoZmnmmytW9WlUITXBqgLaRraPWfqBkWn2uNjAELvajmLWPhhnlMMtlc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CnL9bUcM/qCD1rCoWQXnRt72Vjd8OBmZVU/9gmzlgjI=; b=n
 VeAG6x+jSWFsFJ5T10TFrQEaDRqfbkA/0V+ctAeamu5I7eV6vYFwYNZPGNTr29zbew+7XTMNt8oHe
 K5B93ApoIwNC3EXigm+X0djmEUX5eLXmbdLXdSQROmIW6fCO5qTA0pjL9igEktdBDDFHu+0iPREYZ
 KHutgtAbrBC9EKxI=;
Received: from [45.153.241.222] (helo=servers.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jUPvo-000bHa-7p
 for industrypack-devel@lists.sourceforge.net; Fri, 01 May 2020 07:17:58 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 01 May 2020 00:17:49 -0700
Message-ID: <20200501001749.46A0241B75A3C046@servers.com>
MIME-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: envpico.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1jUPvo-000bHa-7p
Subject: [Industrypack-devel] PRODUCTS  INQUIRY
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
From: Michael via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: mikeb@envpico.com
Cc: Michael <secureserver@servers.com>
Content-Type: multipart/mixed; boundary="===============6979697250753806185=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6979697250753806185==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P><FONT color=3D#073763 size=3D4 face=3D"verdana, sans-serif"><B>Hello ind=
ustrypack-devel,</B></FONT></P>
<P><FONT color=3D#073763 size=3D4 face=3D"verdana, sans-serif"><B>Greetings=
 to you,</B></FONT></P>
<P><B><FONT color=3D#073763><FONT size=3D4 face=3D"verdana, sans-serif">&nb=
sp;</FONT><FONT size=3D5><SPAN style=3D"FONT-SIZE: large; FONT-FAMILY: verd=
ana,sans-serif">I'm</SPAN><SPAN style=3D"FONT-SIZE: large; FONT-FAMILY: ver=
dana,sans-serif"> Michael Black&nbsp; &nbsp;</SPAN><SPAN style=3D"FONT-SIZE=
: large; FONT-FAMILY: verdana,sans-serif">, from&nbsp;</SPAN><SPAN style=3D=
"FONT-SIZE: large; FONT-FAMILY: verdana,sans-serif"> Environmental Products=
 Corporation&nbsp;&nbsp;</SPAN></FONT>
 <SPAN style=3D"FONT-SIZE: large; FONT-FAMILY: verdana,sans-serif"><FONT si=
ze=3D5>, urgently in-need of your products&nbsp;but we have no idea if your=
 company have resume work, if YES please respond immediately to enable us p=
lace an order without any delay.</FONT></SPAN></FONT></B></P>
<P><FONT color=3D#073763 size=3D5 face=3D"verdana, sans-serif"><B>Your imme=
diate reply will be highly appreciated, Hoping to hear from your soonest.</=
B></FONT></P>
<P><SPAN style=3D"FONT-SIZE: large; FONT-FAMILY: verdana,sans-serif"><B><FO=
NT color=3D#073763 size=3D5>Thanks &amp; Regards.</FONT></B></SPAN></P>
<P><B><FONT color=3D#073763><SPAN style=3D"FONT-SIZE: large; FONT-FAMILY: v=
erdana,sans-serif"><FONT size=3D5>Michael Black</FONT></SPAN><FONT face=3D"=
verdana, sans-serif"><BR></FONT></FONT></B></P>
<P><B style=3D"FONT-FAMILY: verdana,sans-serif"><FONT color=3D#073763 size=
=3D4>(Export Manager)</FONT></B><BR></P>
<P><B style=3D"FONT-FAMILY: verdana,sans-serif"><SPAN style=3D"FONT-SIZE: 2=
4pt; BACKGROUND-COLOR: rgb(238,238,238)"><FONT color=3D#0000ff>Environmenta=
l&nbsp;<WBR>Products&nbsp;<WBR>Corporation</FONT></SPAN> <SPAN style=3D"FON=
T-SIZE: 24pt; COLOR: rgb(7,55,99); BACKGROUND-COLOR: rgb(224,255,255)">&nbs=
p;</SPAN> <SPAN style=3D"FONT-SIZE: 24pt; COLOR: rgb(7,55,99)">&nbsp;</SPAN=
></B></P>
<P><B style=3D"FONT-SIZE: large; FONT-FAMILY: verdana,sans-serif; COLOR: rg=
b(7,55,99)"><FONT size=3D5>99 Great Hill Road</FONT></B></P>
<P style=3D"MARGIN: 0cm 0cm 0pt"><FONT color=3D#073763 size=3D4 face=3D"ver=
dana, sans-serif"><B>Naugatuck, CT 06770&nbsp;<BR>P: 203.465.7481<BR>C: 203=
=2E982.8248 </B></FONT></P>
<P style=3D"MARGIN: 0cm 0cm 0pt"><FONT face=3D"verdana, sans-serif"><B styl=
e=3D"COLOR: rgb(7,55,99)"><FONT size=3D4>Email:</FONT></B><B><SPAN style=3D=
"FONT-SIZE: 13.5pt"><FONT color=3D#073763>&nbsp;</FONT><A aria-disabled=3Dt=
rue disabled><FONT color=3D#ff0000 size=3D5>mikeb@envpico.com</FONT></A></S=
PAN></B></FONT></P></BODY></HTML>


--===============6979697250753806185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6979697250753806185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6979697250753806185==--
