Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DC8FD32FDE5
	for <lists+industrypack-devel@lfdr.de>; Sat,  6 Mar 2021 23:36:59 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lIfXe-0007UA-1O
	for lists+industrypack-devel@lfdr.de; Sat, 06 Mar 2021 22:36:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1lIfXc-0007Tz-Ef
 for industrypack-devel@lists.sourceforge.net; Sat, 06 Mar 2021 22:36:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:From:To:Subject:MIME-Version:Content-Type:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=R3+6pHxjjpbOB7vT+JKrdAZ3AosvOD8oMXKMGLZG+uQ=; b=i3TvTyb9SXlG1U8bbjjJTAezXm
 UIWQqDx/gwVIfeg1cPaxdeLf0oUs9m7O3j/KnDU9UNTnTTfC5m9gRz46tWtYBhZdsjng53NcfaWvK
 HUze1wU9wV53NvnJ2m1i+2OOfwZDfUi0xcmPmZDoLPvlVOBPIAk+9qACHb+EJW/zXUlQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:From:To:Subject:MIME-Version:Content-Type:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=R3+6pHxjjpbOB7vT+JKrdAZ3AosvOD8oMXKMGLZG+uQ=; b=K
 DJQsXI5ZHMAwzTg2ZbRuqG6rHxW0P8bv93zJyk3/mfq4RO0tuvbciuUPYiEhRxgwtaMO3o+NOCrFE
 vpqG8Mlp6PljrlKLLG2TeSqyQQK4D6xqyAhJXa9hfn/7bsiM2B5U+W75vyQjeh/gV28uPMbR/SoAN
 mWnJKGRvP6nQX+NU=;
Received: from securemail-r14.synaq.com ([196.35.198.31])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lIfXa-0000H4-VF
 for industrypack-devel@lists.sourceforge.net; Sat, 06 Mar 2021 22:36:56 +0000
Authentication-Results: synaq.com; iprev=fail smtp.remote-ip=206.217.133.197;
 auth=pass (LOGIN) smtp.auth=souties@mweb.co.za;
 arc=none
Received: from [206.217.133.197]
 by securemail-pl-omx9.synaq.com with esmtpsa (TLS1) tls
 TLS_DHE_RSA_WITH_AES_256_CBC_SHA (Exim 4.93.0.4-30-5edf9c7)
 id 1lIfXQ-0004i7-AP
 for industrypack-devel@lists.sourceforge.net; Sun, 07 Mar 2021 00:36:44 +0200
MIME-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
From: "Malena Lindgren" <>
Date: Sat, 06 Mar 2021 14:36:30 -0800
X-UNKNOWN-NULL: Yes
X-Red-Router: yes
X-SYNAQ-Pinpoint-Information: Please contact SYNAQ for more information
X-SYNAQ-Pinpoint-ID: 1lIfXQ-0004i7-AP
X-SYNAQ-Pinpoint: No virus infections found
X-SYNAQ-Pinpoint-SpamCheck: not spam, SpamAssassin (not cached, score=1.851,
 required 9, autolearn=disabled, ALL_TRUSTED -1.00, DCC_CHECK 0.10,
 FROM_NO_USER 2.60, FSL_BULK_SIG 0.00, HTML_MESSAGE 0.00,
 MISSING_MID 0.14, NULLSENDER 0.01)
X-SYNAQ-Pinpoint-SpamScore: s
X-Pinpoint-From: 
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [196.35.198.31 listed in list.dnswl.org]
 2.6 FROM_NO_USER           From: has no local-part before @ sign
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 MISSING_MID            Missing Message-Id: header
X-Headers-End: 1lIfXa-0000H4-VF
Subject: [Industrypack-devel] Hello Friend.
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
Content-Type: multipart/mixed; boundary="===============0256981690529491877=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
Message-Id: <E1lIfXe-0007UA-1O@sfs-ml-2.v29.lw.sourceforge.com>

You will not see this in a MIME-aware mail reader.
--===============0256981690529491877==
Content-Type: multipart/alternative; boundary="===============0819188074=="

You will not see this in a MIME-aware mail reader.
--===============0819188074==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

Hello industrypack-devel@lists.sourceforge.net
 Sorry this note might come as a surprise to you. You might consider it an =
invasion of privacy and I hope you forgive me , With this letter, I would l=
ike to seek for your attention. I know this is an unconventional way of rea=
ching out to someone I've never meet or heard of. I also hope you don't fin=
d this letter provocative or intruding. I write to seek your attention as f=
riends. My name is Malena Lindgren. I'm  Swedish Origin. I hope you do not =
view my contacting you strange because  I'm using something as cold as this=
 means to reach you. But this is the best I can do for now. The purpose of =
this letter is to seek your friendship. And if it seats well with you, You =
can write me back and we can communicate further and learn about each other=
. =

 Please write me back on this email address (malenalindgren43@gmail.com)I l=
ook forward to hear hearing from you.
 Yours Malena

--===============0819188074==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head><BODY><P>Hello industrypack-devel@lists.sourceforge.=
net</P>
<P>Sorry this note might come as a surprise to you. You might consider it a=
n invasion of privacy and I hope you forgive me , With this letter, I would=
 like to seek for your attention. I know this is an unconventional way of r=
eaching out to someone I've never meet or heard of. I also hope you don't f=
ind this letter provocative or intruding. I write to seek your attention as=
 friends. My name is Malena Lindgren. I'm&nbsp; Swedish Origin. I hope you =
do not view my contacting you strange because&nbsp; I'm using something as =
cold as this means to reach you. But this is the best I can do for now. The=
 purpose of this letter is to seek your friendship. And if it seats well wi=
th you, You can write me back and we can communicate further and learn abou=
t each other. </P>
<P>Please write me back on this email address (<A href=3D"mailto:malenalind=
gren43@gmail.com">malenalindgren43@gmail.com</A>)I look forward to hear hea=
ring from you.</P>
<P>Yours Malena</P></BODY></HTML>
--===============0819188074==--


--===============0256981690529491877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0256981690529491877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0256981690529491877==--

