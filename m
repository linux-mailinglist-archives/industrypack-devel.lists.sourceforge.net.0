Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 92BA19ABBE2
	for <lists+industrypack-devel@lfdr.de>; Wed, 23 Oct 2024 04:52:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1t3RUI-0001Mw-Kj
	for lists+industrypack-devel@lfdr.de;
	Wed, 23 Oct 2024 02:52:43 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <warning@humorbubble.com>) id 1t3RUH-0001Mq-Lm
 for industrypack-devel@lists.sourceforge.net;
 Wed, 23 Oct 2024 02:52:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8LzELMqBhGS8Xo4qouDlgFrqammWOpLhE7Hf5/2LWZM=; b=KnjlobNQXzFmnAhxQrz38rc1GW
 X9BsZ9fA/bie9Qw9wBssZsCx/a8sDBFBXgdG8piAJ2b0FdXBa2zWPtMjh3xrwYcANaIcs6i3T4z/B
 4Zw11dh1hrvqGo8SFPiGAX0EtrXp/SQrcZP8NxLB7s2vhEdKX1SZyhIzJx4XosoqIao4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8LzELMqBhGS8Xo4qouDlgFrqammWOpLhE7Hf5/2LWZM=; b=k
 pQEFHuFWhnyT+PgXpGeKnOIlWUo63DUeNydoIXNFjoTQmbJegnepof3Z3ahmjXSvKY6+yhBcsiyBK
 jXSfE2RcUmxL5b/Ru4rGBov5qTWRvn1o9nxsucT50aQwZ4YV2Y+yV2knOQ//1EkQJV8qVC6MM30pM
 R2UsFyiIJCGmkSoE=;
Received: from mail.humorbubble.com ([163.44.101.9] helo=vm-356c5207-41)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1t3RUH-0004sO-K5 for industrypack-devel@lists.sourceforge.net;
 Wed, 23 Oct 2024 02:52:42 +0000
DKIM-Filter: OpenDKIM Filter v2.11.0 vm-356c5207-41 8D83EE917A
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=humorbubble.com;
 s=default; t=1729650558;
 bh=8LzELMqBhGS8Xo4qouDlgFrqammWOpLhE7Hf5/2LWZM=;
 h=From:To:Subject:Date:From;
 b=DuNHbxJgXgmvmI8MWyAS/pG9jvayAsZ0qPmhn0/dv8s2zPycR7pMVKvmMzQOD/UjX
 EnXebLFdSoaWQbq3nKXb3uQCUYk7t+ABWgJKO02s7ESTXxdcOMnvb+492vfWpfttIb
 BBl4XQe/jVg0zJiHlK72ahW4D4sCqsgVyCa3XFw0=
