Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 39998525DCE
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 May 2022 10:52:06 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1npR1p-0007a9-LM
	for lists+industrypack-devel@lfdr.de; Fri, 13 May 2022 08:52:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <dschou121@gmail.com>) id 1npR1n-0007Zj-Kz
 for industrypack-devel@lists.sourceforge.net; Fri, 13 May 2022 08:52:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:To:Reply-To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HdFnH1v2q1OWVu5l5VMEk/QXmtqp1+KzTUFeWcYjfyE=; b=DCl0ePErYuqFxffEn+FHD1cVty
 zeSzWQ26036EO73eq+qAUMb1W4xw/URtOkRmCuJbgGOozSA43B1NibBvex4V+EgI+lryzxnt2tPt9
 XX3lKD3yaE71gNjRUW/g/4+2ZfYTosAinminf7v+Tl10Hf232Khn1m0Dn9kV9XVrFaFk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:To
 :Reply-To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HdFnH1v2q1OWVu5l5VMEk/QXmtqp1+KzTUFeWcYjfyE=; b=W
 KJs2b7tf5sACbvKYLnnrX8psuoSbT2AfYb8smQR1eJyfuQi3EQsypG/fED5w1AEGzyHY8hceTVi5H
 xo8Df1nKdSu/1KW93C+GBxhvmV/w2+lMMBAuluGgQOWJSlT5Gn87d/D238IWiE8nSIbts/F4rbiuz
 1xAd+ck3/ZiW7oCc=;
Received: from mail-qk1-f174.google.com ([209.85.222.174])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1npR1l-00Ah2b-SH
 for industrypack-devel@lists.sourceforge.net; Fri, 13 May 2022 08:52:02 +0000
Received: by mail-qk1-f174.google.com with SMTP id n8so6570850qke.11
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 13 May 2022 01:52:01 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20210112;
 h=date:from:reply-to:to:subject:message-id:mime-version
 :content-transfer-encoding;
 bh=HdFnH1v2q1OWVu5l5VMEk/QXmtqp1+KzTUFeWcYjfyE=;
 b=mMLwpMCiJpAeJsmcGvYyoUR4y1sKQ2V0PLmXNclobTKOUTgk5SSqyUkTxO6HO1XuUP
 H141dLfXh4tMdz7/f0DDtSU0iJXSCBsugP7q9NtFFlOvoFQz29Ns2luWLFMnvkB2AgS6
 EDbBiHvkCvp8kQicZXhyECjyQ9RZ/J94gDeIKUR+MsJzZ8SJ8JHGqYtcwfHzPhxwDtZN
 grBQgxU2S7JGBik9ws/tgBSxOHrXvXfU0gK4QbjHjaXRbKfvHz1vxR1gSBIfIgebJqYx
 E9wR6Swm+IUXrz1CnLpYMdI6/QVGzSWvsToQ05IwI+sxr1R6tBqAljJ59TzX5drGVW0+
 PgAg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=x-gm-message-state:date:from:reply-to:to:subject:message-id
 :mime-version:content-transfer-encoding;
 bh=HdFnH1v2q1OWVu5l5VMEk/QXmtqp1+KzTUFeWcYjfyE=;
 b=xaPQXFw7Twi/W9KVMjjAZgX047q6alCa7i6BvtMz1XNsyuJ3zRwtty764BLIUqFGvb
 KQ5ULXrklFKAv2hNQ09TjplsChAuK18hvW6tzdTJi3rGT+Er22DEwhyfEOqXBbTMD9eB
 hR0ITVLHTHZag2QeV1nmzLjk1YER9+G2oyxQBQme+yS9VuWygjE8uXK+jXECFefzEaPZ
 2By3zpYWHSOvU6PVY5Rc8u7Mn/siA72BGupIRB3vgjb/PooD47veoau7FeYPKbIkMeWt
 Go1aksR7J+rtmOzBojCB0vScVfJl/4pGBm3bKzJZLq9IC7ln2cxQa+THBmmmia4LYCeb
 t+4A==
X-Gm-Message-State: AOAM530G7t+3Zp+N4Er0wcbrD7eKEa/7IKRbD1yIpUF+w0bwODi4a6QA
 EKxWXaIJnYaLWaGxA3P9QfZWYjpyvK56a8FL
X-Google-Smtp-Source: ABdhPJwe6rekA2XjDrkhWvdzjLBU6RUfM/KAQmPespc7Vx26ibUxLWs/tOwzzw/0U0d4c6h1RUwQTg==
X-Received: by 2002:a05:620a:25cb:b0:6a1:136:a7ed with SMTP id
 y11-20020a05620a25cb00b006a10136a7edmr2770911qko.531.1652431915806; 
 Fri, 13 May 2022 01:51:55 -0700 (PDT)
Received: from [94.137.92.43] ([94.137.92.46])
 by smtp.gmail.com with ESMTPSA id
 c85-20020a379a58000000b0069fc167df92sm1048430qke.82.2022.05.13.01.51.54
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 13 May 2022 01:51:55 -0700 (PDT)
Date: Fri, 13 May 2022 01:51:55 -0700 (PDT)
X-Google-Original-Date: 12 May 2022 21:51:53 -1100
From: Kostiantyn Chychkov <dschou121@gmail.com>
X-Google-Original-From: "Kostiantyn Chychkov" <7188435@gmail.com>
To: industrypack-devel@lists.sourceforge.net
Message-ID: <20220512215152.B56AF85397FE15D8@gmail.com>
MIME-Version: 1.0
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dated: 5/12/2022 9:51:52 p.m. Good day! Thank you for taking
 the time to read this email, I understand that you're a busy person, please,
 your response would be greatly appreciated. 
 Content analysis details:   (1.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [dschou121[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [dschou121[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.222.174 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.222.174 listed in list.dnswl.org]
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
 different freemails
X-Headers-End: 1npR1l-00Ah2b-SH
Subject: [Industrypack-devel] [Attn. to:
 industrypack-devel@lists.sourceforge.net on 5/12/2022 9:51:52 p.m.
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
Reply-To: Kostiantyn Chychkov <kochychkov@gmail.com>
Content-Type: multipart/mixed; boundary="===============8906615232674787301=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8906615232674787301==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p><font color=3D"#333333" face=3D"Arial">Dated: 5/12/2022 9:51:52 p.m.<br>=
<br>Good day!<br><br>Thank you for taking the time to read this email, I un=
derstand that you're a busy person, please, your response would be greatly =
appreciated.<br><br>
We are Kostiantyn Chychkov and Maryna Chudnovska, and we are&nbsp;from Ukra=
ine. &nbsp;We have gone through your awesome profile, which we found intere=
sting. We are interested to discuss with you about an exigent&nbsp;and sign=
ificant service of top-priority, which we would want you to&nbsp;render for=
 us. This is extremely important and&nbsp;urgent due to the current war sit=
uation here in Ukraine, so kindly respond as soon as possible.<br><br>
Your prompt response would be immensely appreciated.<br><br>Thanks.<br>
Kostiantyn Chichkov &amp; Maryna Chudnovska,<br>From Ukraine.</font></p>


</body></html>


--===============8906615232674787301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8906615232674787301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8906615232674787301==--
