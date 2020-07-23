Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A63F22B6CB
	for <lists+industrypack-devel@lfdr.de>; Thu, 23 Jul 2020 21:35:09 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jygzj-0008BZ-QE
	for lists+industrypack-devel@lfdr.de; Thu, 23 Jul 2020 19:35:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <alan@znettelecom.net>) id 1jygzi-0008BQ-AY
 for industrypack-devel@lists.sourceforge.net; Thu, 23 Jul 2020 19:35:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Reply-To:Date:From:To:Subject:
 Content-Description:Content-Transfer-Encoding:MIME-Version:Content-Type:
 Sender:Cc:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:
 Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9tIMcEygfbOkXX3UIRIrIuxLq956c/H+fUD3r1Mbpqk=; b=Kbw/vk543YO+7z2hYBuHoDDcf3
 bal+FoX2sVZzShoJYFDZIroQD96wby3d9nv+uGWmJy+aA6Ia8nsAfHeauIg0xHgJ2lho8HPDtpbL3
 j1Pe/lvSnrRqt+HMmDE1vqlUrt/gaS5G+oFsD5xE38X5I/R0d+bSnASUgdkVZK1Xki1w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Cc:Content-ID:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=9tIMcEygfbOkXX3UIRIrIuxLq956c/H+fUD3r1Mbpqk=; b=SgLoRY+n855tb0gpMZ8yzvG+ki
 WTBwq95V+0c+N8Z1VgkrttyTnTXs3rGqHnS/zxO67fWJ89JhekfBWj1tHOOukDOzT2iKF1lubJ8VM
 PKW4InbSFJwWPOorQa8OcVFkDsLmF6EzGuM5XAZiIHHN+9LFULxOawK2S2K2yvG0byMU=;
Received: from [187.0.30.10] (helo=srv01.znettelecom.net)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jygzZ-000ex8-Sf
 for industrypack-devel@lists.sourceforge.net; Thu, 23 Jul 2020 19:35:05 +0000
Received: from 135.205.136.77.rev.sfr.net ([77.136.205.135] helo=[172.20.10.2])
 by srv01.znettelecom.net with esmtpa (Exim 4.92.2)
 (envelope-from <alan@znettelecom.net>) id 1jygzR-0008Tz-Qm
 for industrypack-devel@lists.sourceforge.net; Thu, 23 Jul 2020 16:34:50 -0300
MIME-Version: 1.0
Content-Description: Mail message body
To: industrypack-devel@lists.sourceforge.net
From: "Steve lenka" <alan@znettelecom.net>
Date: Thu, 23 Jul 2020 21:34:47 +0200
X-Antivirus: Avast (VPS 200723-2, 23/07/2020), Outbound message
X-Antivirus-Status: Clean
Message-Id: <E1jygzR-0008Tz-Qm@srv01.znettelecom.net>
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (stevelenkathomson12[at]gmail.com)
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 LOTS_OF_MONEY          Huge... sums of money
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1jygzZ-000ex8-Sf
Subject: [Industrypack-devel] DONATION OFFER
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
Reply-To: stevelenkathomson12@gmail.com
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hello, Donation of 1,000,000.00 GBP given to you by Steve & Lenka Thomson, =
This is to help fight against Corona Virus and help the poor people off the=
 streets. send email for more details: stevelenkathomson12@gmail.com
Steve & Lenka Thomson

-- =

L'absence de virus dans ce courrier =E9lectronique a =E9t=E9 v=E9rifi=E9e p=
ar le logiciel antivirus Avast.
https://www.avast.com/antivirus



_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
