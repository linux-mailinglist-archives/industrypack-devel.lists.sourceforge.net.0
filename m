Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A586EBD2540
	for <lists+industrypack-devel@lfdr.de>; Mon, 13 Oct 2025 11:38:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:Date:To:
	From:Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=frj0fTif80aosM+P1/DgoGIL4RM3V2X6Gm7DjdZbd+g=; b=d6lhOcs0gW4lI4VZ2QbmRtImTr
	xdOU9Yql7pxHfIpy8ytG6GoEwm/IwcXzC7uuovQxNHJIIx+5itMltlH3MKU+0agsdVFhxEWKhEyDr
	LcszVhHInRIWqTz2eDeHvHrRcN24dDoT7mDRnp5uWw2ILBuHxrjU8KcsjirZCsjZq7zc=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1v8F0v-0006Zu-Ml
	for lists+industrypack-devel@lfdr.de;
	Mon, 13 Oct 2025 09:38:46 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <service@info10.turnstle.cfd>) id 1v8F0u-0006Zf-7w
 for industrypack-devel@lists.sourceforge.net;
 Mon, 13 Oct 2025 09:38:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=muhcurE2xGdmfEwTfTFdRuKm/Fv3MnXqy+qvCjfIjpI=; b=U2kfB7pn7su5r+0fqWGxQZVx/n
 aBDF0smN/zb5xxHCVikJ9f+t8gRYI7ORlfALXmsKAqpCGnskRreVW3kt4MnPH3pENqiQz1DJq+QEQ
 oxzNAa0Lb9yicm0UngS2rMYk8iR5Ri9Ff+FaxGe1n06yn0+hURftd6OM4O8KR84rXCh0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=muhcurE2xGdmfEwTfTFdRuKm/Fv3MnXqy+qvCjfIjpI=; b=P
 h5y1hCUKlNdgimRqX3vLVBAnwLoGjntFqYciCSRBinGIhuLLUKiAU0yPb5giclFx1dCzM2jRPbdfz
 LHXcjNiLexs1n0YX3QoMLGO7WXr/NzP2zhF+/5bIhiJ2/Mq0XyyV2PAhHkud3pHf5PrXYOnD9JrD2
 TdNJX2/K9jfN21qE=;
Received: from 96.164.203.35.bc.googleusercontent.com ([35.203.164.96]
 helo=info10.turnstle.cfd)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v8F0u-0006qS-Bm for industrypack-devel@lists.sourceforge.net;
 Mon, 13 Oct 2025 09:38:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=mail;
 d=info10.turnstle.cfd; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=service@info10.turnstle.cfd;
 bh=muhcurE2xGdmfEwTfTFdRuKm/Fv3MnXqy+qvCjfIjpI=;
 b=MUynSAErxSAi3LVx+p5TGhWb+XCZVXUYgFeES6sTAiA5ibjg2cdX+iqGj2f/pqGXHsRpTD1U1POJ
 xQt/ZquVx7g4nvqPZd+qdEXY6MIiAgKFaar0sbhsQJHX6T9i/3dSyyOoATvdIgKIiUPmsiBhAecs
 hTmLTyoIdQnwn8HVp0aCFXbHLQ+NRs42xeF/P0rwy063VAWygo96Mv2Ik/SKthDaLS5TYMK1xVKY
 UtViO3ccikspFngHIZarqLTG5GirL0WCTWGCN7yGR7MHMAe38IIxkfVdren07eNu3h+Gt7083l2t
 zWdSDiMmGCtfEG9sQrUrk7kVKh8i2MJzvWU86g==
