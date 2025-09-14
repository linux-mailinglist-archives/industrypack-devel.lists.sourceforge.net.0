Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F92EB56406
	for <lists+industrypack-devel@lfdr.de>; Sun, 14 Sep 2025 02:20:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=CSmNcFRwAvkinLbL+KxZ9XKKYwm8XWZ90WwPKXIFxjU=; b=M+nm9/+tttUC6usaWO8yUH7B3Y
	WWJiHjFIdsSsm9kC+iTdLKz3u+rifhgiaABCmousnv2PhrNgYs5xu2MynF19lcwzY83zr625Et1KO
	Xm/ahvWcLiAU7VWFlksI7jpY6xL7UF3eKEII4akPYzu2ERV759SDAl2MSEw6fXcQJSdI=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uxaTK-0000mW-Fi
	for lists+industrypack-devel@lfdr.de;
	Sun, 14 Sep 2025 00:20:03 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <a-casquero@redestb.es>) id 1uxaTI-0000lg-Na
 for industrypack-devel@lists.sourceforge.net;
 Sun, 14 Sep 2025 00:20:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OcHrE124KARYkU1bJMEsC9VjH0uTEtJSI3aAABf+3gE=; b=PVdvCBEqFAGtqrETSHS70WkfyQ
 7Up6ohhtQgkq9QoIzL0qYihosq7BiWXMfDfZWWDDGEeIwv9RvFe0ApKRqAT7GwEqcPu7TEbjXSNVF
 Ga+6XJlMjs/75mTKaVj5i8dzgCOdTAqk8082oIS1NJMiZUbm1Dgm4T589OjCbPrHyhQY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=OcHrE124KARYkU1bJMEsC9VjH0uTEtJSI3aAABf+3gE=; b=k
 1IomGVoAI9pYpUwtEzEFT4VqIQemf/UtDOTZSDG6fRniwmNZ2t/ERuUBe66I+eOIfQ2cXZpNFum3t
 m/zZhc6XH6om6NAZHz7iR1tRFWCTqBjLQv7LRlW1g9YyleGCE/BuUn4B72qhDeES97zQvrXzSDucT
 TZk6mnxEl2e0XgL4=;
Received: from [160.250.133.238] by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uxaTI-0005kp-N8
 for industrypack-devel@lists.sourceforge.net;
 Sun, 14 Sep 2025 00:20:01 +0000
From: Dr.Mohamed Faisal Ibrahim<a-casquero@redestb.es>
To: industrypack-devel@lists.sourceforge.net
Date: 14 Sep 2025 07:19:54 +0700
Message-ID: <20250914071954.36287B18780CFC02@redestb.es>
MIME-Version: 1.0
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  My name is Dr.Mohamed Faisal Ibrahim and presently working
 as a consultant and financial investment adviser. Basically part of my work
 is that I get consulted by very rich individuals, politicians, c [...] 
 Content analysis details:   (8.5 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [160.250.133.238 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [160.250.133.238 listed in wl.mailspike.net]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to DNSWL
 was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#DnsBlocklists-dnsbl-block
 for more information. [160.250.133.238 listed in list.dnswl.org]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FROM_MISSP_REPLYTO     From misspaced, has Reply-To
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uxaTI-0005kp-N8
Subject: [Industrypack-devel] [SPAM] Hello
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
Reply-To: drawadfaisal@gmail.com
Content-Type: multipart/mixed; boundary="===============2928697724566223535=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2928697724566223535==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable


My name is Dr.Mohamed Faisal Ibrahim and presently working as a  consultant=
 and financial investment adviser. Basically part of my
work is that I get consulted by very rich individuals,  politicians, corpor=
ate Execs, top-notch people in the oil world,  who have funds to invest.

Presently, I have an investor looking for a competent partner or  company o=
wners to work with that can guarantee a good return on investment(ROI).My c=
lient will open to provide the funding to  finance startups, business idea =
& projects, researches &  developments as well as business expansion & merg=
ers

Please revert for more information if you find the subject matter  interest=
ing. drawadfaisal@gmail.com

Best regards,
Dr.Mohamed Faisal Ibrahim


--===============2928697724566223535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2928697724566223535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2928697724566223535==--
