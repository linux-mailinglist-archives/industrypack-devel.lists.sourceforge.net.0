Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DED681E3ADC
	for <lists+industrypack-devel@lfdr.de>; Wed, 27 May 2020 09:45:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jdqkJ-0007Uz-NK
	for lists+industrypack-devel@lfdr.de; Wed, 27 May 2020 07:45:03 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <angel4@ylwj.cc>) id 1jdqkH-0007U3-6H
 for industrypack-devel@lists.sourceforge.net; Wed, 27 May 2020 07:45:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Content-Type:MIME-Version:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gYq2OmdowJWqhSwh0BDQSEd6OBRRgQezKEzbzK9Uj/k=; b=MCuKUw8Il5gxeB/sMFVIhm+gil
 6OJyUyBz+rDSwpdoioFQRkfHjPquWBx3msjmA7btkVHku4u9t889yau4knimUApQ+gvQ7jCqYMuy0
 /hVgj9TcKKK18S+B5o5Wuj/kVk6vBb9nP6lFK0rOhUBZ3fh63JX2NdGGp8YxfzyRjGy8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Content-Type:MIME-Version:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gYq2OmdowJWqhSwh0BDQSEd6OBRRgQezKEzbzK9Uj/k=; b=I
 mxuThlBK46SM+/9wQ6YOYaem3R4Aw6LHMCNepFTPPgfG2VUQ+hK3oWN/noFXajZW3s3z8zC+u0N/j
 pXh8xdCjCJoaTFSEQzQiDPyy8l8a7d7TcVD4PIysOGIpfGkGuEhbDzDLfJ5fFhNgsbV/mTnwjLeF8
 Kp4dzxMvbKMr1Inc=;
Received: from [98.159.110.46] (helo=ylwj.cc)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jdqk9-00Ha3q-K0
 for industrypack-devel@lists.sourceforge.net; Wed, 27 May 2020 07:45:01 +0000
Received: from 5E9FLXVCO8390J2 (unknown [59.42.108.65])
 by ylwj.cc (Postfix) with ESMTPA id 36B2560C01
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 27 May 2020 15:09:18 +0800 (CST)
From: =?UTF-8?Q?agilsx?= <cywlsx@126.com>
To: industrypack-devel@lists.sourceforge.net
Date: Wed, 27 May 2020 15:27:53 +0800
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="Mark=_106058975453029487738"
X-Mailer: Foxmail 7, 2,49,  18[cn]
Message-ID: <3F3750BA051B0F1B37242BA85750@5E9FLXVCO8390J2>
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (cywlsx[at]126.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 2.0 SPOOFED_FREEMAIL       No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1jdqk9-00Ha3q-K0
Subject: [Industrypack-devel] [SPAM] Hello
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

--Mark=_106058975453029487738
Content-Type: multipart/related; type="multipart/alternative";
	boundary="Mark=_1060589754530294877292"


--Mark=_1060589754530294877292
Content-Type: multipart/alternative;
	boundary="Mark=_1060589754530294877718"


--Mark=_1060589754530294877718
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<table style=3D"width: 99.8%; "><tbody><tr><td style=3D"; height:650px;=
 vertical-align:top; padding: 20px;"><!--StartFragment -->
<div>Dear&nbsp;<br />
Hi,&nbsp;Thank&nbsp;you&nbsp;for&nbsp;your&nbsp;email.&nbsp;One&nbsp;of=
&nbsp;our&nbsp;staff&nbsp;is&nbsp;reviewing&nbsp;your&nbsp;request&nbsp=
;and&nbsp;will&nbsp;respond&nbsp;to&nbsp;you&nbsp;shortly.<br />
=E5=B8=AE=E5=8A=A9=E6=82=A8=E4=B8=BB=E5=8A=A8=E5=BC=80=E5=8F=91=E5=9B=BD=
=E5=A4=96=E5=AE=A2=E6=88=B7=E3=80=82=E6=89=BE=E5=88=B0=E5=85=A8=E7=90=83=
=E7=B2=BE=E5=87=86=E7=9B=AE=E6=A0=87=E5=AE=A2=E6=88=B7&nbsp;<br />
AI=E6=B7=B1=E5=BA=A6=E6=8C=96=E6=8E=98=E9=82=AE=E7=AE=B1=E4=BB=A5=E5=8F=
=8A=E8=AF=86=E5=88=AB=E8=BA=AB=E4=BB=BD=E8=81=8C=E4=BD=8D<br />
=E4=B8=BB=E5=8A=A8=E8=BF=BD=E8=B8=AA=E9=82=AE=E7=AE=B1=E6=83=85=E5=86=B5=
=EF=BC=8C=E8=AE=A9=E6=82=A8=E6=8E=8C=E6=8F=A1=E5=AE=A2=E6=88=B7=E6=84=8F=
=E5=90=91<br />
=E8=83=BD=E4=B8=80=E9=94=AE=E5=BB=BA=E6=A1=A3=E5=AE=A2=E6=88=B7=E7=AE=A1=
=E7=90=86=E8=90=A5=E9=94=80=EF=BC=8C<br />
=E4=B8=BB=E5=8A=A8=E5=87=BA=E5=87=BB=EF=BC=8C=E6=8A=8A=E6=97=B6=E9=97=B4=
=E5=92=8C=E7=B2=BE=E5=8A=9B=E9=83=BD=E6=94=BE=E5=9C=A8=E8=B0=88=E5=8D=95=
=E4=B8=8A=E3=80=82<br />
=E5=B8=AE=E6=82=A8=E4=BB=8E=E8=8E=B7=E5=AE=A2=E5=88=B0=E5=BC=80=E5=8F=91=
=E5=88=B0=E7=AE=A1=E7=90=86=E8=90=A5=E9=94=80=E5=85=A8=E6=B5=81=E7=A8=8B=
=E8=A7=A3=E5=86=B3<br />
=E8=AF=A6=E8=AF=A2=E6=8A=A0---<strong><span style=3D"font-size: 20px;">=
&nbsp;2075914343</span></strong>=E5=85=8D=E8=B4=B9=E6=8F=90=E4=BE=9B=E5=
=9C=A8=E7=BA=BF=E8=AF=B4=E6=98=8E=E6=BC=94=E7=A4=BA=EF=BC=8C=E9=9A=8F=E6=
=97=B6=E4=BA=86=E8=A7=A3=E3=80=82<br />
Wechat=E5=BE=AE&nbsp;=E4=BF=A1=E3=80=80=EF=BC=9A=E3=80=80<strong><span =
style=3D"font-size: 20px;">cywsxs<br />
=E7=94=B5=EF=BC=9A18998393010</span></strong><br />
=E5=8D=81=E5=88=86=E6=AC=A2=E8=BF=8E=E6=82=A8=E4=BA=86=E8=A7=A32019-12-=
26&nbsp;14:16:08</div>
</td></tr></tbody></table>

--Mark=_1060589754530294877718--

--Mark=_1060589754530294877292--

--Mark=_106058975453029487738
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--Mark=_106058975453029487738
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--Mark=_106058975453029487738--

