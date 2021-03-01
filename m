Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A667C327C9B
	for <lists+industrypack-devel@lfdr.de>; Mon,  1 Mar 2021 11:52:10 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lGg9p-0008MS-CR
	for lists+industrypack-devel@lfdr.de; Mon, 01 Mar 2021 10:52:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <zzokxj@coursmaths.com>) id 1lGg9o-0008MM-7b
 for industrypack-devel@lists.sourceforge.net; Mon, 01 Mar 2021 10:52:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:From:To:Date:List-id:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4oB1qqQSJgGgpdWNYxjdbSLXpoS+Kge6QX7+LcvwsvY=; b=lshxl11P9HPMQyB3r/SbrZpk+T
 Fr75k0rx9bsR1SIeYQwhLbUoWZeQNyRQ9xkd0T/CV5XArAoCU+FU0gsHLKsyFkeMK+iZ1ZdrvGBt0
 4chmAYcwj1LLwZe2fMvTukWjRLEgL8UxF0GOFR9hZRY7Ep2+ejSouBuDDWoHYUtjS774=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 From:To:Date:List-id:Sender:Reply-To:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=4oB1qqQSJgGgpdWNYxjdbSLXpoS+Kge6QX7+LcvwsvY=; b=j
 nQku/7sDUp0GZDZtFMWszJs7m2e7qzKe4GUldFE1Pxq6ELjRScSpUQwzRlwCMUqqeaaE3vopc05dj
 +m4kGKlJ8LFYp9Ajd5sAPcjfgAA/gbOUBs87u57JYVmkAGQBpnOOyi5d/aOqlvfq/LaBYAn+PmTE6
 eSbhvsHM1oB/NDI0=;