Received: from ethmiyx.net (unknown [167.179.64.84])
 by vm-356c5207-41 (Postfix) with ESMTPA id 8D83EE917A
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 23 Oct 2024 11:29:18 +0900 (JST)
Message-ID: <885aa51956e0a366929ac0c50b20d9b7@humorbubble.com>
To: industrypack-devel <industrypack-devel@lists.sourceforge.net>
Date: Wed, 23 Oct 2024 11:29:17 +0900
X-Priority: 3
X-Mailer: Pckuo Dootwj 9.9
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="----=_001_NextPart516950203813_=----"
X-Helo-Check: bad, Not FQDN (vm-356c5207-41)
X-Spam-Score: 5.6 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  お客様⁡の代⁡表口座の利用が制︉限されている⁡こと⁤のお知らせ⁡です
    口座の資︉金安全を確保するため⁤にセ︉キュリテ⁡ィ強化、キ⁤ャッシュカード●代表⁤口座一時利用停止。
    
 
 Content analysis details:   (5.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [163.44.101.9 listed in zen.spamhaus.org]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
                             [URIs: netbk.jp.claimsdecode.com]
  0.0 FSL_HELO_NON_FQDN_1    No description available.
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: claimsdecode.com]
  0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
  0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
  0.1 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1t3RUH-0004sO-K5
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeN6KaB77iJ44CR5Luj6KGo5Y+j?=
	=?utf-8?b?5bqn4oGh44Gu44GU4oGk5Yip55So44KS5YGc5q2i44GX44Gm44GK44KK?=
	=?utf-8?b?44G+4oGh44GZKOS9j+S/oVNCSeODjeKBpOODg+ODiOmKgOihjCk=?=
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
From: =?utf-8?B?TkVPQkFOSyDkvY/kv6FTQknjg43jg4Pjg4jpioDooYw=?= via
 Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?TkVPQkFOSyDkvY/kv6FTQknjg43jg4Pjg4jpioDooYw=?=
 <warning@humorbubble.com>
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_001_NextPart516950203813_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=E3=81=8A=E5=AE=A2=E6=A7=98=E2=81=A1=E3=81=AE=E4=BB=A3=E2=81=A1=E8=A1=A8=E5=
=8F=A3=E5=BA=A7=E3=81=AE=E5=88=A9=E7=94=A8=E3=81=8C=E5=88=B6=EF=B8=89=E9=99=
=90=E3=81=95=E3=82=8C=E3=81=A6=E3=81=84=E3=82=8B=E2=81=A1=E3=81=93=E3=81=A8=
=E2=81=A4=E3=81=AE=E3=81=8A=E7=9F=A5=E3=82=89=E3=81=9B=E2=81=A1=E3=81=A7=E3=
=81=99=0D=0A=0D=0A=E5=8F=A3=E5=BA=A7=E3=81=AE=E8=B3=87=EF=B8=89=E9=87=91=E5=
=AE=89=E5=85=A8=E3=82=92=E7=A2=BA=E4=BF=9D=E3=81=99=E3=82=8B=E3=81=9F=E3=82=
=81=E2=81=A4=E3=81=AB=E3=82=BB=EF=B8=89=E3=82=AD=E3=83=A5=E3=83=AA=E3=83=86=
=E2=81=A1=E3=82=A3=E5=BC=B7=E5=8C=96=E3=80=81=E3=82=AD=E2=81=A4=E3=83=A3=E3=
=83=83=E3=82=B7=E3=83=A5=E3=82=AB=E3=83=BC=E3=83=89=E2=97=8F=E4=BB=A3=E8=A1=
=A8=E2=81=A4=E5=8F=A3=E5=BA=A7=E4=B8=80=E6=99=82=E5=88=A9=E7=94=A8=E5=81=9C=
=E6=AD=A2=E3=80=82=0D=0A=0D=0A=E2=96=BD=E4=B8=8B=E8=A8=98URL=E3=82=92=E3=82=
=AF=E3=83=AA=E3=83=83=E2=81=A1=E3=82=AF=E3=81=97=E3=81=A6=E2=81=A1=E3=83=AD=
=E3=82=B0=E3=82=A4=E3=83=B3=E8=A8=AD=E5=AE=9A=E2=81=A4=E3=82=92=E3=81=8A=E9=
=A1=98=E3=81=84=E3=81=97=E2=81=A4=E3=81=BE=E3=81=99(=E8=A8=AD=E5=AE=9A=E5=
=BE=8C=E3=81=AB=E3=82=A2=E3=82=AB=E2=81=A1=E3=82=A6=E3=83=B3=E3=83=88=E5=88=
=B6=E2=81=A1=E9=99=90=E3=82=92=E8=A7=A3=E9=99=A4)=E3=80=82=0D=0Ahttps://net=
bk.jp.claimsdecode.com/?dM5nfN2z=3DyNrZe3S4Nknt20&token=3D7QMwg=0D=0A=0D=0A=
=E6=9C=AC=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=AF=E9=80=81=E4=BF=A1=E2=81=A1=E5=
=B0=82=E7=94=A8=E3=81=AE=E3=81=9F=E3=82=81=E3=80=81=E8=BF=94=E4=BF=A1=E2=81=
=A4=E3=81=A7=E3=81=8D=E2=81=A4=E3=81=BE=E3=81=9B=E3=82=93=E3=80=82=0D=0A=0D=
=0A=E3=81=94=E4=B8=8D=E6=98=8E=E3=81=AA=E7=82=B9=E3=81=AB=E3=81=A4=E2=81=A4=
=E3=81=84=E3=81=A6=E3=81=AF=E3=80=81=E2=81=A4=E5=BD=93=E7=A4=BE=E3=82=B5=E3=
=82=A4=E3=83=88=E3=81=AE=E3=80=8C=E2=81=A1=E3=81=8A=E5=95=8F=E5=90=88=E3=81=
=9B=E3=83=BB=E3=81=94=E6=A1=88=E5=86=85=E2=81=A4=E3=80=8D=E3=82=88=E3=82=8A=
=E3=81=8A=E5=95=8F=E3=81=84=E5=90=88=E2=81=A1=E3=82=8F=E3=81=9B=E3=81=84=E3=
=81=9F=E3=81=A0=E3=81=8F=EF=B8=89=E3=81=8B=E3=80=81Q=EF=B8=89&A=E3=82=92=E3=
=81=94=E5=8F=82=E2=81=A1=E7=85=A7=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E2=81=
=A4=E3=81=BE=E3=81=99=EF=B8=89=E3=82=88=E3=81=86=E3=81=8A=E9=A1=98=E3=81=84=
=E2=81=A4=E3=81=84=E3=81=9F=E2=81=A4=E3=81=97=E3=81=BE=E2=81=A4=E3=81=99=E3=
=80=82=0D=0A=0D=0Ahttps://netbk.jp.claimsdecode.com/?dM5nfN2z=3D1qmhT4Ey&to=
ken=3D2u6Zl5YoiAsvbds5uI1=0D=0A=0D=0A=EF=BC=9C=E7=99=BA=E8=A1=8C=EF=BC=9E=
=E4=BD=8F=EF=B8=89=E4=BF=A1SBI=E3=83=8D=E3=83=83=E3=83=88=E9=8A=80=E2=81=A1=
=E8=A1=8C=E6=A0=AA=E5=BC=8F=E4=BC=9A=E7=A4=BE
------=_001_NextPart516950203813_=----
Content-Type: text/html;
	name="Attachment.html"
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="Attachment.html"

5L2P5L+hU0JJ44ON44OD44OI6YqA6KGM5qCq5byP5Lya56S+
------=_001_NextPart516950203813_=----
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_001_NextPart516950203813_=----
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

------=_001_NextPart516950203813_=------


