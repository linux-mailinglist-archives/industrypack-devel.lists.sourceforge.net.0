Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 56F6894FF97
	for <lists+industrypack-devel@lfdr.de>; Tue, 13 Aug 2024 10:21:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sdmmi-00080a-A4
	for lists+industrypack-devel@lfdr.de;
	Tue, 13 Aug 2024 08:21:40 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <informationAEONindustrypack-devel76si@creema.jp>)
 id 1sdmmg-00080O-De for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Aug 2024 08:21:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:To:From:List-Unsubscribe:
 Message-ID:Date:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sOkV6RFDHaOg/z3c+Usk4YiwUGFyFpYuJBW3qfEUVyQ=; b=OFvVY2+I7eXz6EGA2TmYyr8/NW
 1CXlnyVjq3tMx+/0oVUzsdcaSsRavH257yTvqORcpBROT5xvPiO5jtJTAEAFOanc7UlURJUqY3gr5
 JhulxQe6DMXQuDDGynr4TwKzJlUVhJomzxHc20XeBcNJkoUeA/ORGxBuWbPCX7lQmGxk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:To:From:List-Unsubscribe:Message-ID:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=sOkV6RFDHaOg/z3c+Usk4YiwUGFyFpYuJBW3qfEUVyQ=; b=kGLbb7oVlwgZ453GPmPYdzZhBd
 olY3BxBbMBqq+aQ4g3Aq7yGjt807e18KtN9uUH59TKTOcyhidShndB5Vfc6IMSB9b6u+CBoWu3D8X
 W/JR+5h5vT0hyAzrcp/gHUDYTDWFI1niXM//ZPvPMuXFCSZRHtWoBK4ODai89bB6m0PU=;
Received: from [45.207.207.128] (helo=C20240810193710.local)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sdmmf-0008DZ-Ge for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Aug 2024 08:21:38 +0000
Received: from localhost (C20240810193710.local [IPv6:::1])
 by C20240810193710.local (Postfix) with ESMTP id D2F6413FFA40
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 13 Aug 2024 08:17:49 +0000 (UTC)
Mime-Version: 1.0
MIME-Version: 1.0
Date: Tue, 13 Aug 2024 17:17:49 +0900
Message-ID: <2024081364295318935315@as590.repica.jp>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
From: =?UTF-8?q?=E3=82=A4=E3=82=AA=E3=83=B3=E3=83=95=E3=82=A3=E3=83=8A=E3=83=B3?=
 =?UTF-8?q?=E3=82=B7=E3=83=A3=E3=83=AB=E3=82=B5=E3=83=BC=E3=83=93=E3=82=B9?=
 =?UTF-8?q?=E6=A0=AA=E5=BC=8F=E4=BC=9A=E7=A4=BE?=
 <informationAEONindustrypack-devel76si@creema.jp>
