Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 85F5525353A
	for <lists+industrypack-devel@lfdr.de>; Wed, 26 Aug 2020 18:46:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kAyZa-0002UB-BI
	for lists+industrypack-devel@lfdr.de; Wed, 26 Aug 2020 16:46:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <madhuparnabhowmik10@gmail.com>) id 1kAyZZ-0002U3-7Y
 for industrypack-devel@lists.sourceforge.net; Wed, 26 Aug 2020 16:46:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Cc:To:Subject:Message-ID:Date:From:
 MIME-Version:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ltituTtX5Br2H+k0TiAI+Nuk1Kq6i2XiJSpFG6amDyM=; b=eaWPJR/wDPk9nmGMEGIsosKDnU
 34mcgir+RGOld2q9fBrvtniGmevZ+fzbITekWybNCd68aLKvNJEDVDSTqqnHpfushmw122LsWj8Tg
 VMjvrTyW5feN2vPYwBv9ymmlpk85gWr8estPi61cgaajxKplcpdoVloAVoVdpmi1ChcI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Cc:To:Subject:Message-ID:Date:From:MIME-Version:Sender:
 Reply-To:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ltituTtX5Br2H+k0TiAI+Nuk1Kq6i2XiJSpFG6amDyM=; b=L
 71G57pRejq4RvXj1sKuTGgEkkWNaRj4YMkf+bE7F+ktnbeJOYNPSixdQitLYtrRz3ioEfKYrbdp1B
 YFup9E7RBfP8zNTyHBcJU9gkyTzVcNJN21HjyvT9kPFSypIQLFjg5cxvtflVPfHy8GNliiYM2r9EJ
 irFChpGVDIkYh4Ps=;
Received: from mail-lj1-f181.google.com ([209.85.208.181])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kAyZY-004CgH-47
 for industrypack-devel@lists.sourceforge.net; Wed, 26 Aug 2020 16:46:53 +0000
Received: by mail-lj1-f181.google.com with SMTP id h19so3116034ljg.13
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 26 Aug 2020 09:46:51 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:from:date:message-id:subject:to:cc;
 bh=ltituTtX5Br2H+k0TiAI+Nuk1Kq6i2XiJSpFG6amDyM=;
 b=u/Sy1SAkGOlsIM3orGJkR6/sw6B9OljJC+HUGP1//vYqA/zwGK0F0dAWYeoYdUnGjE
 b31v5vC9/nG0XQnDBzqclJEiHpiX7Q5iahssX7if+dXkS7U5zYIqcuRM5Ee2/dmmzc/H
 RyMaek4BWvqaPdZjOt5GDQe+NMd/iicPCNNlqfOCdqn9lVxLmZ0x14c287IGf53NP8Wg
 v2VHRKaCm9bGyAxGtf+cvWuU0Nb0yF7DfDqbH4H6PtBg3hrea9LJwo7a8KU2pR5OFbNE
 GxXLIvgfvyRdza6Q99hAPALaigcHOyewfx7URAbPdis7Nm0bzL4Hs7Rrh8M2ylpIG1dl
 d3ag==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:from:date:message-id:subject:to:cc;
 bh=ltituTtX5Br2H+k0TiAI+Nuk1Kq6i2XiJSpFG6amDyM=;
 b=RhX9A/Jm7qGvVUAelcAiLzLfRkrVoL2BdwQURCRietoGFEE28dwyqhGOeBdIMLN20p
 uhybTtB7QRgBi2t5VHi3I2mmwjUeOGO/Jtp5IsqmHE1qLNEhDHob+EN4lzaRWRoG+nmn
 tTTDugWdoeixidPSALxw8GqB55/OClNvHil3dE2F6WdiBn/c+nb5gOEIMEu2u3r3008S
 P9FQFNKwEzzyxtQGRXO1IOv5NrOuxx8nJ2v+gmU3KUGxzGXSe3FzetF5Aa3XhN6+VnSZ
 +HCy5lzBAMEzCRUXSTSFWP2okspK7NSCBb28y21W2A/tQ5AT/25ubilMLEvixIVn4SDD
 1DwA==
X-Gm-Message-State: AOAM5335TGt0hCOHqRjBxGT14Yy9kt2RLKadRTqOGI0vXEKpc+d6EALU
 XKL2BdxkVhBJayk6RPDCqelU0fvdrfXJmZ5k5UM+7w2Okg==
X-Google-Smtp-Source: ABdhPJzAJewgHSJ1pTyRHDHF8KmO3RYNyP9bt9ecjYtU0IwXGzBoLhxIzGhM8uJWiOaz7EeO6MWsQBBzz45dMIGea1I=
X-Received: by 2002:a2e:584:: with SMTP id 126mr556273ljf.413.1598460405481;
 Wed, 26 Aug 2020 09:46:45 -0700 (PDT)
MIME-Version: 1.0
From: Madhuparna Bhowmik <madhuparnabhowmik10@gmail.com>
Date: Wed, 26 Aug 2020 22:16:34 +0530
Message-ID: <CAD=jOEZbqL175kQra4hL7kfAsOCw3acHjPEq8_Doz4zfBurvog@mail.gmail.com>
To: siglesias@igalia.com, jens.taprogge@taprogge.org
X-Spam-Score: 0.1 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.208.181 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (madhuparnabhowmik10[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.208.181 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (madhuparnabhowmik10[at]gmail.com)
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1kAyZY-004CgH-47
Subject: [Industrypack-devel] Possible bug in tpci200
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
Cc: andrianov <andrianov@ispras.ru>, industrypack-devel@lists.sourceforge.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Hello,

This is regarding a possible bug in /drivers/ipack/carriers/tpci200.c.
In the probe function with following call chan IRQ is requested:
tpci200_pci_probe -> tpci200_install -> res = tpci200_register().
Thus Interrupt may happen before the rest of the things are
initialized in the probe.
One such example is the variable tpci200->number, however, since this
is only used for logging in the interrupt handler this should be okay.
But there may be other cases as well.

Thank you,
Madhuparna


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
