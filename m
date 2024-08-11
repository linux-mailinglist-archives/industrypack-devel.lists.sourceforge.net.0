Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9597094E0AA
	for <lists+industrypack-devel@lfdr.de>; Sun, 11 Aug 2024 11:23:31 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sd4nR-0004ZO-6i
	for lists+industrypack-devel@lfdr.de;
	Sun, 11 Aug 2024 09:23:29 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support@senior1.cz>) id 1sd4nM-0004ZE-Mp
 for industrypack-devel@lists.sourceforge.net;
 Sun, 11 Aug 2024 09:23:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EpueASCgdPXAvZqqCsqkLv/9VX9bameBOa5HEzoeKGI=; b=MyE88qkJ9yH26I1VNQtM4K3NI0
 qV3rKRctPkAyN175R71a59/tyX95K94aoaC3+pwI07sZ85X8MPrOc2GmH2NvOlVNMv0dmIfXfMXxk
 bAvybMz8JRLSLfK5uyZqkO5qoOzwfT0eBAIIDuZGIS6iOh7xpFm8D7NZ1R8GfHWl1dPE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Reply-To:
 From:Date:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EpueASCgdPXAvZqqCsqkLv/9VX9bameBOa5HEzoeKGI=; b=h
 Jni1CXH33DXECXrdKWfljeiWIO9lznPs934Myp2O3EqTPY5ckbnnsAHQJf6y3Eqabs/RQddjhkYG2
 8cbnc8crK+amoTe5esXRPNCBXPHlgrS959Oze4L95qcm9XZv712OB0uc33z8SoYNdeJ1SlUa11ajT
 lQc6jaUpWCx+V69c=;
Received: from whsmtp-ng.best-hosting.cz ([194.8.253.236])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sd4nL-0001sd-Pf for industrypack-devel@lists.sourceforge.net;
 Sun, 11 Aug 2024 09:23:24 +0000
Received: from wh-srv-008.best-hosting.cz (wh-srv-008.best-hosting.cz
 [194.8.253.233])
 (using TLSv1.3 with cipher TLS_AES_256_GCM_SHA384 (256/256 bits)
 key-exchange X25519 server-signature RSA-PSS (2048 bits))
 (No client certificate requested)
 by whsmtp-ng.best-hosting.cz (Postfix) with ESMTPS id 1F00658F5E
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 11 Aug 2024 11:02:14 +0200 (CEST)
Authentication-Results: whsmtp-ng.best-hosting.cz; dkim=none; dmarc=none;
 spf=pass (whsmtp-ng.best-hosting.cz: domain of support@senior1.cz designates
 194.8.253.233 as permitted sender) smtp.mailfrom=support@senior1.cz
Received: by wh-srv-008.best-hosting.cz (Postfix, from userid 17550)
 id AB2BC6201A; Sun, 11 Aug 2024 11:01:53 +0200 (CEST)
To: industrypack-devel@lists.sourceforge.net
Date: Sun, 11 Aug 2024 11:01:53 +0200
From: Mark Miller <support@senior1.cz>
Message-ID: <49f0514c08dd8edd0a90e36b21b1afeb@senior1.cz>
MIME-Version: 1.0
X-Spamd-Bar: ++++++++++++
X-Spam-Level: ************
X-Spam: Yes
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello My name is Mark Miller, I’m currently hospitalized
    in a private hospital as a result of cancer. My purpose of writing to you
    is for a charity project with the funds that I have in my private saved D
    [...] 
 
 Content analysis details:   (7.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [194.8.253.236 listed in dnsbl-1.uceprotect.net]
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                             digit
                             [mm8075827[at]gmail.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 LOTS_OF_MONEY          Huge... sums of money
  0.0 MONEY_FREEMAIL_REPTO   Lots of money from someone using free
                             email?
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
  0.0 MONEY_FRAUD_3          Lots of money and several fraud phrases
X-Headers-End: 1sd4nL-0001sd-Pf
Subject: [Industrypack-devel] HELLO
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
Reply-To: mm8075827@gmail.com
Content-Type: multipart/mixed; boundary="===============3885400706162393500=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3885400706162393500==
Content-Type: multipart/alternative;
	boundary="b1_49f0514c08dd8edd0a90e36b21b1afeb"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--b1_49f0514c08dd8edd0a90e36b21b1afeb
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit

Hello

My name is   Mark Miller, I’m currently hospitalized in a private hospital as a result of cancer. My purpose of writing to you is for a charity project with the funds that I have in my private saved Deposit. It is clear that I’m approaching the last days of my life according to the doctor. I’m offering a sum Amount ($2.850,000.00 USD to any trustworthy person/ organization that will invest the fund wisely into profitable business ventures and donate part of the profit earned annually to charity worldwide; I am helpless to do so as a result of my health, I urge you to help me fulfill my last wish. As soon as I receive your positive response, I will detail and also direct you on what to do.

Sincerely,
Mark Miller


--b1_49f0514c08dd8edd0a90e36b21b1afeb
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

Hello

My name is   Mark Miller, I’m currently hospitalized in a private hospital as a result of cancer. My purpose of writing to you is for a charity project with the funds that I have in my private saved Deposit. It is clear that I’m approaching the last days of my life according to the doctor. I’m offering a sum Amount ($2.850,000.00 USD to any trustworthy person/ organization that will invest the fund wisely into profitable business ventures and donate part of the profit earned annually to charity worldwide; I am helpless to do so as a result of my health, I urge you to help me fulfill my last wish. As soon as I receive your positive response, I will detail and also direct you on what to do.

Sincerely,
Mark Miller



--b1_49f0514c08dd8edd0a90e36b21b1afeb--



--===============3885400706162393500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3885400706162393500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3885400706162393500==--


