Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D523A72DA9
	for <lists+industrypack-devel@lfdr.de>; Thu, 27 Mar 2025 11:19:55 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1txkL3-0004eC-UR
	for lists+industrypack-devel@lfdr.de;
	Thu, 27 Mar 2025 10:19:53 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <010b0195d71d4516-fffb02b0-868b-4524-952c-b1b12099358e-000000@eu-west-2.amazonses.com>)
 id 1txkL2-0004e6-0t for industrypack-devel@lists.sourceforge.net;
 Thu, 27 Mar 2025 10:19:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9VVGy85dw0uexQdZB0q5LlJ1/PhyNsOWFxdDgL2RnOQ=; b=kNAHpTkUfBnIXl0TBY39SZMA4S
 d+yu/WH5sV3pen+v0DuW9zqyiUl+dkv9AaNk+TA1IpXaSY4J+VwIz6AA80/ANBjJpDhMI8GJQRNBW
 DMeiRbQf+BGAiyle2Fl50YVn4w+Us0oisYy57UWIQLS+ofiVrRsEEBhuh4LfZ0VPuWpk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9VVGy85dw0uexQdZB0q5LlJ1/PhyNsOWFxdDgL2RnOQ=; b=c
 oBlDRHcDGbuBFiV5eBctzAwpVhZQKfRvIgTXy7vOBi14yx3iTI/fSiY3oltIREld2lkXqpqik6XPm
 I4UwZAUXnYOrkuN1r77e/a+bi0KiW/v2MqPVaspk3//NTDwRKr69Cjt0twbH6qJuBWvjMvEF2nb3o
 97cee5HQJeMEzvkc=;
Received: from d218-8.smtp-out.eu-west-2.amazonses.com ([23.249.218.8])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.95) id 1txkKr-0004t4-6y
 for industrypack-devel@lists.sourceforge.net;
 Thu, 27 Mar 2025 10:19:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=oovztaqzkyknbrqeeifugvu4e7zh66l3; d=amazonses.com; t=1743070774;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding:Feedback-ID;
 bh=+BfSY5TNbzqB+qo1iN7bwYHvLhRtQogEP8Dxu/gVeCk=;
 b=FOaeoNUBZp25iKU+YytsHh4uMKma/TzF+AQ5DlfFm8vCobKOME+e9f5B/Q4/iPHb
 JMkHl8YwN/l8IYJfdyY3D9O9AqVE83SWt6mTDNQol2wwrLBcp5k9qirXmm+twaD+kGs
 jS5vWNW2EPWHqAJDB5mAY0LmOY04sWR4czfGhdas=
From: Paul Haggins <no-reply@womix.za.com>
To: industrypack-devel@lists.sourceforge.net
Date: Thu, 27 Mar 2025 10:19:34 +0000
Message-ID: <010b0195d71d4516-fffb02b0-868b-4524-952c-b1b12099358e-000000@eu-west-2.amazonses.com>
MIME-Version: 1.0
Feedback-ID: ::1.eu-west-2.XBU0OkBr8sRK7n1sX34uD73jsMM7+OAMjxKEDHgZZ50=:AmazonSES
X-SES-Outgoing: 2025.03.27-23.249.218.8
X-Spam-Score: 4.5 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir, How are you? My name is Paul,
 I'm a Research Assistant
 of the Research and Development Department working with Laboratories UK,
 One of the leading BioPharmaceutical Companies in England. I'm looking f [...]
 Content analysis details:   (4.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [23.249.218.8 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [23.249.218.8 listed in sa-accredit.habeas.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [23.249.218.8 listed in list.dnswl.org]
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [paulhiggin1040[at]gmail.com]
 0.1 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1txkKr-0004t4-6y
Subject: Re: [Industrypack-devel] Contract
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
Reply-To: paulhiggin1040@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Dear Sir,
 
How are you? My name is Paul, I'm a Research Assistant of the 
Research and Development Department working with Laboratories UK, 
One of the leading BioPharmaceutical Companies in England. I'm 
looking for a reliable businessman/individual in your region to 
represent my company in sourcing some of our basic raw material 
used in the manufacturing of high quality Anti-Viral Vaccines, 
Cancer treatment and other lifesaving Pharmaceutical Products.

This may not be your specialization but it will be another income 
generating business out of your specialty. This is because Our 
company is yet to locate any seller to buy from, however, I have 
been able to discover a local dealer who can supply us with this 
product. He is selling at a cheap rate , which is far cheaper 
than our previous purchases.

My director is not yet aware that I have found a new seller.  I 
want you to stand in as a new local dealer from your country and 
I will introduce you to our company. The reason for this is 
because I don't want my company to have direct contact with the 
local agent that sells this herbal oil extract very cheaply.

This will enable us to work together as partners and make real 
cool profits. You as the local seller will supply our company at 
a good rate which I will inform you later when we are in 
agreement and This will attract the attention of our company 
director to buy from you as against the previous rate . You will 
be amazed with our total profit .

I will give you more specific profit details when I receive 
feedback from you if you are interested.
 
 Paul Higgins
Research & Dev Dept


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
