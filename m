Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 684A0488CD2
	for <lists+industrypack-devel@lfdr.de>; Sun,  9 Jan 2022 23:18:48 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1n6gWW-0004vy-4y
	for lists+industrypack-devel@lfdr.de; Sun, 09 Jan 2022 22:18:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <ivapec@vl23344.dns-privadas.es>) id 1n6gWT-0004vs-St
 for industrypack-devel@lists.sourceforge.net; Sun, 09 Jan 2022 22:18:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OgHys1l0oqPOBP3nnLfYvU/ieJBpcf6fD+Gtj5tl4FA=; b=SGWtD8AMt6t4xwLWeyTbTvejMr
 9zdUTH2ioyLSowyfNaO79+LCvPeq/ZRjPG2apohN/1skN/UckgtG8mEOFPzG0w0LlUfU+sTq/XtW0
 Eg9PyTEQGaD4/9LIeT1TE8zQ7qgp+WR1jJmi1jSUJH4PKElfrNp9P4P+w453mNelDQ94=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Reply-To:
 From:Date:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=OgHys1l0oqPOBP3nnLfYvU/ieJBpcf6fD+Gtj5tl4FA=; b=e
 h7jUxSwCs+o/O4YEIoiuw59Y/cH/vwGSJpAvqfEMZurjOOlMuHAvif71xl/mzKe5J0RzJTocm2lO9
 UIhyBCwu7EIzdCnY11ALDO+dTcDEh793q7E2uU9Kpq/1hDmjTCehm9lVf3bs1RxEc6EnzvBqiwTh2
 PNrlOx599wIiTj2g=;
Received: from vl23344.dns-privadas.es ([81.21.65.117])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1n6gWQ-009lt6-8f
 for industrypack-devel@lists.sourceforge.net; Sun, 09 Jan 2022 22:18:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=ivapec.com; 
 s=default;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=OgHys1l0oqPOBP3nnLfYvU/ieJBpcf6fD+Gtj5tl4FA=; b=nQSQcTudphCV5Yeap7KyKE2pTX
 MH+uUqA+LWB8n2TMGLrWr9DnP7FK+nsxnWllhysUqwW+YuygwrUdY7pCn8dHJL2twV0pFbnsiUOz1
 /ZPvto2lSu87Wv7EjAg+bRRAF1SM1qS8yTyhifN7kJjEZARfTdlLrnYOS6+d0wVyFqfJQeIN4eS63
 AVimFYMyV7wy+wXPalbuKSpT94NACq5ASnkE3Vc7/mkk/YFipUmi/Fzxzy4lwzieh8f/qnpxtUccR
 EK7noosfPX0pQRbZB0I8u2A7uxPPQPwEs08dYy4Ifl4NX4hOaNq7105DE2ss/Ju0IC/8N4UXXIYfR
 IDV0D6Fg==;
Received: from ivapec by vl23344.dns-privadas.es with local (Exim 4.94.2)
 (envelope-from <ivapec@vl23344.dns-privadas.es>) id 1n6gEI-0007Iq-Jr
 for industrypack-devel@lists.sourceforge.net; Sun, 09 Jan 2022 22:59:58 +0100
To: industrypack-devel@lists.sourceforge.net
X-PHP-Script: empresas.ivapec.com/index.php for 51.15.76.60
X-PHP-Originating-Script: 1003:class-phpmailer.php
Date: Sun, 9 Jan 2022 21:59:58 +0000
From: Ivapec empresas <ivapec@ivapec.com>
Message-ID: <175d2999d8ac6100a28141da09f2f7ed@empresas.ivapec.com>
X-Mailer: PHPMailer 5.2.22 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - vl23344.dns-privadas.es
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [1003 995] / [47 12]
X-AntiAbuse: Sender Address Domain - vl23344.dns-privadas.es
X-Get-Message-Sender-Via: vl23344.dns-privadas.es: authenticated_id:
 ivapec/from_h
X-Authenticated-Sender: vl23344.dns-privadas.es: ivapec@ivapec.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ❤️ Brenda want to meet you! Click Here: http://inx.lv/jUZE?7vx
    ❤️ su email ha sido enviado correctamente. Le contestaremos lo más pronto
    posible. Gracias por ponerse en contacto con nosotros. 
 
 Content analysis details:   (6.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [81.21.65.117 listed in bl.score.senderscore.com]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: inx.lv]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.0 PHP_SCRIPT             Sent by PHP script
  0.0 PHP_ORIG_SCRIPT        Sent by bot & other signs
  2.0 SHORT_SHORTNER         Short body with little more than a link to a
                             shortener
  1.0 PDS_TINYSUBJ_URISHRT   Short subject with URL shortener
X-Headers-End: 1n6gWQ-009lt6-8f
Subject: [Industrypack-devel] wfprq1q
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
Reply-To: ivapec@ivapec.com
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

4p2k77iPIEJyZW5kYSB3YW50IHRvIG1lZXQgeW91ISBDbGljayBIZXJlOiBodHRwOi8vaW54Lmx2
L2pVWkU/N3Z4IOKdpO+4jyBzdSBlbWFpbCBoYSBzaWRvIGVudmlhZG8gY29ycmVjdGFtZW50ZS4g
CkxlIGNvbnRlc3RhcmVtb3MgbG8gbcOhcyBwcm9udG8gcG9zaWJsZS4KCkdyYWNpYXMgcG9yIHBv
bmVyc2UgZW4gY29udGFjdG8gY29uIG5vc290cm9zLgoKCgpfX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fXwpJbmR1c3RyeXBhY2stZGV2ZWwgbWFpbGluZyBsaXN0
CkluZHVzdHJ5cGFjay1kZXZlbEBsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5z
b3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vaW5kdXN0cnlwYWNrLWRldmVsCg==