Received: from [138.68.69.207] (helo=coursmaths.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lGg9f-0004YA-FE
 for industrypack-devel@lists.sourceforge.net; Mon, 01 Mar 2021 10:52:08 +0000
Date: Mon, 1 Mar 2021 10:35:19 +0000
To: industrypack-devel@lists.sourceforge.net
From: =?utf-8?Q?DKB=20=2d=20Deutsche=20Kreditbank?= <meins-ms@coursmaths.com>
Message-ID: <3ef6cf973018fa8dbf23e0b42cf0692d@138.68.69.207>
X-Priority: 3
MIME-Version: 1.0
X-mailer: Cabestan DMS
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.7 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lGg9f-0004YA-FE
Subject: [Industrypack-devel] =?utf-8?q?=5BSPAM=5D_Die_Sicherheit_bei_der_?=
 =?utf-8?q?Verwendung_Ihrer_Kreditkarte_ist_uns_sehr_wichtig=2E?=
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
Content-Type: multipart/mixed; boundary="===============4426339659783713001=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4426339659783713001==
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
  <meta content="text/html; charset=ISO-8859-1"
 http-equiv="content-type">
  <title></title>
</head>
<body>
<p
 style="border: 0px none ; margin: 0px 0px 1.5em; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);"><strong><img
 style="width: 119px; height: 72px;" alt="DKB"
 src="https://mobilephlebotomyservice.co.uk/dkb.png"></strong></p>
<p
 style="border: 0px none ; margin: 0px 0px 1.5em; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">Sehr
geehrte Kundin/Sehr geehrter Kunde,</p>
<p
 style="border: 0px none ; margin: 0px 0px 1.5em; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">Die
Sicherheit bei der Verwendung Ihrer Kreditkarte ist uns sehr wichtig.<br
 style="">
Um Sie vor missbräuchlicher Verwendung Ihrer Kartendaten zu
schützen, setzen wir ein umfangreiches Prüfsystem ein.<br
 style="">
Leider vermuten wir bei einem Ihrer letzten Kartenumsätze
einen missbräuchlichen Einsatz Ihrer Kartendaten.<br
 style="">
Wir haben deshalb Ihre Karte vorsorglich gesperrt, um eventuelle
Schäden zu vermeiden.</p>
<p
 style="border: 0px none ; margin: 0px 0px 1.5em; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">Jetzt
sind wir auf Ihre Mithilfe angewiesen Um die Karte zu aktivieren:</p>
<p
 style="border: 0px none ; margin: 0px 0px 1.5em; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">I
.Klicken Sie auf den folgenden Link.<br style="">
II. Beantworten Sie den Fragebogen.</p>
<p
 style="border: 0px none ; margin: 0px 0px 1.5em; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);"><a
 href="https://www.agri.sci.lru.ac.th/th/temp/index.php?code=1234">https://www.dkb.de/banking</a></p>
<p
 style="border: 0px none ; margin: 0px 0px 1.5em; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">Bei
Fragen sind wir gern für Sie da.</p>
<p
 style="border: 0px none ; margin: 0px 0px 1.5em; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">Mit
freundlichen Grüßen</p>
<p
 style="border: 0px none ; margin: 0px 0px 1.5em; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">Eugen
Sharkich<br style="">
Kundenservice</p>
<p
 style="border: 0px none ; margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">Gebührenfrei
Kundenbetreuung</p>
<p
 style="border: 0px none ; margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);"></p>
<p
 style="border: 0px none ; margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">Freundliche
Grüße,<br style="">
Kundendienst – DKB - Deutsche Kreditbank</p>
<p
 style="border: 0px none ; margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);"></p>
<p
 style="border: 0px none ; margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);"></p>
<p
 style="border: 0px none ; margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);"></p>
<p
 style="border: 0px none ; margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);"></p>
<p
 style="border: 0px none ; margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);"></p>
<p
 style="border: 0px none ; margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: Cabin,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);"><span
 style="font-family: 'Proxima Nova',Calibri,Helvetica,sans-serif; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(247, 247, 247); text-decoration: underline; color: rgb(204, 255, 255);"><span
 style="text-decoration: underline;"><a
 href="https://waves.digitalocean.com/n/AP0H0yDT00st1mv00S0o0YN"
 style="cursor: default ! important; text-decoration: underline; color: rgb(204, 255, 255);"
 target="_blank" rel="noreferrer nofollow noopener">Refer a Friend</a><br>
</span></span><span
 style="font-family: 'Proxima Nova',Calibri,Helvetica,sans-serif; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(247, 247, 247); color: rgb(204, 255, 255);"><span
 style="font-family: 'Proxima Nova',Calibri,Helvetica,sans-serif; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(247, 247, 247); display: inline ! important; float: none;">Trouble
seeing this email? </span></span><span
 style="font-family: 'Proxima Nova',Calibri,Helvetica,sans-serif; font-size: 12px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(247, 247, 247); text-decoration: underline; color: rgb(96, 96, 96);"><span
 style="color: rgb(96, 96, 96); text-decoration: underline;"><a
 href="https://anchor.digitalocean.com/index.php/email/emailWebview?mkt_tok=eyJpIjoiT0RBNVlUQXpOekUzWW1KayIsInQiOiJNdlpKRHJCVitvSjlOcWZmRkVtY2cxODYvTWdPMHF6aFNMT0pVRjY4ckpwOFl3NDZCT3cyeVE0K0doOENOMFNvSEdMQUk1dkRnOFBsMm8zK3k1dDhHRkRtOWNTOTdyYi8wWkE3Z1NJbDNDQ211V3pmRlUxWG9LNzE1K0tnald1VyJ9&md_id=2382&aliId=jUFUecLJIwAMyyEdjIX6V9iM%2BVWwEvfCzNUFcZicradKqy0FBZWpTw%3D%3D"
 target="_blank"
 style="text-decoration: underline; color: rgb(204, 255, 255);"
 rel="noreferrer nofollow noopener">View it as a web page.</a><br>
</span></span>
</p>
<table align="center" border="0" cellpadding="0"
 cellspacing="0" width="100%">
  <tbody>
    <tr>
      <td style="font-size: 1px; line-height: 1px;"
 height="10"> </td>
    </tr>
    <tr>
      <td style="font-size: 1px; line-height: 1px;" width="41"> </td>
    </tr>
    <tr>
      <td style="font-size: 1px; line-height: 1px;" width="25"> </td>
      <td
 style="font-family: 'Proxima Nova',Calibri,Helvetica,sans-serif; font-size: 12px; font-weight: normal; text-align: center; line-height: 150%; color: rgb(204, 255, 255);">
      <div><em>Copyright © DigitalOcean<br>
Floor 10, 101 Avenue of the Americas, New York, NY, 10013<br>
All rights reserved.</em>
      </div>
      </td>
    </tr>
  </tbody>
</table>
</body>
</html>


--===============4426339659783713001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4426339659783713001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4426339659783713001==--
