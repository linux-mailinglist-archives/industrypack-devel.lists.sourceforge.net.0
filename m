Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 520CC265712
	for <lists+industrypack-devel@lfdr.de>; Fri, 11 Sep 2020 04:43:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kGZ2X-0000pS-5D
	for lists+industrypack-devel@lfdr.de; Fri, 11 Sep 2020 02:43:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <cjw2@812563.com>) id 1kGZ2V-0000pL-Gj
 for industrypack-devel@lists.sourceforge.net; Fri, 11 Sep 2020 02:43:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Content-Type:MIME-Version:Date:Subject:
 To:Reply-To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=d5k4O3fQ+ZwMy492KzI0Z59EBCI53rmk22wbjik1euE=; b=RH+84vev6brkzfgAoSSvAXvyBU
 FJX94tWQ0zQS1f/uzqV1jYNoASG/CF2IYlvjDb2aOIVux4Hp5B1sZwlKW5h1zVyvRpiqt7H2+w2zN
 PSYdXVgCVcuifZUTrjOss6KA8ndO4nyaX5KzBKRHnaHHYr/R6gi9udJbXnPs2sLkbX7I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Content-Type:MIME-Version:Date:Subject:To:Reply-To:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=d5k4O3fQ+ZwMy492KzI0Z59EBCI53rmk22wbjik1euE=; b=Y
 pRY+P+Kl5ht3ip+hNp5iJzayv8L0t1moIFRSRR4C1dqzEzLVLHBbeSrNx6pAN4uyRKaODssRIK7ju
 u3ewHR//ZRnkPQMLEBDa75Kn6jZ6ydf2LNS/K5mxKbGcc5Eu79vKMH0xkuQHJYfWrdN7Zte1WPLN0
 Iy152x5r6wkWSsAw=;
Received: from [216.127.179.29] (helo=a.812563.coom)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kGZ2N-003eYc-Be
 for industrypack-devel@lists.sourceforge.net; Fri, 11 Sep 2020 02:43:51 +0000
