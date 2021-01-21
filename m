Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CDBC2FF5AA
	for <lists+industrypack-devel@lfdr.de>; Thu, 21 Jan 2021 21:18:20 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1l2gPL-0003qg-AT
	for lists+industrypack-devel@lfdr.de; Thu, 21 Jan 2021 20:18:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <angel3@maoxiaoqi8.com>) id 1l2gPE-0003qP-T8
 for industrypack-devel@lists.sourceforge.net; Thu, 21 Jan 2021 20:18:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Content-Type:MIME-Version:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FaB6HhJHrBzv+gZ33QB4oNQqAK6/GBeAnU4r5Ay4v68=; b=CfPG063Q9oBLYQ58dLrXNojtWe
 dPtPW+hrMcgrwXIJ24oc3RHLnfTqVu4pR+9AiicrKftPfT+BFN0ZmTrdMQ35ygZ/TPuSYbzjLEQso
 HRwn4COQe+ju9O/pCloNhCDYeB1KSzWXqDfOfrITrQ2+vxZE5QEsA6Ptk5WpiD0wOxz8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Content-Type:MIME-Version:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FaB6HhJHrBzv+gZ33QB4oNQqAK6/GBeAnU4r5Ay4v68=; b=P
 1cIkJrABbqFFuj1R/zdDdTNW6cWPWWejFL1wdEoR7Ubo7URsOXrj2iJxm9IFSIuqnYcwuJ+hqMDF+
 Qb2vTe5lMe+4DP2RBQNh5OMM+A5uBB0UNa/pFSyMS59dWqqFhn3zRS+xNRcdP4hdbAsCfffIb/n6V
 GeNPSHmLuo8K19aY=;
Received: from [98.159.111.39] (helo=maoxiaoqi8.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1l2gP2-004ROT-78
 for industrypack-devel@lists.sourceforge.net; Thu, 21 Jan 2021 20:18:12 +0000
Received: from 5E9FLXVCO8390J2 (unknown [59.42.109.124])
 by maoxiaoqi8.com (Postfix) with ESMTPA id A510F66D54
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 21 Jan 2021 15:17:30 -0500 (EST)
From: =?UTF-8?Q?agilsx?= <cywlsx@126.com>
To: industrypack-devel@lists.sourceforge.net
Date: Fri, 22 Jan 2021 4:17:33 +0800
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="Mark=_1537724085768862042741"
X-Mailer: Foxmail 7, 2,52,  20[cn]
Message-ID: <5BA7CEB501160411291A48CEA919D4@5E9FLXVCO8390J2>
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (cywlsx[at]126.com)
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [98.159.111.39 listed in bl.score.senderscore.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 1.5 SPOOFED_FREEMAIL       No description available.
X-Headers-End: 1l2gP2-004ROT-78
Subject: [Industrypack-devel] =?utf-8?b?6YeH6LSt55qE6YKu566x77yM5oiR5Lus?=
	=?utf-8?b?5biu5L2g5oyW5o6Y?=
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
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--Mark=_1537724085768862042741
Content-Type: multipart/related; type="multipart/alternative";
	boundary="Mark=_1537724085768862042117"


--Mark=_1537724085768862042117
Content-Type: multipart/alternative; boundary="Mark=_153772408576886204254"


--Mark=_153772408576886204254
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable


=E8=BD=BB=E6=9D=BE=E7=B2=BE=E5=87=86=E5=AE=9A=E4=BD=8D=E5=88=B0=E5=9B=BD=
=E5=A4=96=E7=9A=84=E9=87=87=E8=B4=AD=E5=95=86=E4=BF=A1=E6=81=AF=EF=BC=8C=
=E9=80=9A=E8=BF=87=E6=8F=90=E5=8D=95=E6=95=B0=E6=8D=AE=E5=88=A4=E6=96=AD=
=E5=AE=A2=E6=88=B7=E9=9C=80=E6=B1=82=E7=9A=84=E4=BA=A7=E5=93=81
=E7=BB=93=E5=90=88=E7=BA=BF=E4=B8=8A=E6=95=B0=E6=8D=AE=EF=BC=8C=E8=BF=9B=
=E8=A1=8CAI=E5=86=B3=E7=AD=96=E4=BA=BA=E8=AF=86=E5=88=AB=EF=BC=8C=E7=9B=
=B4=E6=8E=A5=E6=8C=96=E6=8E=98=E6=89=BE=E5=88=B0=E5=AE=A2=E6=88=B7=E5=85=
=AC=E5=8F=B8=E7=9A=84=E9=87=87=E8=B4=AD=EF=BC=8Cceo=E7=AD=89=E5=86=B3=E7=
=AD=96=E4=BA=BA=E8=81=8C=E4=BD=8D=E4=BF=A1=E6=81=AF=EF=BC=8C
=E8=BF=9B=E8=A1=8C=E9=92=88=E5=AF=B9=E6=80=A7=E7=9A=84=E5=BC=80=E5=8F=91=
=EF=BC=8C=E7=AE=80=E5=8D=95=EF=BC=8C=E9=AB=98=E6=95=88=E3=80=82

=E8=81=94=E7=B3=BB=EF=BC=9A
=E5=BE=AE =E4=BF=A1: cywsxs
=E6=89=A3 O=E3=80=81q =EF=BC=9A3182296266
=E7=94=B5=EF=BC=9A18998393010

.......................................................................=
................................................

--Mark=_153772408576886204254--

--Mark=_1537724085768862042117--

--Mark=_1537724085768862042741
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--Mark=_1537724085768862042741
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--Mark=_1537724085768862042741--

