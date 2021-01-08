Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E6A82EF56F
	for <lists+industrypack-devel@lfdr.de>; Fri,  8 Jan 2021 17:06:33 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kxuHY-00058Z-4j
	for lists+industrypack-devel@lfdr.de; Fri, 08 Jan 2021 16:06:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <cjw1@cp64.net>) id 1kxuHX-00058S-Aq
 for industrypack-devel@lists.sourceforge.net; Fri, 08 Jan 2021 16:06:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Content-Type:MIME-Version:Date:Subject:
 To:Reply-To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=eGjdQivLCo/XnVSOX6+9WTPmlgTy844G6HbIf1rhoxY=; b=MI02rtnqRUNBWdChJxjyod+RdO
 OklvBaCoqAafb8TqwgByBx65fUjWTcLqXvQSS8JgwerwudvlVrlHnhO91Xff7H5h1xUnpnAr1VV+r
 A0gbDTouzvWxv7was/mV2zYsxc0MvUwjhGx0zwURuRnqm0+p4RsSazeMO2SPNWqHn63w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Content-Type:MIME-Version:Date:Subject:To:Reply-To:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=eGjdQivLCo/XnVSOX6+9WTPmlgTy844G6HbIf1rhoxY=; b=L
 fGrXdweYhlmrTEfX6MR5n00Vme+uvU++BZy9eJjaX5V0QGxTWNvPTRaA0lxFGSo47MNlyBDQJKks+
 KOiBUQGa4TBXpgqskyUAz4Mx8PiJMogKTmfnnrsn9Noj3ZHY9LcEHcIFVdIbcHsQJVTQpGi+zUk8R
 lHDHV3lsSmtArx/g=;
Received: from [98.159.111.43] (helo=a.cp64.net)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kxuHH-000Slg-QO
 for industrypack-devel@lists.sourceforge.net; Fri, 08 Jan 2021 16:06:31 +0000
Received: from USER-20200619JV (unknown [59.42.111.242])
 by a.cp64.net (Postfix) with ESMTPA id 41CB160C39
 for <industrypack-devel@lists.sourceforge.net>;
 Fri,  8 Jan 2021 11:05:44 -0500 (EST)
From: cjw1@cp64.net
To: industrypack-devel@lists.sourceforge.net
Date: Sat, 9 Jan 2021 0:06:08 +0800
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="Mark=_399469919199734959756"
X-Mailer: Foxmail 7, 2,52,  20[cn]
Message-ID: <17CF6D5F01090006081D20B2D4165A@USER-20200619JV>
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [98.159.111.43 listed in bl.score.senderscore.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (3309119269[at]qq.com)
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 2.5 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1kxuHH-000Slg-QO
Subject: [Industrypack-devel] =?utf-8?b?5Zyo57q/5oyW5o6Y6YeH6LSt5L+h5oGv?=
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

--Mark=_399469919199734959756
Content-Type: multipart/related; type="multipart/alternative";
	boundary="Mark=_399469919199734959601"


--Mark=_399469919199734959601
Content-Type: multipart/alternative; boundary="Mark=_399469919199734959995"


--Mark=_399469919199734959995
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

=E6=B5=B7=E5=A4=96=E7=96=AB=E6=83=85=E4=BB=8D=E5=9C=A8=E7=BB=A7=E7=BB=AD=
=EF=BC=8C=E7=BA=BF=E4=B8=8B=E7=9A=84=E5=B1=95=E4=BC=9A=EF=BC=8C=E5=87=BA=
=E5=9B=BD=E6=8B=9C=E8=AE=BF=E7=AD=89=E7=AD=89=E6=B2=9F=E9=80=9A=E6=96=B9=
=E5=BC=8F=E6=97=A0=E6=B3=95=E8=BF=9B=E8=A1=8C=EF=BC=9F

=E7=BA=AF=E7=BA=BF=E4=B8=8A=E9=82=AE=E4=BB=B6=E6=B2=9F=E9=80=9A=EF=BC=8C=
=E6=B2=A1=E5=8A=9E=E6=B3=95=E5=B8=AE=E5=8A=A9=E4=B9=B0=E5=AE=B6=E5=BB=BA=
=E7=AB=8B=E4=BF=A1=E4=BB=BB=EF=BC=8C=E4=B9=B0=E5=AE=B6=E4=B8=8E=E5=8D=96=
=E5=AE=B6=E7=BC=BA=E4=B9=8F=E6=9C=89=E6=95=88=E7=9A=84=E6=B2=9F=E9=80=9A=
=EF=BC=9F

=E6=9C=80=E6=96=B0=E5=8A=9F=E8=83=BD=E2=80=94=E2=80=94=E4=BA=91=E5=95=86=
=E9=93=BA=EF=BC=8C=E6=8B=A5=E6=9C=89IM=E5=8D=B3=E6=97=B6=E6=B2=9F=E9=80=
=9A=EF=BC=8C=E5=9C=A8=E7=BA=BF=E7=9B=B4=E6=92=AD=EF=BC=8C=E8=A7=86=E9=A2=
=91=E5=AF=BC=E8=B4=AD=E7=AD=89=E5=8A=9F=E8=83=BD=EF=BC=8C=E6=A0=B9=E6=8D=
=AE=E8=87=AA=E5=B7=B1=E7=9A=84=E4=BA=A7=E5=93=81=E4=B8=80=E9=94=AE=E5=BB=
=BA=E7=AB=8B=E4=BA=91=E5=95=86=E9=93=BA=EF=BC=8C=E5=B0=86=E4=BA=A7=E5=93=
=81=E5=BA=97=E9=9D=A2=E7=9B=B4=E6=8E=A5=E5=B1=95=E7=A4=BA=E7=BB=99=E5=AE=
=A2=E6=88=B7=E3=80=82

=E8=A7=86=E9=A2=91=E5=AF=BC=E8=B4=AD=E5=92=8C=E5=9C=A8=E7=BA=BF=E7=9B=B4=
=E6=92=AD=EF=BC=8C=E5=8F=AF=E4=BB=A5=E8=AE=A9=E6=82=A8=E4=B8=8E=E4=B9=B0=
=E5=AE=B6=E9=9B=B6=E8=B7=9D=E7=A6=BB=E6=8E=A5=E8=A7=A6=EF=BC=8C=E5=9C=A8=
=E7=BA=BF=E5=B1=95=E7=A4=BA=E5=85=AC=E5=8F=B8=E5=AE=9E=E5=8A=9B=EF=BC=8C=
=E4=B8=8E=E4=B9=B0=E5=AE=B6=E5=BF=AB=E9=80=9F=E5=BB=BA=E7=AB=8B=E4=BF=A1=
=E4=BB=BB=E5=85=B3=E7=B3=BB=EF=BC=8C=E6=8F=90=E9=AB=98=E9=94=80=E5=94=AE=
=E6=95=88=E7=8E=87=EF=BC=8C=E6=9B=B4=E5=BF=AB=E8=B5=A2=E5=BE=97=E5=AE=A2=
=E6=88=B7=E8=AE=A2=E5=8D=95=EF=BC=81=EF=BC=81

Wechat=EF=BC=9A 15920165384
QQ=EF=BC=9A3309119269
=E6=AC=A2=E8=BF=8E=E5=89=8D=E6=9D=A5=E5=92=A8=E8=AF=A2=E4=BD=93=E9=AA=8C=

--Mark=_399469919199734959995--

--Mark=_399469919199734959601--

--Mark=_399469919199734959756
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--Mark=_399469919199734959756
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--Mark=_399469919199734959756--

