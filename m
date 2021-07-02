Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C54413BA408
	for <lists+industrypack-devel@lfdr.de>; Fri,  2 Jul 2021 20:42:05 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lzO72-0007DQ-DT
	for lists+industrypack-devel@lfdr.de; Fri, 02 Jul 2021 18:42:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <9sporst9@gmail.com>) id 1lzO70-0007DJ-Ic
 for industrypack-devel@lists.sourceforge.net; Fri, 02 Jul 2021 18:42:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Reply-To:Content-Type:To:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FNZtwLvrllRFWL+8hBj0nyO4zumHo8nebc8dxoTUJOs=; b=PGJj0NHbAU/frH/I3KP43ulmNx
 hBNRslj13q33p9XG33CMc5DPJw4qH/WBPflPxu3NJjmh5m2Mjs/+9u7na2bgENVOek+FwubznEbzH
 J1i//EQ5N24UBXtRcl9KdD5NBGhTgVm/g7u3WHs0oxO0ptKekKZXL/gbRioKrJxWikmI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Reply-To:Content-Type:To:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=FNZtwLvrllRFWL+8hBj0nyO4zumHo8nebc8dxoTUJOs=; b=b2DAjKwjc1xbwAYH0DSaD72WiR
 Vhahdemk5D4Nbt1Ega4tvjcUnBZu841u3q3PSBmWqpV95uycN0ElZORnIcHP8GfXL8hhG6VUCww/z
 q/ezUtfVOCT/7sYsZL1X440bcNWxI+ijfbkoVUzyeEfeGsBDUT351KvR1/sMdjNKSanc=;
Received: from usa-4.svrip.com ([209.141.35.52] helo=hyh85i1.com)
 by sfi-mx-1.v28.lw.sourceforge.com with smtp (Exim 4.92.3)
 id 1lzO6v-007hOX-S5
 for industrypack-devel@lists.sourceforge.net; Fri, 02 Jul 2021 18:42:02 +0000
From: "Ms. Kim" <9sporst9@gmail.com>
To: industrypack-devel@lists.sourceforge.net
Date: Sat, 3 Jul 2021 01:41:50 +0700
X-Priority: 3
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (9sporst9[at]gmail.com)
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [209.141.35.52 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [209.141.35.52 listed in bl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (9sporst9[at]gmail.com)
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (9sporst9[at]gmail.com)
 1.0 MISSING_MID            Missing Message-Id: header
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
 0.3 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
 2.0 SPOOFED_FREEMAIL       No description available.
 1.1 SPOOF_GMAIL_MID        From Gmail but it doesn't seem to be...
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lzO6v-007hOX-S5
Subject: [Industrypack-devel] [SPAM] my future investment ventures in your
 country
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
Reply-To: "Ms. Kim" <9sporst9@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1lzO72-0007DQ-DT@sfs-ml-2.v29.lw.sourceforge.com>

my future investment ventures in your country
My name is Ms. Kim Anong, A Thai citizen in Asian Continent but currently
residing in abroad, I trust this email meets you in good health, I just got
your contact today during a research about your country and I will say that
I foresee success of my future investment ventures in your country. I want
to invest in your country and I would like you to assist me in my investment
with moral and physical advises. Please do reply me as soon as possible so
we can discuss more.

I look forward to hear from you soon
9sporst9@gmail.com


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