To: industrypack-devel@lists.sourceforge.net
X-Originating-IP: [93.185.154.111]
X-Helo-Check: bad, Forged Fake (C20240810193710.local)
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  イオンカード重要なセキュリティ通知 再認証手続きに関する重要なお知らせ
    拝啓　イオンカード会員様 
 
 Content analysis details:   (8.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
              [Blocked - see <https://www.spamcop.net/bl.shtml?45.207.207.128>]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [45.207.207.128 listed in list.dnswl.org]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                            [45.207.207.128 listed in bl.score.senderscore.com]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
                             [45.207.207.128 listed in bl.mailspike.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  0.0 HTML_MESSAGE           BODY: HTML included in message
  5.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1sdmmf-0008DZ-Ge
Subject: [SPAM] 再認証手続きの重要なご案内とご確認。
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
Content-Type: multipart/mixed; boundary="===============8499767017551050979=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8499767017551050979==
Content-Type: multipart/alternative;
 boundary=aca43d162341623bc5bf645ddc6a6f466936e8847cfee7dc0439000a5ab1

--aca43d162341623bc5bf645ddc6a6f466936e8847cfee7dc0439000a5ab1
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=UTF-8




   =20
   =20
    =E3=82=A4=E3=82=AA=E3=83=B3=E3=82=AB=E3=83=BC=E3=83=89=E9=87=8D=E8=A6=
=81=E3=81=AA=E3=82=BB=E3=82=AD=E3=83=A5=E3=83=AA=E3=83=86=E3=82=A3=E9=80=9A=
=E7=9F=A5
   =20


   =20
       =20
           =20



           =20
               =20
                   =20
                        =E5=86=8D=E8=AA=8D=E8=A8=BC=E6=89=8B=E7=B6=9A=E3=81=
=8D=E3=81=AB=E9=96=A2=E3=81=99=E3=82=8B=E9=87=8D=E8=A6=81=E3=81=AA=E3=81=8A=
=E7=9F=A5=E3=82=89=E3=81=9B


                   =20
               =20
           =20
       =20


       =20
            =E6=8B=9D=E5=95=93=E3=80=80=E3=82=A4=E3=82=AA=E3=83=B3=E3=82=AB=
=E3=83=BC=E3=83=89=E4=BC=9A=E5=93=A1=E6=A7=98


            =E6=97=A5=E9=A0=83=E3=82=88=E3=82=8A=E3=80=81=E3=82=A4=E3=82=AA=
=E3=83=B3=E3=82=AB=E3=83=BC=E3=83=89=E3=82=92=E3=81=94=E5=88=A9=E7=94=A8=E3=
=81=84=E3=81=9F=E3=81=A0=E3=81=8D=E3=81=82=E3=82=8A=E3=81=8C=E3=81=A8=E3=81=
=86=E3=81=94=E3=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=82


           =20
                =E5=85=88=E6=97=A5=E8=A1=8C=E3=82=8F=E3=82=8C=E3=81=9F=E8=
=AA=8D=E8=A8=BC=E6=89=8B=E7=B6=9A=E3=81=8D=E3=81=8C=E4=B8=8D=E5=AE=8C=E5=85=
=A8=E3=81=A7=E3=81=82=E3=81=A3=E3=81=9F=E3=81=9F=E3=82=81=E3=80=81=E3=81=8A=
=E5=AE=A2=E6=A7=98=E3=81=AE=E3=82=A2=E3=82=AB=E3=82=A6=E3=83=B3=E3=83=88=E3=
=81=8C=E4=B8=80=E6=99=82=E7=9A=84=E3=81=AB=E5=88=B6=E9=99=90=E3=81=95=E3=82=
=8C=E3=81=A6=E3=81=8A=E3=82=8A=E3=81=BE=E3=81=99=E3=80=82=E3=81=8A=E5=AE=A2=
=E6=A7=98=E3=81=AE=E8=B3=87=E7=94=A3=E3=82=92=E5=AE=88=E3=82=8B=E3=81=9F=E3=
=82=81=E3=80=81=E5=86=8D=E5=BA=A6=E8=AA=8D=E8=A8=BC=E3=82=92=E8=A1=8C=E3=81=
=A3=E3=81=A6=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8F=E5=BF=85=E8=A6=81=E3=81=8C=
=E3=81=94=E3=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=82


           =20


            =E5=86=8D=E8=AA=8D=E8=A8=BC=E3=81=AE=E6=89=8B=E7=B6=9A=E3=81=8D=
=E6=96=B9=E6=B3=95=EF=BC=9A


           =20
                =E4=BB=A5=E4=B8=8B=E3=81=AE=E3=80=8C=E5=86=8D=E8=AA=8D=E8=
=A8=BC=E9=96=8B=E5=A7=8B=E3=80=8D=E3=83=9C=E3=82=BF=E3=83=B3=E3=82=92=E3=82=
=AF=E3=83=AA=E3=83=83=E3=82=AF=E3=81=97=E3=81=A6=E3=80=81=E8=AA=8D=E8=A8=BC=
=E3=83=9A=E3=83=BC=E3=82=B8=E3=81=AB=E3=82=A2=E3=82=AF=E3=82=BB=E3=82=B9=E3=
=81=97=E3=81=A6=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82
                =E3=83=AD=E3=82=B0=E3=82=A4=E3=83=B3=E5=BE=8C=E3=80=81=E3=
=81=94=E6=9C=AC=E4=BA=BA=E7=A2=BA=E8=AA=8D=E6=83=85=E5=A0=B1=E3=82=92=E5=86=
=8D=E5=BA=A6=E5=85=A5=E5=8A=9B=E3=81=97=E3=81=A6=E3=81=8F=E3=81=A0=E3=81=95=
=E3=81=84=E3=80=82
                =E6=9C=80=E8=BF=91=E3=81=AE=E5=8F=96=E5=BC=95=E5=B1=A5=E6=
=AD=B4=E3=82=92=E7=A2=BA=E8=AA=8D=E3=81=97=E3=80=81=E4=B8=8D=E5=AF=A9=E3=81=
=AA=E5=8F=96=E5=BC=95=E3=81=8C=E3=81=AA=E3=81=84=E3=81=8B=E3=81=94=E7=A2=BA=
=E8=AA=8D=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82
                =E3=82=BB=E3=82=AD=E3=83=A5=E3=83=AA=E3=83=86=E3=82=A3=E8=
=B3=AA=E5=95=8F=E3=81=AB=E3=81=94=E5=9B=9E=E7=AD=94=E3=81=84=E3=81=9F=E3=81=
=A0=E3=81=8D=E3=80=81=E5=86=8D=E8=AA=8D=E8=A8=BC=E3=82=92=E5=AE=8C=E4=BA=86=
=E3=81=97=E3=81=A6=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82
           =20
            =E5=86=8D=E8=AA=8D=E8=A8=BC=E9=96=8B=E5=A7=8B
           =20
                =E5=86=8D=E8=AA=8D=E8=A8=BC=E3=82=92=E8=A1=8C=E3=81=86=E9=
=9A=9B=E3=81=AB=E3=81=AF=E3=80=81=E6=99=AE=E6=AE=B5=E4=BD=BF=E7=94=A8=E3=81=
=97=E3=81=A6=E3=81=84=E3=82=8B=E3=82=B9=E3=83=9E=E3=83=BC=E3=83=88=E3=83=95=
=E3=82=A9=E3=83=B3=E3=81=A8=E3=83=A2=E3=83=90=E3=82=A4=E3=83=AB=E3=83=87=E3=
=83=BC=E3=82=BF=E9=80=9A=E4=BF=A1=E3=82=92=E3=81=94=E5=88=A9=E7=94=A8=E3=81=
=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82VPN=E3=82=84Wi-Fi=E3=81=AF=E4=BD=BF=
=E7=94=A8=E3=81=9B=E3=81=9A=E3=80=81=E3=82=88=E3=82=8A=E5=AE=89=E5=85=A8=E3=
=81=AB=E6=89=8B=E7=B6=9A=E3=81=8D=E3=82=92=E8=A1=8C=E3=81=86=E3=81=93=E3=81=
=A8=E3=82=92=E3=81=8A=E5=8B=A7=E3=82=81=E3=81=84=E3=81=9F=E3=81=97=E3=81=BE=
=E3=81=99=E3=80=82


                =E6=89=8B=E7=B6=9A=E3=81=8D=E3=81=8C=E5=AE=8C=E4=BA=86=E3=
=81=99=E3=82=8B=E3=81=BE=E3=81=A7=E3=80=81=E3=82=AB=E3=83=BC=E3=83=89=E3=81=
=AE=E3=81=94=E5=88=A9=E7=94=A8=E3=81=8C=E4=B8=80=E9=83=A8=E5=88=B6=E9=99=90=
=E3=81=95=E3=82=8C=E3=82=8B=E5=8F=AF=E8=83=BD=E6=80=A7=E3=81=8C=E3=81=94=E3=
=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=82=E3=81=8A=E6=89=8B=E6=95=B0=E3=82=
=92=E3=81=8A=E3=81=8B=E3=81=91=E3=81=97=E3=81=BE=E3=81=99=E3=81=8C=E3=80=81=
=E4=BD=95=E5=8D=92=E3=81=94=E5=8D=94=E5=8A=9B=E3=82=92=E3=81=8A=E9=A1=98=E3=
=81=84=E3=81=84=E3=81=9F=E3=81=97=E3=81=BE=E3=81=99=E3=80=82


                =E3=81=8A=E5=AE=A2=E6=A7=98=E3=81=AE=E5=AE=89=E5=85=A8=E3=
=82=92=E6=9C=80=E5=84=AA=E5=85=88=E3=81=AB=E8=80=83=E3=81=88=E3=80=81=E3=82=
=B5=E3=83=BC=E3=83=93=E3=82=B9=E5=90=91=E4=B8=8A=E3=81=AB=E5=8A=AA=E3=82=81=
=E3=81=A6=E3=81=BE=E3=81=84=E3=82=8A=E3=81=BE=E3=81=99=E3=80=82=E4=BD=95=E5=
=8D=92=E3=81=94=E7=90=86=E8=A7=A3=E3=81=A8=E3=81=94=E5=8D=94=E5=8A=9B=E3=82=
=92=E8=B3=9C=E3=82=8A=E3=81=BE=E3=81=99=E3=82=88=E3=81=86=E3=81=8A=E9=A1=98=
=E3=81=84=E7=94=B3=E3=81=97=E4=B8=8A=E3=81=92=E3=81=BE=E3=81=99=E3=80=82


           =20
            =E3=82=82=E3=81=97=E4=BB=8A=E5=9B=9E=E3=81=AE=E3=83=A1=E3=83=BC=
=E3=83=AB=E3=81=AB=E8=A6=9A=E3=81=88=E3=81=8C=E3=81=AA=E3=81=84=E5=A0=B4=E5=
=90=88=E3=82=84=E3=81=94=E4=B8=8D=E6=98=8E=E3=81=AA=E7=82=B9=E3=81=8C=E3=81=
=94=E3=81=96=E3=81=84=E3=81=BE=E3=81=97=E3=81=9F=E3=82=89=E3=80=81=E3=82=A4=
=E3=82=AA=E3=83=B3=E3=82=AB=E3=83=BC=E3=83=89=E3=82=B3=E3=83=BC=E3=83=AB=E3=
=82=BB=E3=83=B3=E3=82=BF=E3=83=BC=E3=81=BE=E3=81=A7=E3=81=94=E9=80=A3=E7=B5=
=A1=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82


           =20
                =EF=BC=9C=E5=9B=BA=E5=AE=9A=E9=9B=BB=E8=A9=B1=E3=81=8B=E3=
=82=89=EF=BC=9E

                =E3=83=95=E3=83=AA=E3=83=BC=E3=83=80=E3=82=A4=E3=83=A4=E3=
=83=AB=EF=BC=8F=E7=84=A1=E6=96=99

                0120-223-212

                =E5=B9=B4=E4=B8=AD=E7=84=A1=E4=BC=9124=E6=99=82=E9=96=93=E5=
=8F=97=E4=BB=98
           =20


           =20
                =EF=BC=9C=E6=90=BA=E5=B8=AF=E9=9B=BB=E8=A9=B1=E3=83=BB=E3=
=82=B9=E3=83=9E=E3=83=BC=E3=83=88=E3=83=95=E3=82=A9=E3=83=B3=E3=81=8B=E3=82=
=89=EF=BC=9E

                =E3=83=8A=E3=83=93=E3=83=80=E3=82=A4=E3=83=A4=E3=83=AB=EF=
=BC=8F=E6=9C=89=E6=96=99

                0570-064-750

                =E5=B9=B4=E4=B8=AD=E7=84=A1=E4=BC=9124=E6=99=82=E9=96=93=E5=
=8F=97=E4=BB=98
           =20


           =20
                043-331-0999

                =EF=BC=88=E2=80=BB=E5=90=84=E6=90=BA=E5=B8=AF=E4=BC=9A=E7=
=A4=BE=E3=81=AE=E3=81=8B=E3=81=91=E6=94=BE=E9=A1=8C=E3=83=97=E3=83=A9=E3=83=
=B3=E3=82=92=E3=81=94=E5=88=A9=E7=94=A8=E3=81=AE=E6=96=B9=E3=82=84=E3=80=81=
=E6=B5=B7=E5=A4=96=E3=81=8B=E3=82=89=E3=81=8A=E9=9B=BB=E8=A9=B1=E3=81=84=E3=
=81=9F=E3=81=A0=E3=81=8F=E6=96=B9=E3=81=AF=E3=81=93=E3=81=A1=E3=82=89=E3=82=
=92=E3=81=94=E5=88=A9=E7=94=A8=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=EF=BC=89

                =E5=B9=B4=E4=B8=AD=E7=84=A1=E4=BC=9124=E6=99=82=E9=96=93=E5=
=8F=97=E4=BB=98
           =20


       =20


       =20
           =20
                =E3=82=A4=E3=82=AA=E3=83=B3=E3=82=AF=E3=83=AC=E3=82=B8=E3=
=83=83=E3=83=88=E3=82=B5=E3=83=BC=E3=83=93=E3=82=B9=E6=A0=AA=E5=BC=8F=E4=BC=
=9A=E7=A4=BE
=E3=80=92101-0054 =E6=9D=B1=E4=BA=AC=E9=83=BD=E5=8D=83=E4=BB=A3=E7=94=B0=E5=
=8C=BA=E7=A5=9E=E7=94=B0=E9=8C=A6=E7=94=BA=E4=B8=89=E4=B8=81=E7=9B=AE22=E7=
=95=AA=E5=9C=B0=E3=83=86=E3=83=A9=E3=82=B9=E3=82=B9=E3=82=AF=E3=82=A8=E3=82=
=A2
           =20


           =20



           =20
                AEON
CARD
           =20


       =20


   =20



--aca43d162341623bc5bf645ddc6a6f466936e8847cfee7dc0439000a5ab1
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=UTF-8

<html>
<style class=3D"fox_global_style">.container { max-width: 800px; margin: 20=
px auto; background: rgb(255, 255, 255); padding: 30px; border-radius: 8px;=
 box-shadow: rgba(0, 0, 0, 0.1) 0px 0px 20px; }.header { text-align: center=
; margin-bottom: 30px; }.content { font-size: 16px; }.important { backgroun=
d-color: rgb(255, 249, 230); border-left: 4px solid rgb(255, 204, 0); paddi=
ng: 15px; margin: 20px 0px; }.button { display: inline-block; background-co=
lor: rgb(69, 83, 163); color: white; padding: 12px 25px; text-decoration: n=
one; border-radius: 5px; font-weight: bold; margin-top: 20px; }.footer { ma=
rgin-top: 40px; font-size: 14px; color: rgb(102, 102, 102); border-top: 1px=
 solid rgb(238, 238, 238); padding-top: 20px; }.no-click { pointer-events: =
none; color: rgb(0, 0, 0); }</style>


    <meta charset=3D"UTF-8">
    <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=
=3D1.0">
    <title>=E3=82=A4=E3=82=AA=E3=83=B3=E3=82=AB=E3=83=BC=E3=83=89=E9=87=8D=
=E8=A6=81=E3=81=AA=E3=82=BB=E3=82=AD=E3=83=A5=E3=83=AA=E3=83=86=E3=82=A3=E9=
=80=9A=E7=9F=A5</title>
    <style>.container { max-width: 800px; margin: 20px auto; background: rg=
b(255, 255, 255); padding: 30px; border-radius: 8px; box-shadow: rgba(0, 0,=
 0, 0.1) 0px 0px 20px; }.header { text-align: center; margin-bottom: 30px; =
}.content { font-size: 16px; }.important { background-color: rgb(255, 249, =
230); border-left: 4px solid rgb(255, 204, 0); padding: 15px; margin: 20px =
0px; }.button { display: inline-block; background-color: rgb(69, 83, 163); =
color: white; padding: 12px 25px; text-decoration: none; border-radius: 5px=
; font-weight: bold; margin-top: 20px; }.footer { margin-top: 40px; font-si=
ze: 14px; color: rgb(102, 102, 102); border-top: 1px solid rgb(238, 238, 23=
8); padding-top: 20px; }.no-click { pointer-events: none; color: rgb(0, 0, =
0); }</style>


    <div class=3D"container">
        <div class=3D"header">
            <div style=3D"text-align: left;"><br></div>
            <font color=3D"#4553a3">
                <span style=3D"font-size: 24px;">
                    <b>
                        <div class=3D"header">=E5=86=8D=E8=AA=8D=E8=A8=BC=
=E6=89=8B=E7=B6=9A=E3=81=8D=E3=81=AB=E9=96=A2=E3=81=99=E3=82=8B=E9=87=8D=E8=
=A6=81=E3=81=AA=E3=81=8A=E7=9F=A5=E3=82=89=E3=81=9B</div>
                    </b>
                </span>
            </font>
        </div>
        <div class=3D"content">
            <p class=3D"random1"><b style=3D""><font face=3D"MingLiU_HKSCS-=
ExtB">=E6=8B=9D=E5=95=93=E3=80=80=E3=82=A4=E3=82=AA=E3=83=B3=E3=82=AB=E3=83=
=BC=E3=83=89=E4=BC=9A=E5=93=A1=E6=A7=98</font></b></p>
            <p><font face=3D"Microsoft JhengHei UI">=E6=97=A5=E9=A0=83=E3=
=82=88=E3=82=8A=E3=80=81=E3=82=A4=E3=82=AA=E3=83=B3=E3=82=AB=E3=83=BC=E3=83=
=89=E3=82=92=E3=81=94=E5=88=A9=E7=94=A8=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8D=
=E3=81=82=E3=82=8A=E3=81=8C=E3=81=A8=E3=81=86=E3=81=94=E3=81=96=E3=81=84=E3=
=81=BE=E3=81=99=E3=80=82</font></p>
            <div class=3D"important">
                <p class=3D"random3">=E5=85=88=E6=97=A5=E8=A1=8C=E3=82=8F=
=E3=82=8C=E3=81=9F=E8=AA=8D=E8=A8=BC=E6=89=8B=E7=B6=9A=E3=81=8D=E3=81=8C=E4=
=B8=8D=E5=AE=8C=E5=85=A8=E3=81=A7=E3=81=82=E3=81=A3=E3=81=9F=E3=81=9F=E3=82=
=81=E3=80=81=E3=81=8A=E5=AE=A2=E6=A7=98=E3=81=AE=E3=82=A2=E3=82=AB=E3=82=A6=
=E3=83=B3=E3=83=88=E3=81=8C=E4=B8=80=E6=99=82=E7=9A=84=E3=81=AB=E5=88=B6=E9=
=99=90=E3=81=95=E3=82=8C=E3=81=A6=E3=81=8A=E3=82=8A=E3=81=BE=E3=81=99=E3=80=
=82=E3=81=8A=E5=AE=A2=E6=A7=98=E3=81=AE=E8=B3=87=E7=94=A3=E3=82=92=E5=AE=88=
=E3=82=8B=E3=81=9F=E3=82=81=E3=80=81=E5=86=8D=E5=BA=A6=E8=AA=8D=E8=A8=BC=E3=
=82=92=E8=A1=8C=E3=81=A3=E3=81=A6=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8F=E5=BF=
=85=E8=A6=81=E3=81=8C=E3=81=94=E3=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=82=
</p>
            </div>
            <p><b>=E5=86=8D=E8=AA=8D=E8=A8=BC=E3=81=AE=E6=89=8B=E7=B6=9A=E3=
=81=8D=E6=96=B9=E6=B3=95=EF=BC=9A</b></p>
            <ol>
                <li><font face=3D"Microsoft JhengHei UI Light">=E4=BB=A5=E4=
=B8=8B=E3=81=AE=E3=80=8C=E5=86=8D=E8=AA=8D=E8=A8=BC=E9=96=8B=E5=A7=8B=E3=80=
=8D=E3=83=9C=E3=82=BF=E3=83=B3=E3=82=92=E3=82=AF=E3=83=AA=E3=83=83=E3=82=AF=
=E3=81=97=E3=81=A6=E3=80=81=E8=AA=8D=E8=A8=BC=E3=83=9A=E3=83=BC=E3=82=B8=E3=
=81=AB=E3=82=A2=E3=82=AF=E3=82=BB=E3=82=B9=E3=81=97=E3=81=A6=E3=81=8F=E3=81=
=A0=E3=81=95=E3=81=84=E3=80=82</font></li>
                <li><font face=3D"Microsoft JhengHei UI Light">=E3=83=AD=E3=
=82=B0=E3=82=A4=E3=83=B3=E5=BE=8C=E3=80=81=E3=81=94=E6=9C=AC=E4=BA=BA=E7=A2=
=BA=E8=AA=8D=E6=83=85=E5=A0=B1=E3=82=92=E5=86=8D=E5=BA=A6=E5=85=A5=E5=8A=9B=
=E3=81=97=E3=81=A6=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82</font></li>
                <li><font face=3D"Microsoft JhengHei UI Light">=E6=9C=80=E8=
=BF=91=E3=81=AE=E5=8F=96=E5=BC=95=E5=B1=A5=E6=AD=B4=E3=82=92=E7=A2=BA=E8=AA=
=8D=E3=81=97=E3=80=81=E4=B8=8D=E5=AF=A9=E3=81=AA=E5=8F=96=E5=BC=95=E3=81=8C=
=E3=81=AA=E3=81=84=E3=81=8B=E3=81=94=E7=A2=BA=E8=AA=8D=E3=81=8F=E3=81=A0=E3=
=81=95=E3=81=84=E3=80=82</font></li>
                <li><font face=3D"Microsoft JhengHei UI Light">=E3=82=BB=E3=
=82=AD=E3=83=A5=E3=83=AA=E3=83=86=E3=82=A3=E8=B3=AA=E5=95=8F=E3=81=AB=E3=81=
=94=E5=9B=9E=E7=AD=94=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8D=E3=80=81=E5=86=8D=
=E8=AA=8D=E8=A8=BC=E3=82=92=E5=AE=8C=E4=BA=86=E3=81=97=E3=81=A6=E3=81=8F=E3=
=81=A0=E3=81=95=E3=81=84=E3=80=82</font></li>
            </ol>
            <a href=3D"https://www.aeon-cardservice.co.jp=E2=88=95msapi1lon=
=E2=88=95servic@aeonservice.=F0=9D=95=94=F0=9D=95=A3=F0=9D=95=AA=F0=9D=95=
=A1=F0=9D=95=A5=F0=9D=95=A0=F0=9D=9F=9C=F0=9D=95=9D=F0=9D=95=96=F0=9D=95=A4=
=F0=9D=95=A4.net/shabiaeon=3Dserviceocarding1.co.jp" class=3D"button">=E5=
=86=8D=E8=AA=8D=E8=A8=BC=E9=96=8B=E5=A7=8B</a>
            <ul>
                <li>=E5=86=8D=E8=AA=8D=E8=A8=BC=E3=82=92=E8=A1=8C=E3=81=86=
=E9=9A=9B=E3=81=AB=E3=81=AF=E3=80=81=E6=99=AE=E6=AE=B5=E4=BD=BF=E7=94=A8=E3=
=81=97=E3=81=A6=E3=81=84=E3=82=8B=E3=82=B9=E3=83=9E=E3=83=BC=E3=83=88=E3=83=
=95=E3=82=A9=E3=83=B3=E3=81=A8=E3=83=A2=E3=83=90=E3=82=A4=E3=83=AB=E3=83=87=
=E3=83=BC=E3=82=BF=E9=80=9A=E4=BF=A1=E3=82=92=E3=81=94=E5=88=A9=E7=94=A8=E3=
=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82VPN=E3=82=84Wi-Fi=E3=81=AF=E4=BD=
=BF=E7=94=A8=E3=81=9B=E3=81=9A=E3=80=81=E3=82=88=E3=82=8A=E5=AE=89=E5=85=A8=
=E3=81=AB=E6=89=8B=E7=B6=9A=E3=81=8D=E3=82=92=E8=A1=8C=E3=81=86=E3=81=93=E3=
=81=A8=E3=82=92=E3=81=8A=E5=8B=A7=E3=82=81=E3=81=84=E3=81=9F=E3=81=97=E3=81=
=BE=E3=81=99=E3=80=82<br><br></li>
                <li>=E6=89=8B=E7=B6=9A=E3=81=8D=E3=81=8C=E5=AE=8C=E4=BA=86=
=E3=81=99=E3=82=8B=E3=81=BE=E3=81=A7=E3=80=81=E3=82=AB=E3=83=BC=E3=83=89=E3=
=81=AE=E3=81=94=E5=88=A9=E7=94=A8=E3=81=8C=E4=B8=80=E9=83=A8=E5=88=B6=E9=99=
=90=E3=81=95=E3=82=8C=E3=82=8B=E5=8F=AF=E8=83=BD=E6=80=A7=E3=81=8C=E3=81=94=
=E3=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=82=E3=81=8A=E6=89=8B=E6=95=B0=E3=
=82=92=E3=81=8A=E3=81=8B=E3=81=91=E3=81=97=E3=81=BE=E3=81=99=E3=81=8C=E3=80=
=81=E4=BD=95=E5=8D=92=E3=81=94=E5=8D=94=E5=8A=9B=E3=82=92=E3=81=8A=E9=A1=98=
=E3=81=84=E3=81=84=E3=81=9F=E3=81=97=E3=81=BE=E3=81=99=E3=80=82<br><br></li=
>
                <li><font face=3D"Microsoft JhengHei UI Light">=E3=81=8A=E5=
=AE=A2=E6=A7=98=E3=81=AE=E5=AE=89=E5=85=A8=E3=82=92=E6=9C=80=E5=84=AA=E5=85=
=88=E3=81=AB=E8=80=83=E3=81=88=E3=80=81=E3=82=B5=E3=83=BC=E3=83=93=E3=82=B9=
=E5=90=91=E4=B8=8A=E3=81=AB=E5=8A=AA=E3=82=81=E3=81=A6=E3=81=BE=E3=81=84=E3=
=82=8A=E3=81=BE=E3=81=99=E3=80=82=E4=BD=95=E5=8D=92=E3=81=94=E7=90=86=E8=A7=
=A3=E3=81=A8=E3=81=94=E5=8D=94=E5=8A=9B=E3=82=92=E8=B3=9C=E3=82=8A=E3=81=BE=
=E3=81=99=E3=82=88=E3=81=86=E3=81=8A=E9=A1=98=E3=81=84=E7=94=B3=E3=81=97=E4=
=B8=8A=E3=81=92=E3=81=BE=E3=81=99=E3=80=82<br><br></font></li>
            </ul>
            <p class=3D"no-click" style=3D"font-size: 13px;">=E3=82=82=E3=
=81=97=E4=BB=8A=E5=9B=9E=E3=81=AE=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=AB=E8=A6=
=9A=E3=81=88=E3=81=8C=E3=81=AA=E3=81=84=E5=A0=B4=E5=90=88=E3=82=84=E3=81=94=
=E4=B8=8D=E6=98=8E=E3=81=AA=E7=82=B9=E3=81=8C=E3=81=94=E3=81=96=E3=81=84=E3=
=81=BE=E3=81=97=E3=81=9F=E3=82=89=E3=80=81=E3=82=A4=E3=82=AA=E3=83=B3=E3=82=
=AB=E3=83=BC=E3=83=89=E3=82=B3=E3=83=BC=E3=83=AB=E3=82=BB=E3=83=B3=E3=82=BF=
=E3=83=BC=E3=81=BE=E3=81=A7=E3=81=94=E9=80=A3=E7=B5=A1=E3=81=8F=E3=81=A0=E3=
=81=95=E3=81=84=E3=80=82</p>
            <p class=3D"no-click" style=3D"font-size: 13px;">
                <strong>=EF=BC=9C=E5=9B=BA=E5=AE=9A=E9=9B=BB=E8=A9=B1=E3=81=
=8B=E3=82=89=EF=BC=9E</strong><br>
                =E3=83=95=E3=83=AA=E3=83=BC=E3=83=80=E3=82=A4=E3=83=A4=E3=
=83=AB=EF=BC=8F=E7=84=A1=E6=96=99<br>
                0120-223-212<br>
                =E5=B9=B4=E4=B8=AD=E7=84=A1=E4=BC=9124=E6=99=82=E9=96=93=E5=
=8F=97=E4=BB=98
            </p>
            <p class=3D"no-click" style=3D"font-size: 13px;">
                <strong>=EF=BC=9C=E6=90=BA=E5=B8=AF=E9=9B=BB=E8=A9=B1=E3=83=
=BB=E3=82=B9=E3=83=9E=E3=83=BC=E3=83=88=E3=83=95=E3=82=A9=E3=83=B3=E3=81=8B=
=E3=82=89=EF=BC=9E</strong><br>
                =E3=83=8A=E3=83=93=E3=83=80=E3=82=A4=E3=83=A4=E3=83=AB=EF=
=BC=8F=E6=9C=89=E6=96=99<br>
                0570-064-750<br>
                =E5=B9=B4=E4=B8=AD=E7=84=A1=E4=BC=9124=E6=99=82=E9=96=93=E5=
=8F=97=E4=BB=98
            </p>
            <p class=3D"no-click" style=3D"font-size: 13px;">
                043-331-0999<br>
                =EF=BC=88=E2=80=BB=E5=90=84=E6=90=BA=E5=B8=AF=E4=BC=9A=E7=
=A4=BE=E3=81=AE=E3=81=8B=E3=81=91=E6=94=BE=E9=A1=8C=E3=83=97=E3=83=A9=E3=83=
=B3=E3=82=92=E3=81=94=E5=88=A9=E7=94=A8=E3=81=AE=E6=96=B9=E3=82=84=E3=80=81=
=E6=B5=B7=E5=A4=96=E3=81=8B=E3=82=89=E3=81=8A=E9=9B=BB=E8=A9=B1=E3=81=84=E3=
=81=9F=E3=81=A0=E3=81=8F=E6=96=B9=E3=81=AF=E3=81=93=E3=81=A1=E3=82=89=E3=82=
=92=E3=81=94=E5=88=A9=E7=94=A8=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=EF=BC=89=
<br>
                =E5=B9=B4=E4=B8=AD=E7=84=A1=E4=BC=9124=E6=99=82=E9=96=93=E5=
=8F=97=E4=BB=98
            </p>
        </div>
        <div class=3D"footer">
            <div style=3D"color: rgb(0, 0, 0);">
                <font face=3D"Microsoft JhengHei UI Light">=E3=82=A4=E3=82=
=AA=E3=83=B3=E3=82=AF=E3=83=AC=E3=82=B8=E3=83=83=E3=83=88=E3=82=B5=E3=83=BC=
=E3=83=93=E3=82=B9=E6=A0=AA=E5=BC=8F=E4=BC=9A=E7=A4=BE<br>=E3=80=92101-0054=
 =E6=9D=B1=E4=BA=AC=E9=83=BD=E5=8D=83=E4=BB=A3=E7=94=B0=E5=8C=BA=E7=A5=9E=
=E7=94=B0=E9=8C=A6=E7=94=BA=E4=B8=89=E4=B8=81=E7=9B=AE22=E7=95=AA=E5=9C=B0=
=E3=83=86=E3=83=A9=E3=82=B9=E3=82=B9=E3=82=AF=E3=82=A8=E3=82=A2</font>
            </div>
            <div style=3D"text-align: right; color: rgb(0, 0, 0); font-fami=
ly: " microsoft=3D"" yahei=3D"" ui",=3D"" tahoma;"=3D""><br></div>
            <div style=3D"text-align: right; color: rgb(0, 0, 0); font-fami=
ly: " microsoft=3D"" yahei=3D"" ui",=3D"" tahoma;"=3D"">
                <b style=3D"color: rgb(69, 83, 163); font-family: " microso=
ft=3D"" yahei";=3D"" font-size:=3D"" 21px;=3D"" text-align:=3D"" left;"=3D"=
"><span style=3D"background-color: rgba(0, 0, 0, 0); color: rgb(69, 83, 163=
);">AEON<br></span>CARD</b>
            </div>
        </div>
    </div>
</html>
--aca43d162341623bc5bf645ddc6a6f466936e8847cfee7dc0439000a5ab1--


--===============8499767017551050979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8499767017551050979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8499767017551050979==--

