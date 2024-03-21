Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 49CF08855F7
	for <lists+industrypack-devel@lfdr.de>; Thu, 21 Mar 2024 09:46:29 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rnE4B-00069s-Vt
	for lists+industrypack-devel@lfdr.de;
	Thu, 21 Mar 2024 08:46:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <martin.juve@cybercircuitryco.com>)
 id 1rnE48-00069k-KZ for industrypack-devel@lists.sourceforge.net;
 Thu, 21 Mar 2024 08:46:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=48vVQBBXYMvBy0lJlI/5WNMFGId2+7bDAr/iv56jcVk=; b=UTLNW375T5R/Ze9w5F30YPw9P0
 tyQpDYueHtG3902L4wT8tgnlIG92AC1gj5oAMyxpfTz3IA8g2SGtMy/ieLKga7ymnb9XW8UBaWtwE
 ML6W07SC89wQFn2Xrth0QVFE9N8ifILXqwuI1CjNsofvukveyJyz9nwt+W+tfaeoPtzQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=48vVQBBXYMvBy0lJlI/5WNMFGId2+7bDAr/iv56jcVk=; b=L
 hCTE160iv8/AWXDf2jUdCLoRCco+ltFizlg3vB/OxAzMzvlrwH2vn9uHf9b/FEuCDxvmurQF32Jys
 81VmDmrFO9B+mfUU9BalNrttM0q4OoPzO/3YqL4DIdsuUwhqGEMZHRY8kc3yQ7P5HLoa4JckxHwyq
 66aYXSk8W99GcAOE=;
Received: from mail.cybercircuitryco.com ([217.61.16.57])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rnE47-0006Gf-J4 for industrypack-devel@lists.sourceforge.net;
 Thu, 21 Mar 2024 08:46:24 +0000
Received: by mail.CyberCircuitryCo.com (Postfix, from userid 1002)
 id 09E9D827A2; Thu, 21 Mar 2024 09:46:03 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=CyberCircuitryCo.com;
 s=mail; t=1711010777;
 bh=48vVQBBXYMvBy0lJlI/5WNMFGId2+7bDAr/iv56jcVk=;
 h=Date:From:To:Subject:From;
 b=LWfLc4qbRd2ucHEo2QLj2ef9BbaTJzetouAFmdqmOzuJkN0kdILdQD3xJLGWFr6yJ
 ngLn4UlBLq0ZQiB3kzz5PRL4nxMSbJkMnqawaj4BDfH9k4QyNiUZoOk3MIDubdz5ip
 rim40oZ6ijz+0IYV5mfXRIZBrSMjT6uPiTallnCFNGtwfV7Zank7bBLmwrO8dyb0LV
 Plmb6quC1EfEA29s4VuyhuczS6uUWZGCxeRFULegA6iIWs3QACuMkV98L4IqPAJAYz
 hPpCLTmMpGdw3qcTcG7kIebFxQEGS92gyATeZkjju7qqpb9DraXF/2q8FtDZzAto4j
 pUceURwMSTNgg==
Received: by mail.CyberCircuitryCo.com for
 <industrypack-devel@lists.sourceforge.net>; Thu, 21 Mar 2024 08:45:56 GMT
Message-ID: <20240321084500-0.1.e.pip.0.5pmnvh51lm@CyberCircuitryCo.com>
Date: Thu, 21 Mar 2024 08:45:56 GMT
To: <industrypack-devel@lists.sourceforge.net>
X-Mailer: mail.CyberCircuitryCo.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi,
 Is it possible to establish cooperation with your company?
 We are an experienced team from Poland, specializing in building software
 and applications in an outsourcing model, which allows for cost savings while
 simultaneously improving quality. 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1rnE47-0006Gf-J4
Subject: [Industrypack-devel] Support with service
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
From: Martin Juve via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Martin Juve <martin.juve@cybercircuitryco.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hi,

Is it possible to establish cooperation with your company?

We are an experienced team from Poland, specializing in building software and applications in an outsourcing model, which allows for cost savings while simultaneously improving quality.

Our advantage lies in product-oriented thinking, visual design, and a sensitivity to UX - in addition to our technical skills.

Would you find time for a non-binding conversation or meeting?


Best regards
Martin Juve


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