Received: from USER-20200619JV (unknown [59.42.110.66])
 by a.812563.coom (Postfix) with ESMTPA id 1192F808B
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 10 Sep 2020 15:45:03 -0400 (EDT)
From: cjw2@812563.com
To: industrypack-devel@lists.sourceforge.net
Date: Fri, 11 Sep 2020 10:43:34 +0800
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="Mark=_1962431097981215548248"
X-Mailer: Foxmail 7, 2,49,  18[cn]
Message-ID: <74F85279090B0A2B232611B7B236F6@USER-20200619JV>
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [216.127.179.29 listed in bl.score.senderscore.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (3309119269[at]qq.com)
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 PDS_NAKED_TO_NUMERO    Naked-to, numberonly domain
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1kGZ2N-003eYc-Be
Subject: [Industrypack-devel] =?utf-8?b?6YeH6LSt55qE6YKu566x77yM5oiR5Lus?=
	=?utf-8?b?5biu5L2g5oqT5Y+W?=
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
Reply-To: 3309119269@qq.com
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--Mark=_1962431097981215548248
Content-Type: multipart/related; type="multipart/alternative";
	boundary="Mark=_1962431097981215548169"


--Mark=_1962431097981215548169
Content-Type: multipart/alternative;
	boundary="Mark=_1962431097981215548213"


--Mark=_1962431097981215548213
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

=E7=96=AB=E6=83=85=E5=BD=93=E4=B8=8B=EF=BC=8C=E5=AE=A2=E6=B5=81=E9=87=8F=
=E4=B8=8B=E9=99=8D=EF=BC=8C=E5=A5=BD=E4=B8=8D=E5=AE=B9=E6=98=93=E5=8F=82=
=E5=8A=A0=E4=B8=AA=E5=B1=95=E4=BC=9A=E5=8D=B4=E4=BA=8E=E4=BA=8B=E6=97=A0=
=E8=A1=A5=EF=BC=9F

=E5=85=A2=E5=85=A2=E4=B8=9A=E4=B8=9A=E5=81=9A=E5=BC=80=E5=8F=91=E5=8D=B4=
=E4=BA=86=E6=97=A0=E9=9F=B3=E8=AE=AF=EF=BC=9F
=E6=89=8B=E4=B8=AD=E8=B5=84=E6=BA=90=E4=B8=80=E5=A0=86=E5=8D=B4=E6=B2=A1=
=E8=83=BD=E6=89=BE=E5=88=B0=E5=85=B3=E9=94=AE=E5=86=B3=E7=AD=96=E4=BA=BA=
=EF=BC=9F

=E5=BC=80=E5=8F=91=E6=8A=80=E5=B7=A7=E6=B2=A1=E6=89=BE=E5=AF=B9=EF=BC=8C=
=E5=86=8D=E5=A4=9A=E5=8A=AA=E5=8A=9B=E4=B9=9F=E6=9E=89=E8=B4=B9=EF=BC=81=
=EF=BC=81=EF=BC=81
 
=E6=88=91=E5=8F=B8=E4=B8=93=E6=B3=A8=E4=BA=8E=E5=A4=96=E8=B4=B8=E5=BC=80=
=E5=8F=91=E8=BF=91=E5=8D=81=E5=B9=B4=EF=BC=8C=E5=B9=BF=E4=BA=A4=E4=BC=9A=
=E6=8A=80=E6=9C=AF=E9=85=8D=E5=A5=97=E6=9C=8D=E5=8A=A1=E5=95=86=EF=BC=8C=


=E4=B8=80=E9=94=AE=E6=A0=B9=E6=8D=AE=E6=82=A8=E7=9A=84=E4=BA=A7=E5=93=81=
=E6=89=BE=E5=88=B0=E5=85=A8=E7=90=83=E9=9C=80=E6=B1=82=E6=82=A8=E4=BA=A7=
=E5=93=81=E7=9A=84=E9=87=87=E8=B4=AD=E5=95=86

=E4=B8=80=E9=94=AEAI=E6=B7=B1=E6=8C=96=E5=85=B3=E9=94=AE=E5=86=B3=E7=AD=
=96=E4=BA=BA=EF=BC=88=E9=87=87=E8=B4=AD=EF=BC=8CCEO=E7=AD=89=EF=BC=89

=E4=B8=80=E9=94=AE=E5=8F=91=E4=BF=A1=EF=BC=8C=E9=82=AE=E4=BB=B6=E6=A8=A1=
=E6=9D=BF=E5=BC=95=E5=AF=BC=EF=BC=8C=E8=BF=BD=E8=B8=AA=E8=AE=B0=E5=BD=95=
=E5=AE=A2=E6=88=B7=E7=82=B9=E5=87=BB=E8=A1=8C=E4=B8=BA

=E4=B8=80=E9=94=AE=E6=A0=B9=E6=8D=AE=E6=82=A8=E7=9A=84=E4=BA=A7=E5=93=81=
=E5=BB=BA=E7=AB=99=E5=88=9B=E5=BB=BA=E4=BA=91=E5=95=86=E9=93=BA

=E5=B0=86=E6=82=A8=E7=9A=84=E4=BA=A7=E5=93=81=E5=BA=97=E9=9D=A2=E5=B1=95=
=E7=A4=BA=E7=BB=99=E5=AE=A2=E6=88=B7

=E4=B8=80=E9=94=AE=E8=A7=86=E9=A2=91=E7=9B=B4=E6=92=AD=EF=BC=8C=E5=B1=95=
=E7=A4=BA=E8=B4=B5=E5=8F=B8=E7=9A=84=E5=AE=9E=E5=8A=9B=E4=B8=8E=E4=BA=A7=
=E5=93=81=E5=AE=9E=E6=97=B6=E5=B1=95=E7=A4=BA

=E4=B8=8D=E4=BF=A1=E4=BD=A0=E5=B0=B1=E6=9D=A5=E4=BD=93=E9=AA=8C =E9=AA=8C=
=E8=AF=81=E6=9C=89=E6=95=88=E6=80=A7

Wechat=EF=BC=9A 18820131287
QQ=EF=BC=9A3309119269
=E6=AC=A2=E8=BF=8E=E5=89=8D=E6=9D=A5=E5=92=A8=E8=AF=A2=E4=BD=93=E9=AA=8C=

--Mark=_1962431097981215548213--

--Mark=_1962431097981215548169--

--Mark=_1962431097981215548248
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--Mark=_1962431097981215548248
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--Mark=_1962431097981215548248--

