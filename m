Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 223782E8C2A
	for <lists+industrypack-devel@lfdr.de>; Sun,  3 Jan 2021 13:50:06 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kw2pg-0001g7-TE
	for lists+industrypack-devel@lfdr.de; Sun, 03 Jan 2021 12:50:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <barbaralimon90@gmail.com>) id 1kw2pf-0001fn-IZ
 for industrypack-devel@lists.sourceforge.net; Sun, 03 Jan 2021 12:50:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Transfer-Encoding:
 Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=p5Qfb5AKKl/JqHMFQnfYUQrXymdVnV4fiENxA5S+duc=; b=gOBtYLxMWWdKWQ4FY/iPheNKqh
 isws10TcsGfb5axlF1ZQyeGSep43+RL6m8gMZ9HkaadSnXkMwQruqe+CR0308+S3GuCclwJdevtKf
 IKJTKq22ooA2Tx2Lp9aCvAa8Lceh3TFyKBEv4BILfWA1T+VN7E/SWrmPQFu6mmrfNmqs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Transfer-Encoding:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=p5Qfb5AKKl/JqHMFQnfYUQrXymdVnV4fiENxA5S+duc=; b=Hhnh0fVyBTSrblcrLnOmlM5yba
 /Y6xX8w/Tr7kg5O1BJqahFMT6/PKiUkknL1V8ITdCsiDX2FjgB4cbsSfhj0uQM0H9tdZeog/1SKtq
 VKnXC02Uh2QoON2qNnG1USfPBJEiMCxpiXcL+dDd8JNxjUUgXNuLImUbQ4NfqnMdry08=;
Received: from mail-pj1-f45.google.com ([209.85.216.45])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kw2pW-003Rut-V6
 for industrypack-devel@lists.sourceforge.net; Sun, 03 Jan 2021 12:50:03 +0000
Received: by mail-pj1-f45.google.com with SMTP id lj6so8169333pjb.0
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 03 Jan 2021 04:49:54 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:from:reply-to:to:subject:content-transfer-encoding
 :date:message-id;
 bh=p5Qfb5AKKl/JqHMFQnfYUQrXymdVnV4fiENxA5S+duc=;
 b=aJhVOHMIOIOWLBWWbe4kMorop8ee4JR+2f4meXvWxpG96gX2r5AK7hU5xyWrG9s6ok
 uQiXtKH3mw8ApP/G38jtwAsipJ7KU34d0GhzItVC3DRmXD2fOv5dfO6U5Hpu+HcHrtV1
 elUotEaR2nrZ41oj0kg5gU4EOSjZNHR82dom2yavRyP8a1FEPRGzoiGnVvthmPebvzso
 4Oi/3IoT96Kn5zYzB0yKuZ6pcSj6VxuRmDLRmKGbdmagzX5HSpr8Lx6Qzz8b18GIYVb3
 VMRiy/NW7kG8cNeDU+dV8uSWuAsUa3G1we9fxOx4alWIkCa0fcSBmHwCOL6UeqvgvL3G
 XhTw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:from:reply-to:to:subject
 :content-transfer-encoding:date:message-id;
 bh=p5Qfb5AKKl/JqHMFQnfYUQrXymdVnV4fiENxA5S+duc=;
 b=RVtDy+pduZaBnq8AGoAE3CdupJmnN4zWa72XTb0NZm/1DokdVTYWChiKg/z6Y+RbMY
 ydfla26ra/+aO7VcuC0H5YqE0frBrJaFTAcWR5w3wxUOEgz0JcSAOqc7wcK84U2frYEc
 9oNZFeihLo0Oouco11XYLrvP+4rp6r3jEosBGORXm2f0uM/g89RT3pVHxt803NzOGcvp
 /nL3bsqAM8vsDds9Kp56mkw683k6PjCDn8MJ4CyJwF2TNoPmluVGLQ5FC4gMrqIKwEJf
 QGkhHIgIacjnojHdydvGLdOmKIZ9JMXrmLS3WUVcWqK1EPIBs/4htdCKqraeDHdjrWKy
 qmIQ==
X-Gm-Message-State: AOAM531kcNgj1lIu2pV/RY4AjmEPkB3lHl23adlFHslCZ+oDoaKNm1Kq
 K0nSMjtJEjAzRsjsaB9S4n3LI0aJP3K/NcOT
X-Google-Smtp-Source: ABdhPJwOouo5FXIMr/kxfL/+FlC2IEBv63G6q9iLLZfVoNCjVP/Jgxrq0MEr2PIGudVeWWySlnsaTA==
X-Received: by 2002:a17:90b:3355:: with SMTP id
 lm21mr25181154pjb.115.1609678189096; 
 Sun, 03 Jan 2021 04:49:49 -0800 (PST)
Received: from DESKTOP53F6QH8 ([103.99.182.34])
 by smtp.gmail.com with ESMTPSA id j20sm52748255pfd.106.2021.01.03.04.49.47
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 03 Jan 2021 04:49:48 -0800 (PST)
MIME-Version: 1.0
From: "GiftCardoffer" <barbaralimon90@gmail.com>
To: industrypack-devel@lists.sourceforge.net
X-Mailer: Smart_Send_4_4_2
Date: Sun, 3 Jan 2021 18:49:38 +0600
Message-ID: <61364719770561933017153@DESKTOP-53F6QH8>
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [103.99.182.34 listed in zen.spamhaus.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (barbaralimon90[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.216.45 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.216.45 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (barbaralimon90[at]gmail.com)
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (barbaralimon90[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
X-Headers-End: 1kw2pW-003Rut-V6
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
Content-Type: multipart/mixed; boundary="===============0981375802763526901=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0981375802763526901==
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


--===============0981375802763526901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0981375802763526901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0981375802763526901==--
