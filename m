Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DADB466005
	for <lists+industrypack-devel@lfdr.de>; Thu,  2 Dec 2021 09:55:04 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mshrq-0005ZA-Pi
	for lists+industrypack-devel@lfdr.de; Thu, 02 Dec 2021 08:55:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <wsrf@mocal.org>) id 1mshro-0005Yu-Sy
 for industrypack-devel@lists.sourceforge.net; Thu, 02 Dec 2021 08:55:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:From:Date:Subject:To:List-id:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=l0d65BCwrXM1jmXl8mCQRZYP4dME/8kXIRy5J0TIcec=; b=ZTgLovWUDU8vaD5u9Hra3xFLQ2
 vjqir0cga7DGh9EUHVcvqulYMfe39GW9wBBcAZBi6Q+3RbyHQAK0YlrguR1h8VDZcuQMD2Y7/HoK3
 jdASYrQ2Kma+tso+9PzyHeDqwnEQmSmbvBFOosAvGh3edBIAoRLFhb+GaExO0Ki71ifg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:List-id:Sender:Reply-To:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=l0d65BCwrXM1jmXl8mCQRZYP4dME/8kXIRy5J0TIcec=; b=F
 aASpB+swTziUPfci2FraOg8KIyEX+Cf0C0edIXfuyftGy1IX0lUXGtPF2L5LKwFKPCZvDrpb3V+Vr
 Mn4VmVZd3OenIKtQAKxhQrxI7MkzkrNrbPPwYE6WcCY29OiUvMLdfKSq0FAz19yIttHsL2uGrRSoh
 4sj+0gvK9Adx/vgo=;
Received: from [70.34.208.206] (helo=mocal.org)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mshrn-001HoK-Hq
 for industrypack-devel@lists.sourceforge.net; Thu, 02 Dec 2021 08:55:00 +0000
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 0:index.php
Date: Thu, 2 Dec 2021 08:32:44 +0000
From: Miles & More <info@mocal.org>
Message-ID: <00f669183c978f401f7b6832561aac03@mocal.org>
MIME-Version: 1.0
X-mailer: Cabestan DMS
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Miles &amp; More Damit Sie weiterhin online bezahlen k&ouml;
 nnen
 Aufgrund der EU-Richtlinie PSD2 m&uuml;ssen Sie Online-Zahlungen mit Ihrer
 Miles &amp; More Credit Card immer h&auml;ufiger freigeben. Aktivieren Sie
 dazu ab sofort eines unserer zwei Visa card&reg; I [...] 
 Content analysis details:   (3.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: onliveserver.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_FONT_SIZE_HUGE    BODY: HTML font size is huge
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-Headers-End: 1mshrn-001HoK-Hq
Subject: [Industrypack-devel] =?utf-8?q?Damit_Sie_weiterhin_online_bezahle?=
 =?utf-8?b?biBrw7ZubmVu?=
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
Content-Type: multipart/mixed; boundary="===============6998724094871007910=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6998724094871007910==
Content-Type: multipart/alternative;
	boundary="17b4764b62e6ec87d765758157a7b08d6"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--17b4764b62e6ec87d765758157a7b08d6
Content-Type: text/plain; charset=us-ascii




  
  


Miles &amp;
More
Damit Sie
weiterhin online bezahlen k&ouml;nnen

Aufgrund
der EU-Richtlinie PSD2 m&uuml;ssen Sie Online-Zahlungen mit Ihrer
Miles &amp; More Credit Card immer h&auml;ufiger freigeben.
Aktivieren Sie dazu ab sofort eines unserer zwei Visa card&reg;
Identity Check&trade; Verfahren:

1)
Freigabe &uuml;ber die Miles
&amp; More Credit Card-App
2)
Freigabe &uuml;ber Miles
&amp; More und&nbsp;Sicherheitsfrage

Aktivieren
Sie jetzt das Verfahren Ihrer Wahl, um auch zuk&uuml;nftig online
bezahlen zu k&ouml;nnen.

Jetzt
aktivieren



Viele
Gr&uuml;&szlig;e von&nbsp;
Ihrem
Miles &amp; More-Team



visit
our website&nbsp;|&nbsp;log
in to your account&nbsp;|&nbsp;get
support
Copyright
&copy; Onlive Server Private Limited, All rights reserved.



--17b4764b62e6ec87d765758157a7b08d6
Content-Type: text/html; charset=us-ascii

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
  <meta content="text/html; charset=ISO-8859-1"
 http-equiv="content-type">
  <title></title>
</head>
<body>
<p
 style="border: 0px none ; margin: 0px 0px 1.5em; padding: 0px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; background-color: rgb(255, 255, 255);"><big><span
 style="margin: 0px; padding: 0px; line-height: normal; font-family: inherit; vertical-align: baseline; font-stretch: inherit;"><span
 style="margin: 0px; padding: 0px; line-height: normal; font-family: inherit; font-size: 18px; vertical-align: baseline; font-stretch: inherit;"><span
 style="margin: 0px; padding: 0px; line-height: normal; font-family: inherit; vertical-align: baseline; font-stretch: inherit;"><span
 style="margin: 0px; padding: 0px;"><strong><font
 color="#0000a0" size="7"><big>Miles &amp;
More</big></font></strong></span></span></span></span></big></p>
<p
 style="border: 0px none ; margin: 0px 0px 1.5em; padding: 0px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; background-color: rgb(255, 255, 255);"><b
 style="font-weight: bold; line-height: inherit;">Damit Sie
weiterhin online bezahlen k&ouml;nnen</b></p>
<br
 style="font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; color: rgb(80, 80, 80);">
<span
 style="font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; color: rgb(80, 80, 80);">Aufgrund