Message-ID: <d90aa05e2ee1b9793e9c621f2fefe4f8@info10.turnstle.cfd>
From: =?utf-8?Q?ANA?= <service@info10.turnstle.cfd>
To: <industrypack-devel@lists.sourceforge.net>
Date: Mon, 13 Oct 2025 02:38:32 -0700
X-Priority: 3
MIME-Version: 1.0
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ANA - 重要なお知らせbody {margin: 0;padding: 0;font-family:
    'Hiragino Kaku Gothic ProN', Meiryo, 'MS PGothic', sans-serif;background-color:
    #f5f5f5;}.container {max-width: 600px;margin: 0 auto; [...] 
 
 Content analysis details:   (6.1 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [35.203.164.96 listed in dnsbl-1.uceprotect.net]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: lorima.cfd]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: lorima.cfd]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 TVD_RCVD_IP            Message was received from an IP address
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [35.203.164.96 listed in wl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v8F0u-0006qS-Bm
Subject: [SPAM] 【ANAフェス限定】未加算マイルの有効期限がまもなく終了します
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
Content-Type: multipart/mixed; boundary="===============1501804931258253463=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1501804931258253463==
Content-Type: multipart/alternative;
	boundary="93fc25cddb7b9ea1892563f8000108c1"

This is a multi-part message in MIME format.

--93fc25cddb7b9ea1892563f8000108c1
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

ANA - =E9=87=8D=E8=A6=81=E3=81=AA=E3=81=8A=E7=9F=A5=E3=82=89=E3=81=9Bbody {=
margin: 0;padding: 0;font-family: 'Hiragino Kaku Gothic ProN', Meiryo, 'MS =
PGothic', sans-serif;background-color: #f5f5f5;}.container {max-width: 600p=
x;margin: 0 auto;background-color: white;box-shadow: 0 2px 10px rgba(0,0,0,=
0.1);}.header {padding: 15px 20px;border-bottom: 1px solid #e0e0e0;}.conten=
t {padding: 25px 20px;}.mileage-box {border: 1px solid #b8d4e8;padding: 30p=
x 20px; /* =E5=A2=9E=E5=8A=A0=E4=BA=86=E5=86=85=E8=BE=B9=E8=B7=9D=EF=BC=8C=
=E4=BD=BF=E6=A1=86=E6=9B=B4=E9=AB=98 */margin: 20px 0;background-color: #f0=
f8ff;border-radius: 8px;text-align: center; /* =E5=86=85=E5=AE=B9=E5=B1=85=
=E4=B8=AD */}.mileage-title {font-size: 16px;color: #333;margin: 0 0 15px 0=
;}.mileage-amount {font-size: 24px;font-weight: bold;color: #0047ab;margin:=
 0;}.benefits {border: 1px solid #e0e0e0;padding: 20px;margin: 20px 0;backg=
round-color: #ffffff;border-radius: 8px;}.benefit-item {min-width: 120px;pa=
dding: 10px;text-align: center;}.benefit-title {font-size: 14px;font-weight=
: bold;color: #0047ab;}.benefit-desc {font-size: 12px;color: #666;}.cta-but=
ton {font-size: 18px;text-decoration: none;background: #0047ab;font-weight:=
 bold;color: white;padding: 18px 40px;display: inline-block;border-radius: =
8px;margin: 30px 0;}.warning-box {border: 1px solid #ffd54f;margin-top: 25p=
x;padding: 15px;background-color: #fff8e1;border-radius: 6px;}.warning-text=
 {font-size: 12px;color: #e65100;text-align: center;margin: 0;line-height: =
1.5;}.footer {padding: 20px;background-color: #f9f9f9;border-top: 1px solid=
 #e0e0e0;}.footer-links {font-size: 12px;color: #444444;line-height: 16px;}=
.footer-links a {text-decoration: underline;color: #1049a5;}.flex-container=
 {display: flex;flex-wrap: wrap;justify-content: center;gap: 15px;} =E3=80=
=90=E9=87=8D=E8=A6=81=E3=80=91ANA=E3=83=95=E3=82=A7=E3=82=B9=E9=99=90=E5=AE=
=9A=E4=BA=A4=E6=8F=9B=EF=BC=81=E3=81=84=E3=81=A4=E3=82=82ANA=E3=82=92=E3=81=
=94=E5=88=A9=E7=94=A8=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8D=E3=81=82=E3=82=8A=
=E3=81=8C=E3=81=A8=E3=81=86=E3=81=94=E3=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=
=80=82=E3=81=93=E3=81=AE=E3=81=9F=E3=81=B3=E3=80=81=E4=B8=8B=E8=A8=98=E3=81=
=AE=E3=83=9E=E3=82=A4=E3=83=AB=E3=81=8C=E8=87=AA=E5=8B=95=E3=81=A7=E5=8A=A0=
=E7=AE=97=E3=81=95=E3=82=8C=E3=81=A6=E3=81=84=E3=81=AA=E3=81=84=E3=81=93=E3=
=81=A8=E3=82=92=E7=A2=BA=E8=AA=8D=E3=81=84=E3=81=9F=E3=81=97=E3=81=BE=E3=81=
=97=E3=81=9F=E3=80=82=E6=9C=AA=E5=8A=A0=E7=AE=97=E3=83=9E=E3=82=A4=E3=83=AB=
=E6=95=B0: 8,805=E3=83=9E=E3=82=A4=E3=83=AB=E4=BB=8A=E5=9B=9E=E3=81=AE=E7=
=89=B9=E5=85=B8=E3=82=AD=E3=83=A3=E3=83=B3=E3=83=9A=E3=83=BC=E3=83=B3=E3=81=
=A7=E3=81=AF=E3=80=811=E3=83=9E=E3=82=A4=E3=83=AB=EF=BC=9D1=E5=86=86=E3=81=
=A7=E4=BA=A4=E6=8F=9B=E3=81=A7=E3=81=8D=E3=81=BE=E3=81=99=E3=80=82=E6=9C=AA=
=E5=8A=A0=E7=AE=97=E3=83=9E=E3=82=A4=E3=83=AB=E3=81=8C=E3=81=BE=E3=82=82=E3=
=81=AA=E3=81=8F=E6=9C=89=E5=8A=B9=E6=9C=9F=E9=99=90=E3=82=92=E8=BF=8E=E3=81=
=88=E3=81=BE=E3=81=99=E3=81=AE=E3=81=A7=E3=80=81=E3=81=8A=E6=97=A9=E3=82=81=
=E3=81=AB=E3=81=8A=E6=89=8B=E7=B6=9A=E3=81=8D=E3=81=8F=E3=81=A0=E3=81=95=E3=
=81=84=E3=80=82=F0=9F=8E=81 =E3=81=94=E5=88=A9=E7=94=A8=E5=8F=AF=E8=83=BD=
=E3=81=AA=E7=89=B9=E5=85=B8=E6=97=A5=E6=9C=AC=E5=86=861=E3=83=9E=E3=82=A4=
=E3=83=AB=EF=BC=9D1=E5=86=86=E8=88=AA=E7=A9=BA=E5=88=B8=E5=9B=BD=E5=86=85=
=E7=B7=9A=E3=83=BB=E5=9B=BD=E9=9A=9B=E7=B7=9A=E6=97=85=E8=A1=8C=E3=83=91=E3=
=83=83=E3=82=B1=E3=83=BC=E3=82=B8=E3=83=9D=E3=82=A4=E3=83=B3=E3=83=88=E3=82=
=B7=E3=83=A7=E3=83=83=E3=83=94=E3=83=B3=E3=82=B0=E3=82=B0=E3=83=83=E3=82=BA=
ANA=E3=82=AA=E3=83=AA=E3=82=B8=E3=83=8A=E3=83=AB=F0=9F=8E=AF =E4=BB=8A=E3=
=81=99=E3=81=90=E3=83=9E=E3=82=A4=E3=83=AB=E3=82=92=E4=BA=A4=E6=8F=9B=E3=81=
=99=E3=82=8B =E2=9A=A0 =E7=A2=BA=E8=AA=8D=E9=87=8C=E7=A8=8B=E6=AD=A3=E5=B8=
=B8=E7=B4=AF=E7=A7=AF. =E6=9C=AC=E3=82=AD=E3=83=A3=E3=83=B3=E3=83=9A=E3=83=
=BC=E3=83=B3=E3=81=AF =E6=9C=9F=E9=96=93=E9=99=90=E5=AE=9A=E3=83=BB=E6=9C=
=89=E5=8A=B9=E6=9C=9F=E9=99=90=E3=81=82=E3=82=8A =E3=81=A7=E3=81=99=E3=80=
=82=E7=89=B9=E5=85=B8=E3=81=8C=E7=B5=82=E4=BA=86=E3=81=99=E3=82=8B=E5=89=8D=
=E3=81=AB=E3=80=81=E5=BF=85=E3=81=9A=E3=81=8A=E6=89=8B=E7=B6=9A=E3=81=8D=E3=
=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82=E3=83=BB=E9=85=8D=E4=BF=A1=E5=81=
=9C=E6=AD=A2=E3=81=AF=E3=81=93=E3=81=A1=E3=82=89=E3=83=BB=E3=83=A1=E3=83=BC=
=E3=83=AB=E3=82=A2=E3=83=89=E3=83=AC=E3=82=B9=E3=83=BB=E5=8F=97=E4=BF=A1=E5=
=BD=A2=E5=BC=8F=E3=81=AE=E5=A4=89=E6=9B=B4=E3=81=AF=E3=81=93=E3=81=A1=E3=82=
=89=E3=83=BB=E3=83=A1=E3=83=BC=E3=83=AB=E9=85=8D=E4=BF=A1=E3=83=BB=E3=81=8A=
=E5=95=8F=E3=81=84=E5=90=88=E3=82=8F=E3=81=9B=E3=81=AB=E3=81=A4=E3=81=84=E3=
=81=A6=E3=81=AF=E3=81=93=E3=81=A1=E3=82=89=E2=80=BB=E3=81=93=E3=81=AE=E3=83=
=A1=E3=83=BC=E3=83=AB=E3=81=AE=E9=80=81=E4=BF=A1=E3=82=A2=E3=83=89=E3=83=AC=
=E3=82=B9=E3=81=AF=E9=80=81=E4=BF=A1=E5=B0=82=E7=94=A8=E3=81=A7=E3=81=94=E3=
=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=82=E8=BF=94=E4=BF=A1=E3=81=84=E3=81=
=9F=E3=81=A0=E3=81=84=E3=81=A6=E3=82=82=E5=AF=BE=E5=BF=9C=E3=81=AF=E8=87=B4=
=E3=81=97=E3=81=8B=E3=81=AD=E3=81=BE=E3=81=99=E3=81=AE=E3=81=A7=E3=81=82=E3=
=82=89=E3=81=8B=E3=81=98=E3=82=81=E3=81=94=E4=BA=86=E6=89=BF=E3=81=8F=E3=81=
=A0=E3=81=95=E3=81=84=E3=80=82=E2=80=BB2025=E5=B9=B410=E6=9C=8813=E6=97=A5=
=E6=99=82=E7=82=B9=E3=81=A7=E3=81=94=E7=99=BB=E9=8C=B2=E3=81=AEe=E3=83=A1=
=E3=83=BC=E3=83=AB=E3=82=A2=E3=83=89=E3=83=AC=E3=82=B9=E3=81=AB=E9=85=8D=E4=
=BF=A1=E3=81=97=E3=81=A6=E3=81=8A=E3=82=8A=E3=81=BE=E3=81=99=E3=80=82=E2=80=
=BB=E5=BD=93=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=AB=E6=8E=B2=E8=BC=89=E3=81=97=
=E3=81=A6=E3=81=84=E3=82=8B=E7=94=BB=E5=83=8F=E3=81=AF=E3=82=A4=E3=83=A1=E3=
=83=BC=E3=82=B8=E3=81=A7=E3=81=99=E3=80=82 ANA =E5=85=AC=E5=BC=8F=E3=82=A2=
=E3=83=97=E3=83=AA ANA SNS =E5=85=AC=E5=BC=8F=E3=82=A2=E3=82=AB=E3=82=A6=E3=
=83=B3=E3=83=88 =E3=80=90=E7=99=BA=E8=A1=8C=E3=83=BB=E7=B7=A8=E9=9B=86=E3=
=80=91=E5=85=A8=E6=97=A5=E6=9C=AC=E7=A9=BA=E8=BC=B8=E6=A0=AA=E5=BC=8F=E4=BC=
=9A=E7=A4=BE Copyright(C) ANA=E3=83=BBANA X 
--93fc25cddb7b9ea1892563f8000108c1
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">=0D=0A<HTML l=
ang=3Dja><HEAD><TITLE>ANA - =E9=87=8D=E8=A6=81=E3=81=AA=E3=81=8A=E7=9F=A5=
=E3=82=89=E3=81=9B</TITLE>=0D=0A<META charset=3DUTF-8>=0D=0A<META name=3Dvi=
ewport content=3D"width=3Ddevice-width, initial-scale=3D1.0">=0D=0A<STYLE>=
=0D=0A        body {=0D=0A            margin: 0;=0D=0A            padding: =
0;=0D=0A            font-family: 'Hiragino Kaku Gothic ProN', Meiryo, 'MS P=
Gothic', sans-serif;=0D=0A            background-color: #f5f5f5;=0D=0A     =
   }=0D=0A        .container {=0D=0A            max-width: 600px;=0D=0A    =
        margin: 0 auto;=0D=0A            background-color: white;=0D=0A    =
        box-shadow: 0 2px 10px rgba(0,0,0,0.1);=0D=0A        }=0D=0A       =
 .header {=0D=0A            padding: 15px 20px;=0D=0A            border-bot=
tom: 1px solid #e0e0e0;=0D=0A        }=0D=0A        .content {=0D=0A       =
     padding: 25px 20px;=0D=0A        }=0D=0A        .mileage-box {=0D=0A  =
          border: 1px solid #b8d4e8;=0D=0A            padding: 30px 20px; /=
* =E5=A2=9E=E5=8A=A0=E4=BA=86=E5=86=85=E8=BE=B9=E8=B7=9D=EF=BC=8C=E4=BD=BF=
=E6=A1=86=E6=9B=B4=E9=AB=98 */=0D=0A            margin: 20px 0;=0D=0A      =
      background-color: #f0f8ff;=0D=0A            border-radius: 8px;=0D=0A=
            text-align: center; /* =E5=86=85=E5=AE=B9=E5=B1=85=E4=B8=AD */=
=0D=0A        }=0D=0A        .mileage-title {=0D=0A            font-size: 1=
6px;=0D=0A            color: #333;=0D=0A            margin: 0 0 15px 0;=0D=
=0A        }=0D=0A        .mileage-amount {=0D=0A            font-size: 24p=
x;=0D=0A            font-weight: bold;=0D=0A            color: #0047ab;=0D=
=0A            margin: 0;=0D=0A        }=0D=0A        .benefits {=0D=0A    =
        border: 1px solid #e0e0e0;=0D=0A            padding: 20px;=0D=0A   =
         margin: 20px 0;=0D=0A            background-color: #ffffff;=0D=0A =
           border-radius: 8px;=0D=0A        }=0D=0A        .benefit-item {=
=0D=0A            min-width: 120px;=0D=0A            padding: 10px;=0D=0A  =
          text-align: center;=0D=0A        }=0D=0A        .benefit-title {=
=0D=0A            font-size: 14px;=0D=0A            font-weight: bold;=0D=
=0A            color: #0047ab;=0D=0A        }=0D=0A        .benefit-desc {=
=0D=0A            font-size: 12px;=0D=0A            color: #666;=0D=0A     =
   }=0D=0A        .cta-button {=0D=0A            font-size: 18px;=0D=0A    =
        text-decoration: none;=0D=0A            background: #0047ab;=0D=0A =
           font-weight: bold;=0D=0A            color: white;=0D=0A         =
   padding: 18px 40px;=0D=0A            display: inline-block;=0D=0A       =
     border-radius: 8px;=0D=0A            margin: 30px 0;=0D=0A        }=0D=
=0A        .warning-box {=0D=0A            border: 1px solid #ffd54f;=0D=0A=
            margin-top: 25px;=0D=0A            padding: 15px;=0D=0A        =
    background-color: #fff8e1;=0D=0A            border-radius: 6px;=0D=0A  =
      }=0D=0A        .warning-text {=0D=0A            font-size: 12px;=0D=
=0A            color: #e65100;=0D=0A            text-align: center;=0D=0A  =
          margin: 0;=0D=0A            line-height: 1.5;=0D=0A        }=0D=
=0A        .footer {=0D=0A            padding: 20px;=0D=0A            backg=
round-color: #f9f9f9;=0D=0A            border-top: 1px solid #e0e0e0;=0D=0A=
        }=0D=0A        .footer-links {=0D=0A            font-size: 12px;=0D=
=0A            color: #444444;=0D=0A            line-height: 16px;=0D=0A   =
     }=0D=0A        .footer-links a {=0D=0A            text-decoration: und=
erline;=0D=0A            color: #1049a5;=0D=0A        }=0D=0A        .flex-=
container {=0D=0A            display: flex;=0D=0A            flex-wrap: wra=
p;=0D=0A            justify-content: center;=0D=0A            gap: 15px;=0D=
=0A        }=0D=0A    </STYLE>=0D=0A=0D=0A<META name=3DGENERATOR content=3D=
"MSHTML 11.00.10570.1001"></HEAD>=0D=0A<BODY>=0D=0A<DIV class=3Dcontainer>=
=0D=0A<DIV class=3Dheader>=0D=0A<TABLE width=3D"100%">=0D=0A  <TBODY>=0D=0A=
  <TR>=0D=0A    <TD vAlign=3Dbottom width=3D"35%" align=3Dleft><A =0D=0A   =
   href=3D"https://click.mail.ana.co.jp/?qs=3D06a6a955012e4f64273cb39f3c22a=
00b195e1564e59f5f6110df69df3b489ddb5d3ebaff373b2bc88d91b6ea55c2a75134cdf7de=
dad31e3bb10adc0d08fa3b27" =0D=0A      target=3D_blank><IMG =0D=0A      styl=
e=3D"MAX-WIDTH: 150px; WIDTH: 100% !important; DISPLAY: block" border=3D0 =
=0D=0A      alt=3D"ANA Inspiration of JAPAN" =0D=0A      src=3D"https://www=
.ana.co.jp/anamail/travel/251007/images/2022tmp/ana.png" =0D=0A      width=
=3D150> </A></TD>=0D=0A    <TD vAlign=3Dbottom width=3D"65%" align=3Dright>=
</TD></TR></TBODY></TABLE></DIV>=0D=0A<DIV class=3Dcontent>=0D=0A<DIV style=
=3D"MARGIN-BOTTOM: 25px; TEXT-ALIGN: center">=0D=0A<H1 =0D=0Astyle=3D"FONT-=
SIZE: 22px; FONT-WEIGHT: bold; COLOR: #0047ab; MARGIN: 0px 0px 10px">=E3=80=
=90=E9=87=8D=E8=A6=81=E3=80=91ANA=E3=83=95=E3=82=A7=E3=82=B9=E9=99=90=E5=AE=
=9A=E4=BA=A4=E6=8F=9B=EF=BC=81</H1>=0D=0A<P =0D=0Astyle=3D"FONT-SIZE: 16px;=
 COLOR: #333; MARGIN: 0px">=E3=81=84=E3=81=A4=E3=82=82ANA=E3=82=92=E3=81=94=
=E5=88=A9=E7=94=A8=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8D=E3=81=82=E3=82=8A=E3=
=81=8C=E3=81=A8=E3=81=86=E3=81=94=E3=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=
=82</P></DIV><!-- =E4=BF=AE=E6=94=B9=E9=83=A8=E5=88=86=EF=BC=9A=E5=A2=9E=E5=
=8A=A0=E4=BA=86=E8=BE=B9=E6=A1=86=E9=AB=98=E5=BA=A6=E5=B9=B6=E5=B1=85=E4=B8=
=AD=E5=86=85=E5=AE=B9 -->=0D=0A<DIV class=3Dmileage-box>=0D=0A<P class=3Dmi=
leage-title>=E3=81=93=E3=81=AE=E3=81=9F=E3=81=B3=E3=80=81=E4=B8=8B=E8=A8=98=
=E3=81=AE=E3=83=9E=E3=82=A4=E3=83=AB=E3=81=8C=E8=87=AA=E5=8B=95=E3=81=A7=E5=
=8A=A0=E7=AE=97=E3=81=95=E3=82=8C=E3=81=A6=E3=81=84=E3=81=AA=E3=81=84=E3=81=
=93=E3=81=A8=E3=82=92=E7=A2=BA=E8=AA=8D=E3=81=84=E3=81=9F=E3=81=97=E3=81=BE=
=E3=81=97=E3=81=9F=E3=80=82</P>=0D=0A<P class=3Dmileage-amount>=E6=9C=AA=E5=
=8A=A0=E7=AE=97=E3=83=9E=E3=82=A4=E3=83=AB=E6=95=B0: 8,805=E3=83=9E=E3=82=
=A4=E3=83=AB</P></DIV>=0D=0A<DIV =0D=0Astyle=3D"PADDING-BOTTOM: 5px; PADDIN=
G-TOP: 5px; PADDING-LEFT: 5px; MARGIN: 20px 0px; PADDING-RIGHT: 5px; BACKGR=
OUND-COLOR: #f8f9fa; border-radius: 6px">=0D=0A<P =0D=0Astyle=3D"FONT-SIZE:=
 14px; COLOR: #666; TEXT-ALIGN: center; MARGIN: 0px">=E4=BB=8A=E5=9B=9E=E3=
=81=AE=E7=89=B9=E5=85=B8=E3=82=AD=E3=83=A3=E3=83=B3=E3=83=9A=E3=83=BC=E3=83=
=B3=E3=81=A7=E3=81=AF=E3=80=811=E3=83=9E=E3=82=A4=E3=83=AB=EF=BC=9D1=E5=86=
=86=E3=81=A7=E4=BA=A4=E6=8F=9B=E3=81=A7=E3=81=8D=E3=81=BE=E3=81=99=E3=80=82=
<BR>=E6=9C=AA=E5=8A=A0=E7=AE=97=E3=83=9E=E3=82=A4=E3=83=AB=E3=81=8C=E3=81=
=BE=E3=82=82=E3=81=AA=E3=81=8F=E6=9C=89=E5=8A=B9=E6=9C=9F=E9=99=90=E3=82=92=
=E8=BF=8E=E3=81=88=E3=81=BE=E3=81=99=E3=81=AE=E3=81=A7=E3=80=81=E3=81=8A=E6=
=97=A9=E3=82=81=E3=81=AB=E3=81=8A=E6=89=8B=E7=B6=9A=E3=81=8D=E3=81=8F=E3=81=
=A0=E3=81=95=E3=81=84=E3=80=82</P></DIV>=0D=0A<DIV class=3Dbenefits>=0D=0A<=
H3 =0D=0Astyle=3D"FONT-SIZE: 16px; FONT-WEIGHT: bold; COLOR: #0047ab; TEXT-=
ALIGN: center; MARGIN: 0px 0px 15px">=F0=9F=8E=81 =0D=0A=E3=81=94=E5=88=A9=
=E7=94=A8=E5=8F=AF=E8=83=BD=E3=81=AA=E7=89=B9=E5=85=B8</H3>=0D=0A<DIV class=
=3Dflex-container>=0D=0A<DIV class=3Dbenefit-item>=0D=0A<DIV class=3Dbenefi=
t-title>=E6=97=A5=E6=9C=AC=E5=86=86</DIV>=0D=0A<DIV class=3Dbenefit-desc>1=
=E3=83=9E=E3=82=A4=E3=83=AB=EF=BC=9D1=E5=86=86</DIV></DIV>=0D=0A<DIV class=
=3Dbenefit-item>=0D=0A<DIV class=3Dbenefit-title>=E8=88=AA=E7=A9=BA=E5=88=
=B8</DIV>=0D=0A<DIV class=3Dbenefit-desc>=E5=9B=BD=E5=86=85=E7=B7=9A=E3=83=
=BB=E5=9B=BD=E9=9A=9B=E7=B7=9A</DIV></DIV>=0D=0A<DIV class=3Dbenefit-item>=
=0D=0A<DIV class=3Dbenefit-title>=E6=97=85=E8=A1=8C</DIV>=0D=0A<DIV class=
=3Dbenefit-desc>=E3=83=91=E3=83=83=E3=82=B1=E3=83=BC=E3=82=B8</DIV></DIV>=
=0D=0A<DIV class=3Dbenefit-item>=0D=0A<DIV class=3Dbenefit-title>=E3=83=9D=
=E3=82=A4=E3=83=B3=E3=83=88</DIV>=0D=0A<DIV class=3Dbenefit-desc>=E3=82=B7=
=E3=83=A7=E3=83=83=E3=83=94=E3=83=B3=E3=82=B0</DIV></DIV>=0D=0A<DIV class=
=3Dbenefit-item>=0D=0A<DIV class=3Dbenefit-title>=E3=82=B0=E3=83=83=E3=82=
=BA</DIV>=0D=0A<DIV class=3Dbenefit-desc>ANA=E3=82=AA=E3=83=AA=E3=82=B8=E3=
=83=8A=E3=83=AB</DIV></DIV></DIV></DIV>=0D=0A<DIV style=3D"TEXT-ALIGN: cent=
er; MARGIN: 30px 0px"><A class=3Dcta-button =0D=0Ahref=3D"https://lorima.cf=
d/lahdp.co.jp" target=3D_blank>=F0=9F=8E=AF =E4=BB=8A=E3=81=99=E3=81=90=E3=
=83=9E=E3=82=A4=E3=83=AB=E3=82=92=E4=BA=A4=E6=8F=9B=E3=81=99=E3=82=8B</A> <=
/DIV>=0D=0A<DIV class=3Dwarning-box>=0D=0A<P class=3Dwarning-text>=E2=9A=A0=
 =E7=A2=BA=E8=AA=8D=E9=87=8C=E7=A8=8B=E6=AD=A3=E5=B8=B8=E7=B4=AF=E7=A7=AF. =
=E6=9C=AC=E3=82=AD=E3=83=A3=E3=83=B3=E3=83=9A=E3=83=BC=E3=83=B3=E3=81=AF =
=E6=9C=9F=E9=96=93=E9=99=90=E5=AE=9A=E3=83=BB=E6=9C=89=E5=8A=B9=E6=9C=9F=E9=
=99=90=E3=81=82=E3=82=8A =0D=0A=E3=81=A7=E3=81=99=E3=80=82<BR>=E7=89=B9=E5=
=85=B8=E3=81=8C=E7=B5=82=E4=BA=86=E3=81=99=E3=82=8B=E5=89=8D=E3=81=AB=E3=80=
=81=E5=BF=85=E3=81=9A=E3=81=8A=E6=89=8B=E7=B6=9A=E3=81=8D=E3=81=8F=E3=81=A0=
=E3=81=95=E3=81=84=E3=80=82</P></DIV></DIV>=0D=0A<DIV class=3Dfooter>=0D=0A=
<DIV class=3Dfooter-links>=0D=0A<DIV>=E3=83=BB=E9=85=8D=E4=BF=A1=E5=81=9C=
=E6=AD=A2=E3=81=AF<A =0D=0Ahref=3D"https://click.mail.ana.co.jp/?qs=3D06a6a=
955012e4f6401b3d5f85cae6efa514a4b348aca41a3c6fde8fde9a8db3adf192ca3b9c883e7=
69c4b1e74403c222082785f1f76319d2bc975159425935a5" =0D=0Atarget=3D_blank>=E3=
=81=93=E3=81=A1=E3=82=89</A></DIV>=0D=0A<DIV style=3D"PADDING-TOP: 10px">=
=E3=83=BB=E3=83=A1=E3=83=BC=E3=83=AB=E3=82=A2=E3=83=89=E3=83=AC=E3=82=B9=E3=
=83=BB=E5=8F=97=E4=BF=A1=E5=BD=A2=E5=BC=8F=E3=81=AE=E5=A4=89=E6=9B=B4=E3=81=
=AF<A =0D=0Ahref=3D"https://click.mail.ana.co.jp/?qs=3D06a6a955012e4f642b20=
8868269fbba7d9320697f5002d587d199636d9153058ff341a09cfc0d7aa86e41522f116861=
3a70554748daee4737a61f6004617ff83" =0D=0Atarget=3D_blank>=E3=81=93=E3=81=A1=
=E3=82=89</A></DIV>=0D=0A<DIV style=3D"PADDING-TOP: 10px">=E3=83=BB=E3=83=
=A1=E3=83=BC=E3=83=AB=E9=85=8D=E4=BF=A1=E3=83=BB=E3=81=8A=E5=95=8F=E3=81=84=
=E5=90=88=E3=82=8F=E3=81=9B=E3=81=AB=E3=81=A4=E3=81=84=E3=81=A6=E3=81=AF<A =
=0D=0Ahref=3D"https://click.mail.ana.co.jp/?qs=3D06a6a955012e4f64603f5ac70b=
5e899659f3458964e16622f6218115542afd0e6ca27b908b6a5d5cf286f987e295c04bb283e=
2cf41b80a233685f693f9f570b8" =0D=0Atarget=3D_blank>=E3=81=93=E3=81=A1=E3=82=
=89</A></DIV></DIV>=0D=0A<DIV =0D=0Astyle=3D"FONT-SIZE: 10px; COLOR: #44444=
4; PADDING-TOP: 10px; LINE-HEIGHT: 14px">=E2=80=BB=E3=81=93=E3=81=AE=E3=83=
=A1=E3=83=BC=E3=83=AB=E3=81=AE=E9=80=81=E4=BF=A1=E3=82=A2=E3=83=89=E3=83=AC=
=E3=82=B9=E3=81=AF=E9=80=81=E4=BF=A1=E5=B0=82=E7=94=A8=E3=81=A7=E3=81=94=E3=
=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=82=E8=BF=94=E4=BF=A1=E3=81=84=E3=81=
=9F=E3=81=A0=E3=81=84=E3=81=A6=E3=82=82=E5=AF=BE=E5=BF=9C=E3=81=AF=E8=87=B4=
=E3=81=97=E3=81=8B=E3=81=AD=E3=81=BE=E3=81=99=E3=81=AE=E3=81=A7=E3=81=82=E3=
=82=89=E3=81=8B=E3=81=98=E3=82=81=E3=81=94=E4=BA=86=E6=89=BF=E3=81=8F=E3=81=
=A0=E3=81=95=E3=81=84=E3=80=82<BR>=E2=80=BB2025=E5=B9=B410=E6=9C=8813=E6=97=
=A5=E6=99=82=E7=82=B9=E3=81=A7=E3=81=94=E7=99=BB=E9=8C=B2=E3=81=AEe=E3=83=
=A1=E3=83=BC=E3=83=AB=E3=82=A2=E3=83=89=E3=83=AC=E3=82=B9=E3=81=AB=E9=85=8D=
=E4=BF=A1=E3=81=97=E3=81=A6=E3=81=8A=E3=82=8A=E3=81=BE=E3=81=99=E3=80=82<BR=
>=E2=80=BB=E5=BD=93=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=AB=E6=8E=B2=E8=BC=89=
=E3=81=97=E3=81=A6=E3=81=84=E3=82=8B=E7=94=BB=E5=83=8F=E3=81=AF=E3=82=A4=E3=
=83=A1=E3=83=BC=E3=82=B8=E3=81=A7=E3=81=99=E3=80=82 =0D=0A</DIV>=0D=0A<DIV =
=0D=0Astyle=3D"PADDING-BOTTOM: 20px; TEXT-ALIGN: center; PADDING-TOP: 20px;=
 PADDING-LEFT: 0px; PADDING-RIGHT: 0px">=0D=0A<DIV =0D=0Astyle=3D"FONT-SIZE=
: 12px; COLOR: #666666; PADDING-TOP: 20px; LINE-HEIGHT: 16px">ANA =0D=0A=E5=
=85=AC=E5=BC=8F=E3=82=A2=E3=83=97=E3=83=AA</DIV>=0D=0A<DIV =0D=0Astyle=3D"P=
ADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 0px; PADDING-RIGHT: 0=
px"><A =0D=0Ahref=3D"https://click.mail.ana.co.jp/?qs=3D06a6a955012e4f64f18=
84c70049cf1010b3cccb5e03aac4bf17daed9a8bbf0b36013d97d87b5c428f19231d7329c3b=
f2ee2eb082065be03193d6990f70ce6d17" =0D=0Atarget=3D_blank><IMG border=3D0 =
=0D=0Asrc=3D"https://www.ana.co.jp/anamail/travel/251007/images/2022tmp/app=
s01.png" =0D=0Awidth=3D50 height=3D50> </A><A =0D=0Ahref=3D"https://click.m=
ail.ana.co.jp/?qs=3D06a6a955012e4f642aaaa46df27ac082c4cc593e229c4e6f98d8878=
48165e71832d2c6d38e6e6ea92b69629f3e6bbe35d6799382ec6c8559e573fc7a41e9b6b7" =
=0D=0Atarget=3D_blank><IMG border=3D0 =0D=0Asrc=3D"https://www.ana.co.jp/an=
amail/travel/251007/images/2022tmp/apps02.png" =0D=0Awidth=3D50 height=3D50=
> </A><A =0D=0Ahref=3D"https://click.mail.ana.co.jp/?qs=3D06a6a955012e4f64d=
65b4d9f3fa5c25c57f1761fd6998da32f5937fa1eae08348a35da12c9854afb6b6534668f95=
62f8326ccba1e571941114a9a3becd65c9fe" =0D=0Atarget=3D_blank><IMG border=3D0=
 =0D=0Asrc=3D"https://www.ana.co.jp/anamail/travel/251007/images/2022tmp/ap=
ps03.png" =0D=0Awidth=3D50 height=3D50> </A></DIV></DIV>=0D=0A<DIV style=3D=
"TEXT-ALIGN: center">=0D=0A<DIV style=3D"FONT-SIZE: 12px; COLOR: #666666; L=
INE-HEIGHT: 16px">ANA SNS =0D=0A=E5=85=AC=E5=BC=8F=E3=82=A2=E3=82=AB=E3=82=
=A6=E3=83=B3=E3=83=88</DIV>=0D=0A<DIV =0D=0Astyle=3D"PADDING-BOTTOM: 10px; =
PADDING-TOP: 10px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px"><A =0D=0Ahref=3D"=
https://click.mail.ana.co.jp/?qs=3D06a6a955012e4f64b135d15c5574165f24564865=
c9167b4fd3c5a6fe08e8de69e9577a7b605f0a10ed6d21a66800fe24f0645666cf16bf91f3a=
de5494a7a32a9" =0D=0Atarget=3D_blank><IMG border=3D0 =0D=0Asrc=3D"https://w=
ww.ana.co.jp/anamail/travel/251007/images/2022tmp/sns_fb.png" =0D=0Awidth=
=3D50 height=3D50> </A><A =0D=0Ahref=3D"https://click.mail.ana.co.jp/?qs=3D=
06a6a955012e4f6437495b9e4c61d75632cc44bb7945cac325da13735d43b0ce482c93d4301=
2f54418dc3635dfac00a3bd634fcf4d0bf3c29c999a1d4ad2f148" =0D=0Atarget=3D_blan=
k><IMG border=3D0 =0D=0Asrc=3D"https://www.ana.co.jp/anamail/travel/251007/=
images/2022tmp/sns_x.png" =0D=0Awidth=3D50 height=3D50> </A><A =0D=0Ahref=
=3D"https://click.mail.ana.co.jp/?qs=3D06a6a955012e4f64cdae558c1a5d280206e4=
89781cd00681481c67875c44d141035f03be1075443219676f616506a8b86273059141f6e1e=
dfb8856fdfc6f4366" =0D=0Atarget=3D_blank><IMG border=3D0 =0D=0Asrc=3D"https=
://www.ana.co.jp/anamail/travel/251007/images/2022tmp/sns_ln.png" =0D=0Awid=
th=3D50 height=3D50> </A></DIV></DIV>=0D=0A<DIV =0D=0Astyle=3D"PADDING-BOTT=
OM: 10px; TEXT-ALIGN: center; PADDING-TOP: 10px; PADDING-LEFT: 0px; PADDING=
-RIGHT: 0px">=0D=0A<DIV =0D=0Astyle=3D"FONT-SIZE: 10px; COLOR: #666666; PAD=
DING-TOP: 5px; LINE-HEIGHT: 14px">=E3=80=90=E7=99=BA=E8=A1=8C=E3=83=BB=E7=
=B7=A8=E9=9B=86=E3=80=91=E5=85=A8=E6=97=A5=E6=9C=AC=E7=A9=BA=E8=BC=B8=E6=A0=
=AA=E5=BC=8F=E4=BC=9A=E7=A4=BE</DIV>=0D=0A<DIV =0D=0Astyle=3D"PADDING-BOTTO=
M: 10px; PADDING-TOP: 10px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px"><IMG =0D=
=0Aalt=3D"A STAR ALLIANCE MEMBER" =0D=0Asrc=3D"https://www.ana.co.jp/anamai=
l/travel/251007/images/2022tmp/staralliance.png" =0D=0Awidth=3D282 height=
=3D30> </DIV></DIV>=0D=0A<DIV =0D=0Astyle=3D"FONT-SIZE: 12px; COLOR: #fffff=
f; PADDING-BOTTOM: 5px; TEXT-ALIGN: center; PADDING-TOP: 5px; PADDING-LEFT:=
 5px; PADDING-RIGHT: 5px; BACKGROUND-COLOR: #000000">Copyright(C) =0D=0AANA=
=E3=83=BBANA X </DIV></DIV></DIV></BODY></HTML>=0D=0A
--93fc25cddb7b9ea1892563f8000108c1--



--===============1501804931258253463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1501804931258253463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1501804931258253463==--


