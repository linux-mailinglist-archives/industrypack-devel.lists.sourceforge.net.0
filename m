Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ACA3C1E9446
	for <lists+industrypack-devel@lfdr.de>; Sun, 31 May 2020 00:33:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jfA2F-0003in-Gl
	for lists+industrypack-devel@lfdr.de; Sat, 30 May 2020 22:32:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <deanj00@acceswealthservice.xyz>) id 1jfA2C-0003ia-55
 for industrypack-devel@lists.sourceforge.net; Sat, 30 May 2020 22:32:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Mime-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=td/1klW8T5Eyprv/u3iSt1Uq3pUK6RiW9JQei4VLqgo=; b=DnF3qKKz/kXRU3Dd0i+M3EGhpU
 EMFHUf63/XZyOiVzIRg0uNKHpyNnj40JdRQfo1kqPK3Dpd+qlMgHN5e0hZSK05w33+RDZUL6WM7j8
 1rtONTLGFzTy7smWKhTYMCBD1RJpf4baWB5xeYVrK8Nh/sMqcVp2yAtO9VymbezasxwA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Mime-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=td/1klW8T5Eyprv/u3iSt1Uq3pUK6RiW9JQei4VLqgo=; b=d
 m2vnWeYdZ7OqWtSTZAp/WNanBhUA1x44gclfdApburQHXnOjs3dwPfAZsjqRoqDx+Ci21pHzqtuxi
 27R4HUDOv6jT1fDQXMXXNCiZc3DaU2KWYr4axVmMwYJsmhHM+L+6Q/syb64cv/GVkRexM0EDNHE0O
 QfprR6AeU7uPh09c=;
Received: from [46.166.185.243] (helo=host.acceswealthservice.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jfA2A-00EJAq-Vt
 for industrypack-devel@lists.sourceforge.net; Sat, 30 May 2020 22:32:56 +0000
Received: from acceswealthservice.xyz (2t5j.w.time4vps.cloud [212.24.97.110])
 by host.acceswealthservice.xyz (Postfix) with ESMTPA id 173FBF69F4
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 31 May 2020 00:29:56 +0200 (CEST)
DKIM-Filter: OpenDKIM Filter v2.11.0 host.acceswealthservice.xyz 173FBF69F4
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=acceswealthservice.xyz; s=default; t=1590877796;
 bh=td/1klW8T5Eyprv/u3iSt1Uq3pUK6RiW9JQei4VLqgo=;
 h=Reply-To:From:To:Subject:Date:From;
 b=EUGvDX4fjBdkhvord7QNszwNBB9oSb32nTxpmyK4zEOTKMy2CSoV2qJXq7jsHoP/U
 u914+MwbCvEM6uCXJKGxw6HbVG/nv+dF+9Z8Ibw/aq9gnGRpDk+4CftVQz0sowLh+O
 LJh4+rlIaAXW64bMjz/95902SM3vynYSbEa7+zO8=
DKIM-Filter: OpenDKIM Filter v2.11.0 host.acceswealthservice.xyz 173FBF69F4
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=acceswealthservice.xyz; s=default; t=1590877796;
 bh=td/1klW8T5Eyprv/u3iSt1Uq3pUK6RiW9JQei4VLqgo=;
 h=Reply-To:From:To:Subject:Date:From;
 b=EUGvDX4fjBdkhvord7QNszwNBB9oSb32nTxpmyK4zEOTKMy2CSoV2qJXq7jsHoP/U
 u914+MwbCvEM6uCXJKGxw6HbVG/nv+dF+9Z8Ibw/aq9gnGRpDk+4CftVQz0sowLh+O
 LJh4+rlIaAXW64bMjz/95902SM3vynYSbEa7+zO8=
From: Dean <deanj00@acceswealthservice.xyz>
To: industrypack-devel@lists.sourceforge.net
Date: 31 May 2020 01:29:55 +0300
Message-ID: <20200531012955.3F03C5D128BAFB44@acceswealthservice.xyz>
Mime-Version: 1.0
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [46.166.185.243 listed in zen.spamhaus.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.1 DKIMWL_BL              DKIMwl.org - Blacklisted sender
 -0.4 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jfA2A-00EJAq-Vt
Subject: [Industrypack-devel] Investment
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
Reply-To: deanj22@accesswealthservices.online
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Good evening. I am Dean Johnston, a broker working with Access 
Wealth Services. I am contacting you because one of my high 
profile clients is interested in investing abroad and has asked 
me to look for individuals and companies with interesting 
business ideas and companies that he can invest in. He wants to 
expand his portfolio and has interest in investing a substantial 
amount of asset abroad. I got your contact (along with other 
contacts) through an online business directory and I thought I'd 
contact you to see if you are interested in this opportunity.

Please indicate your interest by replying back to this email. 
Once I get your response, I will give you more details and we can 
plan a strategy that will be beneficial to all parties.

Best regards

D Johnston
Access Wealth Services
+27319400855


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