der EU-Richtlinie PSD2 m&uuml;ssen Sie Online-Zahlungen mit Ihrer
Miles &amp; More Credit Card immer h&auml;ufiger freigeben.
Aktivieren Sie dazu ab sofort eines unserer zwei Visa card&reg;
Identity Check&trade; Verfahren:</span><br
 style="font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; color: rgb(80, 80, 80);">
<br
 style="font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; color: rgb(80, 80, 80);">
<span
 style="font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; color: rgb(80, 80, 80);">1)
Freigabe &uuml;ber die<span><span> </span></span></span><strong
 style="font-family: Verdana; font-size: 12px; font-style: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-weight: bold; line-height: inherit; color: rgb(80, 80, 80);">Miles
&amp; More Credit Card-App</strong><br
 style="font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; color: rgb(80, 80, 80);">
<span
 style="font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; color: rgb(80, 80, 80);">2)
Freigabe &uuml;ber<span><span> </span></span></span><strong
 style="font-family: Verdana; font-size: 12px; font-style: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-weight: bold; line-height: inherit; color: rgb(80, 80, 80);">Miles
&amp; More<span><span> </span></span></strong><span
 style="font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; color: rgb(80, 80, 80);">und</span><strong
 style="font-family: Verdana; font-size: 12px; font-style: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; font-weight: bold; line-height: inherit; color: rgb(80, 80, 80);"><span>&nbsp;</span>Sicherheitsfrage</strong><br
 style="font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; color: rgb(80, 80, 80);">
<br
 style="font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; color: rgb(80, 80, 80);">
<span
 style="font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; color: rgb(80, 80, 80);">Aktivieren
Sie jetzt das Verfahren Ihrer Wahl, um auch zuk&uuml;nftig online
bezahlen zu k&ouml;nnen.<br>
<br>
</span><a class="button right"
 href="https://asiscapts.org/template/"
 onclick="parent.phx.event.mailUrlClicked('https://www.cigarrilloelectronicos.es/cache/'); return true;"
 target="_blank"
 style="margin: 0px auto 20px; padding: 15px 20px; background: rgb(15, 40, 110) none repeat scroll 0% 50%; -moz-background-clip: initial; -moz-background-origin: initial; -moz-background-inline-policy: initial; font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; line-height: 18px; color: rgb(255, 255, 255); text-decoration: underline; cursor: pointer; vertical-align: middle;">Jetzt
aktivieren</a><br
 style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;">
<br
 style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;">
<br
 style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;">
<br
 style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;">
<span
 style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; vertical-align: inherit;">Viele
Gr&uuml;&szlig;e von&nbsp;</span><br
 style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;">
<span
 style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; vertical-align: inherit;">Ihrem<span><span>
<span style="font-weight: bold;">Miles &amp; More-</span></span></span></span><strong
 style="color: rgb(0, 0, 0); font-family: Verdana; font-size: 12px; font-style: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;">Team<br>
<br>
<br>
<br>
</strong><a
 href="https://deref-web.de/mail/client/TahzAubyP1Q/dereferrer/?redirectUrl=https%3A%2F%2Fonliveserver.com"
 onclick="parent.phx.event.mailUrlClicked('https://onliveserver.com'); return true;"
 target="_blank"
 style="font-weight: 400; text-decoration: underline; font-family: Helvetica; font-size: 12px; font-style: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); color: rgb(204, 255, 255);">visit
our website</a><span
 style="font-family: Helvetica; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none; color: rgb(204, 255, 255);"><span>&nbsp;</span></span><span
 class="hide-mobile"
 style="font-family: Helvetica; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); color: rgb(204, 255, 255);">|<span>&nbsp;</span></span><span
 style="font-family: Helvetica; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none; color: rgb(204, 255, 255);"></span><a
 href="https://deref-web.de/mail/client/sWrxiwqCpUQ/dereferrer/?redirectUrl=https%3A%2F%2Fonliveserver.com%2Fpanel1%2F"
 onclick="parent.phx.event.mailUrlClicked('https://onliveserver.com/panel1/'); return true;"
 target="_blank"
 style="font-weight: 400; text-decoration: underline; font-family: Helvetica; font-size: 12px; font-style: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); color: rgb(204, 255, 255);">log
in to your account</a><span
 style="font-family: Helvetica; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none; color: rgb(204, 255, 255);"><span>&nbsp;</span></span><span
 class="hide-mobile"
 style="font-family: Helvetica; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); color: rgb(204, 255, 255);">|<span>&nbsp;</span></span><span
 style="font-family: Helvetica; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none; color: rgb(204, 255, 255);"></span><a
 href="https://deref-web.de/mail/client/iPsC4bz9TsQ/dereferrer/?redirectUrl=https%3A%2F%2Fonliveserver.com%2Fpanel1%2Fsubmitticket.php"
 onclick="parent.phx.event.mailUrlClicked('https://onliveserver.com/panel1/submitticket.php'); return true;"
 target="_blank"
 style="font-weight: 400; text-decoration: underline; font-family: Helvetica; font-size: 12px; font-style: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); color: rgb(204, 255, 255);">get
support</a><span
 style="font-family: Helvetica; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none; color: rgb(204, 255, 255);"></span><br
 style="font-family: Helvetica; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); color: rgb(204, 255, 255);">
<span
 style="font-family: Helvetica; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none; color: rgb(204, 255, 255);">Copyright
&copy; Onlive Server Private Limited, All rights reserved.</span><span
 style="color: rgb(204, 255, 255);"></span>
</body>
</html>



--17b4764b62e6ec87d765758157a7b08d6--



--===============6998724094871007910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6998724094871007910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6998724094871007910==--


