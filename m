Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 560625F1AA4
	for <lists+industrypack-devel@lfdr.de>; Sat,  1 Oct 2022 09:43:45 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oeX9z-0008Fv-Fj
	for lists+industrypack-devel@lfdr.de;
	Sat, 01 Oct 2022 07:43:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <apache@ms49.hinet.net>) id 1oeX9y-0008Fm-5h
 for industrypack-devel@lists.sourceforge.net;
 Sat, 01 Oct 2022 07:43:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kzVhxTOXjn9pzSStVMyyt502rO8c+T66eknY5PmRx5g=; b=BxrPFdDB0DipxDzDJ3ku/fYxhS
 7H+1nS2XdzE7quJenOw+jnyAADfJ2LW1WZjrm8JOoJAELlQxdsQHgxE0c0xZJPZpUkPKaMbRiL3ZI
 DxDNrwggFr+YL43YWZKpUYxUDnCzMLTO/jYk1YnoDLcOPu55F+R+ZNUWct5M5BNzNuWo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=kzVhxTOXjn9pzSStVMyyt502rO8c+T66eknY5PmRx5g=; b=Z
 F3QDQC7PjqCJ7wljiQDuufsLLU4yK+nN+I+k7aVCDubFoy2fayT/uWKE/Clim2pO3YoHTcObDOe/W
 CBNJnn/pEPYmngXFGzrnf9wBJXdJjFupm0KLh6+wHzMJE4zjKZzPetNPyCHf53Jc4mmw0hlo5lUYm
 eROcVmQDsQubarjA=;
Received: from [64.235.37.100] (helo=mails.ms49.hinet.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1oeX9x-0004xM-9s for industrypack-devel@lists.sourceforge.net;
 Sat, 01 Oct 2022 07:43:42 +0000
Received: by mails.ms49.hinet.net (Postfix, from userid 48)
 id 12F5991EB; Sat,  1 Oct 2022 09:19:25 +0200 (CEST)
Date: Sat, 1 Oct 2022 07:19:25 +0000
To: industrypack-devel@lists.sourceforge.net
From: =?utf-8?Q?Miles=20=26=20More?= <news@ms49.hinet.net>
Message-ID: <8cd40b513c32b75536b59ec0bf2157c2@64.235.37.100>
X-Priority: 3
MIME-Version: 1.0
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Miles & More Damit Sie weiterhin online bezahlen können
   Aufgrund der EU-Richtlinie PSD2 müssen Sie Online-Zahlungen mit Ihrer Lufthansa
    Miles & More Credit Card immer häufiger freigeben. Aktivieren Sie dazu ab
    sofort eines unserer zwei Mastercard® Ident [...] 
 
 Content analysis details:   (8.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: openprovider.promo]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [64.235.37.100 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: particulier-credit-agricole.eu]
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [news[at]ms49.hinet.net]
  0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_SIZE_HUGE    BODY: HTML font size is huge
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
  1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
  1.3 SPOOFED_FREEMAIL       No description available.
  0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1oeX9x-0004xM-9s
Subject: [SPAM] Damit Sie weiterhin online bezahlen können
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
Content-Type: multipart/mixed; boundary="===============8353356447381725215=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8353356447381725215==
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: binary

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
  <meta content="text/html; charset=ISO-8859-1"
 http-equiv="content-type">
  <title></title>
</head>
<body>
<big
 style="font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); color: rgb(0, 0, 153);"><big><big><big><big><span
 style="font-weight: bold;">Miles &amp; More</span></big></big></big></big></big><br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<span
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;">Damit
Sie weiterhin online bezahlen k&ouml;nnen</span><br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<span
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;">Aufgrund
der EU-Richtlinie PSD2 m&uuml;ssen Sie Online-Zahlungen mit Ihrer
Lufthansa Miles &amp; More Credit Card immer h&auml;ufiger
freigeben. Aktivieren Sie dazu ab sofort eines unserer zwei
Mastercard&reg; Identity Check&trade; Verfahren:</span><br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<span
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;">1)
Freigabe &uuml;ber die Miles &amp; More Credit Card-App</span><br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<span
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;">2)
Freigabe &uuml;ber smsTAN und Sicherheitsfrage</span><br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<span
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;">Aktivieren
Sie jetzt das Verfahren Ihrer Wahl, um auch zuk&uuml;nftig online
bezahlen zu k&ouml;nnen.</span><br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<a href="https://tudo.atacadodocolchao.com.br/home1/"
 rel="nofollow noopener noreferrer" target="_blank"
 class="removed-link"
 style="color: rgb(151, 155, 167); text-decoration: underline; font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);"><span
 style="color: rgb(0, 0, 153);">Jetzt aktivieren&nbsp;</span></a><br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<span
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;">Viele
Gr&uuml;&szlig;e von</span><br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<span
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;">Ihrem
Miles &amp; More-Team</span><br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<br
 style="color: rgb(29, 34, 40); font-family: &quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255);">
<a href="https://tudo.atacadodocolchao.com.br/home1/"
 rel="nofollow noopener noreferrer" target="_blank"
 class="removed-link"
 style="color: rgb(204, 255, 255); text-decoration: underline; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Verdana; font-size: 12px;">Apply
now for a free trial</a><span
 style="font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Verdana; font-size: 12px; display: inline; float: none; color: rgb(204, 255, 255);"><span>&nbsp;</span>of
Comodo Essential SSL certificate for domain
particulier-credit-agricole.eu and get first 29 days free of charge.</span><br
 style="font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Verdana; font-size: 12px; color: rgb(204, 255, 255);">
<span
 style="font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Verdana; font-size: 12px; display: inline; float: none; color: rgb(204, 255, 255);">You
can cancel anytime during the trial period. If you decide to keep the
certificate it will cost you<span>&nbsp;</span></span><strong
 style="font-style: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Verdana; font-size: 12px; color: rgb(204, 255, 255);">only
$4</strong><span
 style="font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Verdana; font-size: 12px; display: inline; float: none; color: rgb(204, 255, 255);"><span>&nbsp;</span>for
the rest 11 months till certificate expiry.</span><br
 style="font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Verdana; font-size: 12px; color: rgb(204, 255, 255);">
<br
 style="font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Verdana; font-size: 12px; color: rgb(204, 255, 255);">
<span
 style="font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Verdana; font-size: 12px; display: inline; float: none; color: rgb(204, 255, 255);"><span>&nbsp;</span>*
* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * Do not forget to check our price promotions
at<span>&nbsp;</span></span><a
 href="https://tudo.atacadodocolchao.com.br/home1/"
 rel="nofollow noopener noreferrer" target="_blank"
 class="removed-link"
 style="color: rgb(204, 255, 255); text-decoration: underline; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Verdana; font-size: 12px;">http://openprovider.promo/</a><span
 style="font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; background-color: rgb(255, 255, 255); font-family: Verdana; font-size: 12px; display: inline; float: none; color: rgb(204, 255, 255);"><span>&nbsp;</span>*</span>
</body>
</html>


--===============8353356447381725215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8353356447381725215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8353356447381725215==--
