Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E6E31891667
	for <lists+industrypack-devel@lfdr.de>; Fri, 29 Mar 2024 10:59:32 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rq91H-0007m9-JY
	for lists+industrypack-devel@lfdr.de;
	Fri, 29 Mar 2024 09:59:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <agbomatin@gmail.com>) id 1rq91G-0007m1-EQ
 for industrypack-devel@lists.sourceforge.net;
 Fri, 29 Mar 2024 09:59:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:To:Reply-To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pt6Y4KrqgaNiziD5GOk3AquJiGBASDiQYisFtAwleW0=; b=b6TrCFp0LSToLSN5FhRPQqsvoj
 MDGFh8EsOUfUq814uxBnyAS6yDIb9T5z6qG8AesWSalBus3dCBpSRXGHyZ85k8SouXhf9fN6hxE07
 bif/Qo475pFinUEz9R1jGc+5WHz+yfRRcQUWB4XXyCshDr/ULn45JGaxpyXpTFlnxNdc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:To
 :Reply-To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=pt6Y4KrqgaNiziD5GOk3AquJiGBASDiQYisFtAwleW0=; b=Z
 RCVgNiW1GF6AiQr44g/A+8uZCRq8G36kF192mnwG210nqSauGtrAinJm1h3sPvBUP5B2Nn2gruESC
 ERiC3KOVYo5ELH+f+lebsQe02v5xpJvg/AoGn077zWjw7PA7nZzzNVd5NNG4Gh/RaHCinZMWVvxkJ
 +WMTe4T1V8iGyjF0=;
Received: from mail-wm1-f51.google.com ([209.85.128.51])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1rq91F-0005Ha-OU for industrypack-devel@lists.sourceforge.net;
 Fri, 29 Mar 2024 09:59:30 +0000
Received: by mail-wm1-f51.google.com with SMTP id
 5b1f17b1804b1-4154471fb59so9867665e9.3
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 29 Mar 2024 02:59:29 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1711706363; x=1712311163; darn=lists.sourceforge.net;
 h=content-transfer-encoding:mime-version:message-id:subject:to
 :reply-to:from:date:from:to:cc:subject:date:message-id:reply-to;
 bh=pt6Y4KrqgaNiziD5GOk3AquJiGBASDiQYisFtAwleW0=;
 b=nqT5l813+xr5xrZrO+llPNCskLAKXGy/rqxBgc0I0QKcrhKGDNIdAHZGSNzsg77bNr
 b8tmKZwhMoIXpCE76WE62sGMaz84ZmdLgb3u6a8CVljULCBK4tqH8Og7PaDJfpyOXqp5
 1HrMnFmQZXS32PfVLOcm80frCSaMCzrR5EuWUtvgSzc77Ht+mmSX4CRV/ddRPp+6hjjc
 2/q7Ta1MX0fa8sb2fcP7nlt3pSmKjZX2+sm2CDSzu41l3JzpX/GEWJn1MXLs/CpJwqfx
 oXLC2VYzbiFLzXaBywqqWD+ZqIjXvQav6XsqhFu4f4dr0mf5yHchuv1LBadTl6LUPTHR
 JT9g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1711706363; x=1712311163;
 h=content-transfer-encoding:mime-version:message-id:subject:to
 :reply-to:from:date:x-gm-message-state:from:to:cc:subject:date
 :message-id:reply-to;
 bh=pt6Y4KrqgaNiziD5GOk3AquJiGBASDiQYisFtAwleW0=;
 b=vCUghu6lcq/RWLbUshDHoDNykhJKpabcJk8yFbS4FjBOq5oY4+RaC5MlQdAM4KhgPw
 TdfVtWccFEcquMryOSavp8bvDq38amTWuhzoit/9kEPwqNlzsOAMqbQ4TD+z6i4vXbg4
 1bNYHjozweHma+ehRdAxIi2///ZfdhZiZgBa056riaIePHgUmvlC53OKY9lHTXJixUpJ
 oBvgJrKXCF9Jgs2FUQxRxLq5NoZIsWKsV1NaOJpYpByrRx/wTfZevkP9pD1o4kj+fr1E
 0xEeAt1OzAoCIP/v9fK6gvPinwe7Mxykn3O9j0DOjUEBuFrKhW083GufsvZ+w3ym9M/v
 lUIQ==
