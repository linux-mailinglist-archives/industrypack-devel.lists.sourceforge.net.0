Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A01042E8BCC
	for <lists+industrypack-devel@lfdr.de>; Sun,  3 Jan 2021 11:58:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kw15V-0002fO-BE
	for lists+industrypack-devel@lfdr.de; Sun, 03 Jan 2021 10:58:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <barbaralimon90@gmail.com>) id 1kw15U-0002fG-3K
 for industrypack-devel@lists.sourceforge.net; Sun, 03 Jan 2021 10:58:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Transfer-Encoding:
 Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=p5Qfb5AKKl/JqHMFQnfYUQrXymdVnV4fiENxA5S+duc=; b=K8IAoZmPYMpMdwicNwCcYSoLIl
 AJwQiRCM21AsaCJtwwTG6OFf24rco0saQQnjxTzk0Y6/g5PkcmxLsRrR8W16MbTM/eMuFFEfYS0m6
 I2Arw/0YNIckt8YXnPTAOGCNZzVxzxjxpwu6iNDFWoDqj38y2a/U21Zj+IYSeffF34Hs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Transfer-Encoding:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=p5Qfb5AKKl/JqHMFQnfYUQrXymdVnV4fiENxA5S+duc=; b=f75LWCio2WuVgnK8MGiHposAW5
 pdQAW/lX5ISia6iHQkASVsW1cf+VGKmwUumOsNS5RG84HTsVI0g8lbiPI6pfxCOamdtcVdWj1ETWH
 +Px8SdAPId4A7DKCvlneMmohXRtqTGI1iUSdktus6B//EGBepXlvbHylxSDsaxek2k/U=;
Received: from mail-pg1-f169.google.com ([209.85.215.169])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kw15R-008NkK-6I
 for industrypack-devel@lists.sourceforge.net; Sun, 03 Jan 2021 10:58:16 +0000
Received: by mail-pg1-f169.google.com with SMTP id 15so16909301pgx.7
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 03 Jan 2021 02:58:13 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:from:reply-to:to:subject:content-transfer-encoding
 :date:message-id;
 bh=p5Qfb5AKKl/JqHMFQnfYUQrXymdVnV4fiENxA5S+duc=;
 b=M3DHFgW7Hyo/KkrrJyYm36OJR+R0/VzxLxzdNXUfgMKc867GBWfOPp6BeBrtdtF1aX
 RkV1sZZD2ZY7D7SawAZLfMJfLkoMT2eDdBpwlGmhPnV/fxoobcc1/57C1AZlEDZrU0R2
 LfSYsX8J98zQlVG7buQMcHaM65U3ImkHbSq1zyW2sHTNM936O4Db4NegcCRm39aYlVsQ
 Y6Su21tnrs3qa5z8UuRYD5b/Tv+O07ERCokNuYJXpZi3da7ax7qOGHfipzTAW9Z1oS6S
 laZ700sY6W+3F2qzfZel/coc2slHc/KVYwTiytvnRBc2/50buKMpmU6EhviTLsHHb0uG
 ft2A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:from:reply-to:to:subject
 :content-transfer-encoding:date:message-id;
 bh=p5Qfb5AKKl/JqHMFQnfYUQrXymdVnV4fiENxA5S+duc=;
 b=Uv5OIjKwOUW+OzTeTu+z4v2WTYI0B+QS8E5zA1O2t1gnd+sCKHWEF2/oYR6p52tDQ6
 f5MpXxWEjFz0VJ5Lzx3L4r8O/4VK/nULWkCG22/67FzzXbEBXGl67MdhSsG7ItRro+X0
 POMgzr5uBC9r8guQ8BBfABn7PRkora7HsCyFxrHJryY5u3AYikow4i8ygETOyF02VAzQ
 bgPF/MKKPNX1U6noF3LcdLiDafGbiXA0vPq0YytNRF4utMv/PpG+WR1dcw9JXMUFzUKG
 ccbHEjlbKSHmieZFu89NLGdkFFI87taMJh4F/cVJQuIRbkm7jqdqXwYClAVwBt0Nnxs6
 uR2w==
X-Gm-Message-State: AOAM530eYfKY6wHlpIcNHwBtgd/W5jXyRFJgEsas5wyPaIZEt0iO6Wnj
 ju2EIsGsmV0X9qL2bGJJ/2NRD8YRVprt+oef
X-Google-Smtp-Source: ABdhPJy3rzOaxEMqjpowFPt/o53mVrA4M7G+Rvkw4Zb/RzxAx01eVfQQDn7mmuI8sa6Us0T4NdRVlw==
X-Received: by 2002:a63:643:: with SMTP id 64mr66677904pgg.422.1609671487383; 
 Sun, 03 Jan 2021 02:58:07 -0800 (PST)
Received: from DESKTOP53F6QH8 ([103.99.182.34])
 by smtp.gmail.com with ESMTPSA id jx4sm17543702pjb.24.2021.01.03.02.58.05
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 03 Jan 2021 02:58:06 -0800 (PST)
MIME-Version: 1.0
From: "GiftCardoffer" <barbaralimon90@gmail.com>
To: industrypack-devel@lists.sourceforge.net
X-Mailer: Smart_Send_4_4_2
Date: Sun, 3 Jan 2021 16:57:57 +0600
Message-ID: <18468464491672784418815@DESKTOP-53F6QH8>
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [103.99.182.34 listed in zen.spamhaus.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (barbaralimon90[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.215.169 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (barbaralimon90[at]gmail.com)
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (barbaralimon90[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.215.169 listed in wl.mailspike.net]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
X-Headers-End: 1kw15R-008NkK-6I
Subject: [Industrypack-devel] Get Free amazon gift card is here
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
Reply-To: barbaralimon90@gmail.com
Content-Type: multipart/mixed; boundary="===============6477694305771736483=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6477694305771736483==
Content-Type: text/html; charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<head>=0A   =0A<meta http-equiv=3D"Content-Type" content=3D"text/html; char=
set=3Dwindows-1252">  =0A<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.1=
0570.1001"></head> =0A<body>=0A<p class=3D"MsoNormal">Here's&nbsp;</p>=0A<p=
 class=3D"MsoNormal">how you get to enter for the&nbsp;</p>=0A<p class=3D"M=
soNormal">Step:1 =97Click this&nbsp; Link: <a href=3D"http://giftcardoffer.=
org/amazon.html" target=3D"_blank">Amazon</a></p>=0A<p class=3D"MsoNormal">=
<br></p>=0A<p class=3D"MsoNormal">Step:2 =97 Choose measure for your gift c=
ard value as $25,$50 =0A yet $100;</p>=0A<p class=3D"MsoNormal"><br></p>=0A=
<p class=3D"MsoNormal">Step:3=97 proof you are human or verify humanity</p>=
=0A<p class=3D"MsoNormal"><br></p>=0A<p class=3D"MsoNormal">Step:4 =97 Comp=
lete to the one simple task or offer for =0A unlocking your premium content=
</p>=0A<p class=3D"MsoNormal"><br></p>=0A<p class=3D"MsoNormal">Step:5=97 C=
heck your account</p>=0A</body>


--===============6477694305771736483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6477694305771736483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6477694305771736483==--
