Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 755FA2F903F
	for <lists+industrypack-devel@lfdr.de>; Sun, 17 Jan 2021 03:54:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1l0yCn-0006Yn-7T
	for lists+industrypack-devel@lfdr.de; Sun, 17 Jan 2021 02:54:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1l0yCj-0006YZ-La
 for industrypack-devel@lists.sourceforge.net; Sun, 17 Jan 2021 02:54:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Date:Reply-To:MIME-Version:
 Content-Type:To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=83MWlm26I2t75m0nWiRxoFDpcxwtu3f7QvePgVjylWs=; b=geIt/hE4hD0Lu9Dtq7uzNCKkD5
 V6CCcIyKrSRciF6M3WAkch7xdqSXKO3LdDoBq6dCajn+bkecJeXhUut+Ik1HH0m+d/U5zlZvYdxL+
 +SihHQwBQJWDdZkcugnFI9gaQ1KRz5pCv/W3RkP3R9HrzaqGHgcdCdpxPrZo3LrwySSg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Date:Reply-To:MIME-Version:Content-Type:To:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=83MWlm26I2t75m0nWiRxoFDpcxwtu3f7QvePgVjylWs=; b=i
 onWTK+UM6xaLd+EkmaXyCldzUIzPpK8NZJT+3+0IaESdqSfzb4cXxAsIH1rMQyoP61ArMmB/Y0+BP
 S2XksLkhp8Et4k5cjFyu33qEMi32n3aCd4j0/QK2Xh8bRdPWazUV3rHe3EDJKPxvgAoP4AaxP1s6f
 tSHSSnQb/V9fVO0s=;
Received: from 45.ip-158-69-60.net ([158.69.60.45] helo=vps2.localdomain)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1l0yCe-009PRx-Bo
 for industrypack-devel@lists.sourceforge.net; Sun, 17 Jan 2021 02:54:13 +0000
Received: from WIN-AFB83UJ513U (unknown [195.209.177.250])
 by vps2.localdomain (Postfix) with ESMTPA id 672AE22E4B
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 16 Jan 2021 21:53:44 -0500 (EST)
From: "Mohammed  -  .45" <MAILER-DAEMON@vps2.localdomain>
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
Date: Sat, 16 Jan 2021 18:53:55 -0800
Message-ID: <670813631470319875@158.69.60.45>
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [158.69.60.45 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [158.69.60.45 listed in bl.score.senderscore.com]
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.0 PDS_RDNS_DYNAMIC_FP    RDNS_DYNAMIC with FP steps
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
 0.7 ADVANCE_FEE_4_NEW_MONEY Advance Fee fraud and lots of money
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1l0yCe-009PRx-Bo
Subject: [Industrypack-devel] [SPAM] SS:qA-partnership | 3.4 - 2
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
Reply-To: smtpfox-ys2n8@semillasdeamor.com.co
Content-Type: multipart/mixed; boundary="===============0509735274892734378=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============0509735274892734378==
Content-Type: multipart/alternative; charset="ISO-8859-1"; boundary="vUrzUhRpn4=_QKJqPsiRQVhsdxRIFU9ts30"

This is a multi-part message in MIME format

--vUrzUhRpn4=_QKJqPsiRQVhsdxRIFU9ts30
Content-Type: text/plain ; charset="ISO-8859-1"
Content-Transfer-Encoding: quoted-printable

Greetings.

I am looking to work with you to engage in profit oriented Investment =
ventures in your country and perhaps with your assistance, we could ge=
t a good Return on Investment (ROI).

I have the directive of Sheikh Mubarak AL-Thani to source for a partne=
r abroad who can accommodate 200M USD for Investment. The sum was deri=
ved from a Supply Contract executed by a foreign company with Qatar Pe=
troleum Company in Doha - Qatar.

We shall execute the transaction under a legitimate arrangement withou=
t breaking the law to ensure funds are transferred to you as the lawfu=
l beneficiary.

More details will follow upon your reply.

Regards,

Mohammed.

--
This message has been scanned for viruses and dangerous content by Mai=
lScanner, and is believed to be clean.

--vUrzUhRpn4=_QKJqPsiRQVhsdxRIFU9ts30
Content-Type: text/html ; charset="ISO-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19867"></HEAD>
<BODY><PRE><FONT size=3D4>Greetings.

I am looking to work with you to engage in profit oriented Investment =
ventures in your country and perhaps with your assistance, we could ge=
t a good Return on Investment (ROI).

I have the directive of Sheikh Mubarak AL-Thani to source for a partne=
r abroad who can accommodate 200M USD for Investment. The sum was deri=
ved from a Supply Contract executed by a foreign company with Qatar Pe=
troleum Company in Doha - Qatar.

We shall execute the transaction under a legitimate arrangement withou=
t breaking the law to ensure funds are transferred to you as the lawfu=
l beneficiary.

More details will follow upon your reply.

Regards,

Mohammed.

--
This message has been scanned for viruses and dangerous content by Mai=
lScanner, and is believed to be clean.

</FONT></PRE></BODY></HTML>

--vUrzUhRpn4=_QKJqPsiRQVhsdxRIFU9ts30--



--===============0509735274892734378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0509735274892734378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0509735274892734378==--