X-Gm-Message-State: AOJu0Yx3Io/7bwXr9+uaKvXo5p3Nj5MHMeRpAbGm/ugbD5XIf7z2gr3J
 rd+mNhijg3V6hpNnmyz2cVICe4SXsjPEgMiiSk7P5lER+KOXGZ26wROVfIdm
X-Google-Smtp-Source: AGHT+IGk+uXh2yIio9YTNJ1pdfKifJSIes0UoN+riQA9kHkpG0pPUZZkYH4wG5baH0E9Z1Zu2zIdiA==
X-Received: by 2002:a05:600c:4e93:b0:414:6211:14a7 with SMTP id
 f19-20020a05600c4e9300b00414621114a7mr1343519wmq.14.1711706363319; 
 Fri, 29 Mar 2024 02:59:23 -0700 (PDT)
Received: from [156.0.214.32] ([156.0.214.32])
 by smtp.gmail.com with ESMTPSA id
 h17-20020a05600c351100b0041468961233sm8024613wmq.35.2024.03.29.02.59.22
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 29 Mar 2024 02:59:22 -0700 (PDT)
Date: Fri, 29 Mar 2024 02:59:22 -0700 (PDT)
X-Google-Original-Date: 29 Mar 2024 10:59:21 +0100
From: Office <agbomatin@gmail.com>
X-Google-Original-From: Office <pictures@jhf-china.org>
To: industrypack-devel@lists.sourceforge.net
Message-ID: <20240329104846.BF3F5A7E96090A65@jhf-china.org>
MIME-Version: 1.0
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Grüße ich weiß nicht, ob Sie meine erste E-Mail erhalten
    haben, aber dies ist das zweite Mal, dass ich Ihnen schreibe. Ich schreibe
    Ihnen, um Sie davon in Kenntnis zu setzen, dass die Auszahlung Ihrer Zula
    [...] 
 
 Content analysis details:   (1.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [agbomatin[at]gmail.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                             digit
                             [parkerjudith259[at]gmail.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [209.85.128.51 listed in list.dnswl.org]
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.128.51 listed in wl.mailspike.net]
  1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
                             different freemails
X-Headers-End: 1rq91F-0005Ha-OU
Subject: [Industrypack-devel]
 =?UTF-8?B?R3LDvMOfZSA=?=industrypack-devel@lists.sourceforge.net 3/29/2024
 10:48:46 a.m..
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
Reply-To: Office <parkerjudith259@gmail.com>
Content-Type: multipart/mixed; boundary="===============4155317463257832628=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4155317463257832628==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p>Gr&uuml;&szlig;e<br><br>ich wei&szlig; ni=
cht, ob Sie meine erste E-Mail erhalten haben, aber dies ist das zweite Mal=
, dass ich Ihnen schreibe. Ich schreibe Ihnen, um Sie davon in Kenntnis zu =
setzen, dass die Auszahlung Ihrer Zulage vom Verwaltungsrat des &Uuml;berpr=
&uuml;fungsausschusses f&uuml;r Zulagen und Verg&uuml;tungen der Vereinten =
Nationen genehmigt wurde.<br><br>
Ich bitte Sie daher, Ihre Angaben zu best&auml;tigen, damit die Finanzabtei=
lung Ihre Auszahlung unverz&uuml;glich genehmigen kann.<br><br>Bitte f&uuml=
;llen Sie die folgenden Felder aus.<br><br>1. Ihren vollst&auml;ndigen Name=
n<br>2. Ihre Anschrift<br>3. Ihre Telefonnummer:<br><br>Wir freuen uns, bal=
d von Ihnen zu h&ouml;ren.<br><br>Mit freundlichen Gr&uuml;&szlig;en<br><br=
>Judith Parker<br>Leitende Beraterin bei den Vereinten Nationen.<br>Vereini=
gtes K&ouml;nigreich.</p></body></html>


--===============4155317463257832628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4155317463257832628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4155317463257832628==--
