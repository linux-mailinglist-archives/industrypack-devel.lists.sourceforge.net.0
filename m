Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 06BD2B0ABBB
	for <lists+industrypack-devel@lfdr.de>; Fri, 18 Jul 2025 23:48:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Date:To:Message-ID:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=2iATfgIJPPrE+UcSlOIC9wXyOViCELljn8Ai8/AfYZQ=; b=G3mtu1XqPN3evYAv6EyXtuRtV9
	0MqkMpwOtYBs+oAWf1FZP1u5bUqEknKuDsOSRpuF9dGUlpKhjyEzLp2Dwjqta3CYWL11MBsWn2FW/
	UohMJZ8P0oGj3Ql4I8hvM9rXXXxHUs2WG/qYIfndSE+aBuBljo+tGq5IROtQGc2Ait3I=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ucswR-0006XP-S2
	for lists+industrypack-devel@lfdr.de;
	Fri, 18 Jul 2025 21:48:31 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply989@paichuanjp.com>) id 1ucswK-0006XE-0U
 for industrypack-devel@lists.sourceforge.net;
 Fri, 18 Jul 2025 21:48:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8B+noI1lupcn9l9DEX5SFbaS8Y0x2+RQwd0LG+BI6VM=; b=aMA129o1eXSjQ/172S0ff13Qci
 S3IE5eJp6pU1uZSgJQarDZbM+qeui4d6nH+IiccbOO320RqAPXsF6L5264IOFo1Lt59aAdaJ9sadp
 TqVYqGrCTmLt5GecEikXuKUGZQiDXFTjXXD/No7wkkmPnWz9wT2cvWQUHBSFkx4SqbT4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8B+noI1lupcn9l9DEX5SFbaS8Y0x2+RQwd0LG+BI6VM=; b=A
 aTJrUCaw6F9WwJaU7jbzTlPMOPppEGu+yjNU/TmBW0Ge3b56hRgv/Ybtyv8DG4/LTT/GcAFValeg9
 Vc1YnXdyiX+U2rhm/1wq6ozWRuMwOBkq+rtNPZZ2FeNf1Zvjou7onOm0H3WzBAUqTxFGfxeldsRIy
 Z/64YONeGiw+aPXw=;
Received: from mail-qv1-f65.google.com ([209.85.219.65])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1ucswI-0006MU-Ve for industrypack-devel@lists.sourceforge.net;
 Fri, 18 Jul 2025 21:48:23 +0000
Received: by mail-qv1-f65.google.com with SMTP id
 6a1803df08f44-700c7e4c048so40424706d6.3
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 18 Jul 2025 14:48:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=paichuanjp-com.20230601.gappssmtp.com; s=20230601; t=1752875297; x=1753480097;
 darn=lists.sourceforge.net; 
 h=mime-version:date:subject:to:from:message-id:from:to:cc:subject
 :date:message-id:reply-to;
 bh=8B+noI1lupcn9l9DEX5SFbaS8Y0x2+RQwd0LG+BI6VM=;
 b=CXx8fq0DbDY3JVGPaZ/Bce4EvcvyrY2keQMVidUTgfr2q5WGvv9J1rguy80AevlyRZ
 /Evuz2EabngnWhsUpMkHtHSIfAcMGTw63QBxmBy/cU//zQ2w/ggXYT0iviV9HnjasY4F
 Meb/H1osAvXo44dPWv/azVjmKrdA8M9m0owx4M6JXewreE55BJSYD3BGXroZKoaLTsvF
 aloeyw7ear20lSHa78rW8XhEhIJvjKuzJF3Lz3jMnQPMSC5FurKYTnrX7iQJTTmijDFg
 yDKdYvxmbGkIA+wB05sVsqV1FkbbD5pkEx1bWTjkkMBbVEa4BVgvxcqEr/97zQ8DAo4s
 5wHA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1752875297; x=1753480097;
 h=mime-version:date:subject:to:from:message-id:x-gm-message-state
 :from:to:cc:subject:date:message-id:reply-to;
 bh=8B+noI1lupcn9l9DEX5SFbaS8Y0x2+RQwd0LG+BI6VM=;
 b=fXKLtJ/blGvAVjHM3uEEVs5dJC9kVyeUrK7IYtNdD2mbi2++NxMhaZFb4fkO+f/3Pa
 AFpQz2SK9utRZzkdDu0EHD6v+yuNS49IuqdS07RPvYS6geK1R5ZQ20rJarzQ9HvXP3d9
 4Pxa/iW0lsiaIZwMLHdiIfbAVIvJlikgx/svtlZU4W3EXOTgvTNI5xtHhMF4lh/Tqiju
 raXecbrM0z5xyB42Lnn14Vwy3sx6rBRgOagG4En3y4xR20EHNS0v9LjxeBXlwumxjfrM
 jcGWDIX5EM7c9pp+mCB0pMrszEF4YozjiLhMe4OTZgxYhWrBLcssGFdsBH7x77E6+hxc
 5OAg==
X-Gm-Message-State: AOJu0YzCp2JsoCMYtq4CLJ0PTMBY8N3ftcoXmoSqoqquTK7BZzj4Vtqf
 w8CTlLNXDppcYgVXuHDalez3m1ruPxsV4lsi8rQJJQN9kQaHFESFo1UrQw8oon2aJfOdGSgkt9X
 PHyWB8NLe
X-Gm-Gg: ASbGncuXD+AhqpnE1n25X7l+Fxty53hABQC1KGaBF7STEjh9zgfe8xCBssV4qGXrKZF
 h9YyK3iebIzORo7aedmjpThAjabvdAiR0GVZrvofo0ORSohfcpf9A+vGBZuN6+nBw5z7xObJ8y8
 LjZFfkoOp454gMdnv6tvj5r5pf+oTzqhvuSvkoHuQsCMfLfv2XLeaV0QkdUPj4h8PRgGN+i1odA
 PBIr+qVh18X3TnVGpAzpOhHMDMfuSo1sCv4NX/1p8eS7LIbAGF41WRY6g8K4h5abR15a7yaihTO
 Lhf9MjCZv28JNUaGNPEE/UwEwZsuZzSHoVM6U/HSb4zvvvczVts7u6NCX1w/BzyEeQUtYLsXdiJ
 NIVDEmGGsdp49qRYmh4Yy1ZRUjzJwF/n6
X-Google-Smtp-Source: AGHT+IH9rMifIwA6IBVbQp0TGWTujx2vPUdjgkm4kBLYCrOBDi1H8YXkq1dNrXMwGqgQVE5dogSrIg==
X-Received: by 2002:a05:6602:3fca:b0:86c:f0d9:553 with SMTP id
 ca18e2360f4ac-87c0f033746mr480843439f.5.1752871504116; 
 Fri, 18 Jul 2025 13:45:04 -0700 (PDT)
Received: from idlmobk.com ([2600:1008:a033:6372:e477:fc35:e470:45f8])
 by smtp.gmail.com with ESMTPSA id
 8926c6da1cb9f-5084ca6183asm488540173.130.2025.07.18.13.45.02
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 18 Jul 2025 13:45:03 -0700 (PDT)
Message-ID: <e70dc9c26d865ad710f6176f1d975375@paichuanjp.com>
To: "=?utf-8?Q?industrypack-devel@lists.sourceforge.net?="
 <industrypack-devel@lists.sourceforge.net>
Date: Fri, 18 Jul 2025 20:45:00 +0000
X-Priority: 3
X-Mailer: Coremail2.0 Copyright Tebie Ltd 1276
MIME-Version: 1.0
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  お客様各位平素より松井証券をご利用いただき、誠にありがとうございます。弊社システムにより、お客様のアカウントに異常が検知されました。�
    [...] 
 
 Content analysis details:   (4.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 FROM_FMBLA_NEWDOM14    From domain was registered in last 7-14 days
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.219.65 listed in wl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
X-Headers-End: 1ucswI-0006MU-Ve
Subject: [Industrypack-devel] =?utf-8?b?44CQ5p2+5LqV6Ki85Yi444CR44Ki44Kr?=
	=?utf-8?b?44Km44Oz44OI6KqN6Ki85pyq5a6M5LqG44Gu44GK55+l44KJ44Gb77yI?=
	=?utf-8?b?6KaB5a++5b+c77yJ?=
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
From: =?utf-8?Q?=E3=80=90=E8=87=AA=E5=8B=95=E9=85=8D=E4=BF=A1=E3=83=A1=E3=83=BC=E3=83=AB=E3=80=91?=
 via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?Q?=E3=80=90=E8=87=AA=E5=8B=95=E9=85=8D=E4=BF=A1=E3=83=A1=E3=83=BC=E3=83=AB=E3=80=91?=
 <noreply989@paichuanjp.com>
Content-Type: multipart/mixed; boundary="===============8673031019439313201=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8673031019439313201==
Content-Type: multipart/alternative;
	boundary="be0378da721b862c9af3f0ba000c6570"

This is a multi-part message in MIME format.

--be0378da721b862c9af3f0ba000c6570
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=0D=0A=0D=0A =0D=0A=0D=0A=0D=0A=E3=81=8A=E5=AE=A2=E6=A7=98=E5=90=84=E4=BD=
=8D=E5=B9=B3=E7=B4=A0=E3=82=88=E3=82=8A=E6=9D=BE=E4=BA=95=E8=A8=BC=E5=88=B8=
=E3=82=92=E3=81=94=E5=88=A9=E7=94=A8=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8D=E3=
=80=81=E8=AA=A0=E3=81=AB=E3=81=82=E3=82=8A=E3=81=8C=E3=81=A8=E3=81=86=E3=81=
=94=E3=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=82=E5=BC=8A=E7=A4=BE=E3=82=B7=
=E3=82=B9=E3=83=86=E3=83=A0=E3=81=AB=E3=82=88=E3=82=8A=E3=80=81=E3=81=8A=E5=
=AE=A2=E6=A7=98=E3=81=AE=E3=82=A2=E3=82=AB=E3=82=A6=E3=83=B3=E3=83=88=E3=81=
=AB=E7=95=B0=E5=B8=B8=E3=81=8C=E6=A4=9C=E7=9F=A5=E3=81=95=E3=82=8C=E3=81=BE=
=E3=81=97=E3=81=9F=E3=80=82=E3=81=8A=E5=AE=A2=E6=A7=98=E3=81=AE=E5=8F=A3=E5=
=BA=A7=E8=B3=87=E9=87=91=E3=81=AE=E5=AE=89=E5=85=A8=E3=82=92=E7=A2=BA=E4=BF=
=9D=E3=81=99=E3=82=8B=E3=81=9F=E3=82=81=E3=80=81=E7=8F=BE=E5=9C=A8=E3=82=A2=
=E3=82=AB=E3=82=A6=E3=83=B3=E3=83=88=E3=81=AB=E4=B8=80=E9=83=A8=E5=88=B6=E9=
=99=90=E3=82=92=E8=A8=AD=E3=81=91=E3=81=A6=E3=81=8A=E3=82=8A=E3=81=BE=E3=81=
=99=E3=80=82 =0D=0A=0D=0A=0D=0A=E3=82=A2=E3=82=AB=E3=82=A6=E3=83=B3=E3=83=
=88=E8=AA=8D=E8=A8=BC=E3=81=AE=E3=81=8A=E9=A1=98=E3=81=84=0D=0A=E5=88=B6=E9=
=99=90=E3=82=92=E8=A7=A3=E9=99=A4=E3=81=97=E3=80=81=E9=80=9A=E5=B8=B8=E3=81=
=AE=E3=81=94=E5=88=A9=E7=94=A8=E3=82=92=E5=86=8D=E9=96=8B=E3=81=84=E3=81=9F=
=E3=81=A0=E3=81=8F=E3=81=9F=E3=82=81=E3=81=AB=E3=81=AF=E3=80=8124=E6=99=82=
=E9=96=93=E4=BB=A5=E5=86=85=E3=81=AB=E4=BB=A5=E4=B8=8B=E3=81=AE=E3=83=AA=E3=
=83=B3=E3=82=AF=E3=82=88=E3=82=8A=E6=9C=AC=E4=BA=BA=E8=AA=8D=E8=A8=BC=E3=82=
=92=E5=86=8D=E5=BA=A6=E8=A1=8C=E3=81=A3=E3=81=A6=E3=81=84=E3=81=9F=E3=81=A0=
=E3=81=8D=E3=81=BE=E3=81=99=E3=82=88=E3=81=86=E3=81=8A=E9=A1=98=E3=81=84=E7=
=94=B3=E3=81=97=E4=B8=8A=E3=81=92=E3=81=BE=E3=81=99=E3=80=82=E6=9C=AC=E4=BA=
=BA=E8=AA=8D=E8=A8=BC=E3=81=8C=E5=AE=8C=E4=BA=86=E3=81=97=E3=81=AA=E3=81=84=
=E5=A0=B4=E5=90=88=E3=80=81=E5=8F=96=E5=BC=95=E3=82=84=E5=87=BA=E9=87=91=E3=
=81=AA=E3=81=A9=E3=81=AE=E6=A9=9F=E8=83=BD=E3=81=8C=E5=BC=95=E3=81=8D=E7=B6=
=9A=E3=81=8D=E5=88=B6=E9=99=90=E3=81=95=E3=82=8C=E3=82=8B=E5=8F=AF=E8=83=BD=
=E6=80=A7=E3=81=8C=E3=81=94=E3=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=82 =
=0D=0A=E6=9C=AC=E4=BA=BA=E8=AA=8D=E8=A8=BC=E3=82=92=E8=A1=8C=E3=81=86 =0D=
=0A=0D=0A=E6=9C=AC=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=AF=E3=80=81=E3=81=8A=E5=
=AE=A2=E6=A7=98=E3=81=AE=E3=82=A2=E3=82=AB=E3=82=A6=E3=83=B3=E3=83=88=E3=82=
=BB=E3=82=AD=E3=83=A5=E3=83=AA=E3=83=86=E3=82=A3=E3=81=AB=E9=96=A2=E3=81=99=
=E3=82=8B=E9=87=8D=E8=A6=81=E3=81=AA=E3=81=8A=E7=9F=A5=E3=82=89=E3=81=9B=E3=
=81=A7=E3=81=99=E3=80=82=0D=0A=0D=0A=0D=0A  =E6=9C=AC=E3=83=A1=E3=83=BC=E3=
=83=AB=E3=81=AF=E9=80=81=E4=BF=A1=E5=B0=82=E7=94=A8=E3=81=A7=E3=81=99=E3=80=
=82=E3=81=94=E8=BF=94=E4=BF=A1=E3=81=84=E3=81=9F=E3=81=A0=E3=81=84=E3=81=A6=
=E3=82=82=E5=AF=BE=E5=BF=9C=E3=81=84=E3=81=9F=E3=81=97=E3=81=8B=E3=81=AD=E3=
=81=BE=E3=81=99=E3=80=82 =0D=0A  =E3=81=8A=E5=95=8F=E3=81=84=E5=90=88=E3=82=
=8F=E3=81=9B=E3=81=AF=E4=BB=A5=E4=B8=8B=E3=82=88=E3=82=8A=E3=81=8A=E9=A1=98=
=E3=81=84=E3=81=84=E3=81=9F=E3=81=97=E3=81=BE=E3=81=99=E3=80=82=E2=96=BC=E9=
=9B=BB=E8=A9=B1=E3=81=AB=E3=82=88=E3=82=8B=E3=81=8A=E5=95=8F=E3=81=84=E5=90=
=88=E3=82=8F=E3=81=9B0120-953-006 =0D=0A  (03-6387-3666)=EF=BC=8F=E5=8F=97=
=E4=BB=98=E6=99=82=E9=96=93=EF=BC=9A=E5=B9=B3=E6=97=A58:30=EF=BD=9E17:00=E2=
=96=BC=E3=81=8A=E5=AE=A2=E6=A7=98=E3=82=B5=E3=82=A4=E3=83=88=E3=81=8B=E3=82=
=89=E3=81=AE=E3=81=8A=E5=95=8F=E3=81=84=E5=90=88=E3=82=8F=E3=81=9B=E3=80=90=
=E3=83=9B=E3=83=BC=E3=83=A0=E3=80=91=EF=BC=8D=E3=80=90=E3=81=8A=E5=95=8F=E3=
=81=84=E5=90=88=E3=82=8F=E3=81=9B=E3=83=BB=E5=9B=9E=E7=AD=94=E3=80=91=EF=BC=
=8D=E3=80=90=E5=95=8F=E3=81=84=E5=90=88=E3=82=8F=E3=81=9B=E3=83=95=E3=82=A9=
=E3=83=BC=E3=83=A0=E3=80=91=E3=82=88=E3=82=8A=E3=81=94=E9=80=A3=E7=B5=A1=E3=
=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82 =0D=0A=0D=0A  =E3=83=A1=E3=83=BC=
=E3=83=AB=E9=85=8D=E4=BF=A1=E5=81=9C=E6=AD=A2=E3=81=8A=E3=82=88=E3=81=B3=E7=
=99=BB=E9=8C=B2=E6=83=85=E5=A0=B1=E5=A4=89=E6=9B=B4=E3=82=92=E3=81=94=E5=B8=
=8C=E6=9C=9B=E3=81=AE=E5=A0=B4=E5=90=88=E3=81=8A=E5=AE=A2=E6=A7=98=E3=82=B5=
=E3=82=A4=E3=83=88=E3=80=90=E5=8F=A3=E5=BA=A7=E7=AE=A1=E7=90=86=E3=80=91=EF=
=BC=8D=E3=80=90=E7=99=BB=E9=8C=B2=E6=83=85=E5=A0=B1=E3=80=91=EF=BC=8D=E3=80=
=90=E7=99=BB=E9=8C=B2=E6=83=85=E5=A0=B1=E5=A4=89=E6=9B=B4=E3=80=91=E3=82=88=
=E3=82=8A=E3=81=8A=E6=89=8B=E7=B6=9A=E3=81=8D=E3=81=8F=E3=81=A0=E3=81=95=E3=
=81=84=E3=80=82=0D=0A =0D=0A=E6=9D=BE=E4=BA=95=E8=A8=BC=E5=88=B8=E6=A0=AA=
=E5=BC=8F=E4=BC=9A=E7=A4=BE=E9=87=91=E8=9E=8D=E5=95=86=E5=93=81=E5=8F=96=E5=
=BC=95=E6=A5=AD=E8=80=85 =0D=0A=E9=96=A2=E6=9D=B1=E8=B2=A1=E5=8B=99=E5=B1=
=80=E9=95=B7(=E9=87=91=E5=95=86)=E7=AC=AC164=E5=8F=B7=E5=8A=A0=E5=85=A5=E5=
=8D=94=E4=BC=9A=EF=BC=9A=E6=97=A5=E6=9C=AC=E8=A8=BC=E5=88=B8=E6=A5=AD=E5=8D=
=94=E4=BC=9A=E3=80=81=E4=B8=80=E8=88=AC=E7=A4=BE=E5=9B=A3=E6=B3=95=E4=BA=BA=
=E9=87=91=E8=9E=8D=E5=85=88=E7=89=A9=E5=8F=96=E5=BC=95=E6=A5=AD=E5=8D=94=E4=
=BC=9ACopyright =C2=A9 Matsui Securities =0D=0ACo., Ltd. 
--be0378da721b862c9af3f0ba000c6570
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">=0D=0A<HTML l=
ang=3Dja><HEAD><TITLE>=E6=9D=BE=E4=BA=95=E8=A8=BC=E5=88=B8=EF=BC=9A=E3=82=
=A2=E3=82=AB=E3=82=A6=E3=83=B3=E3=83=88=E8=AA=8D=E8=A8=BC=E3=81=AE=E3=81=8A=
=E9=A1=98=E3=81=84</TITLE>=0D=0A<META charset=3DUTF-8>=0D=0A<META name=3Dvi=
ewport content=3D"width=3Ddevice-width, initial-scale=3D1.0">=0D=0A<STYLE>=
=0D=0A        body {=0D=0A            margin: 0;=0D=0A            padding: =
0;=0D=0A            font-family: 'Meiryo', 'Hiragino Kaku Gothic Pro', sans=
-serif;=0D=0A            color: #222222;=0D=0A            background-color:=
 #ffffff;=0D=0A        }=0D=0A        .container {=0D=0A            max-wid=
th: 640px;=0D=0A            width: 100%;=0D=0A            margin: 0 auto;=
=0D=0A            padding: 20px;=0D=0A            box-sizing: border-box;=
=0D=0A        }=0D=0A        .logo {=0D=0A            text-align: center;=
=0D=0A            margin: 20px 0;=0D=0A        }=0D=0A        .logo img {=
=0D=0A            max-width: 200px;=0D=0A            height: auto;=0D=0A   =
     }=0D=0A        .main-text {=0D=0A            font-size: 14px;=0D=0A   =
         line-height: 1.6;=0D=0A            letter-spacing: 0.2px;=0D=0A   =
         color: #333333;=0D=0A            margin-bottom: 20px;=0D=0A       =
 }=0D=0A        .section {=0D=0A            padding: 20px;=0D=0A           =
 margin-bottom: 20px;=0D=0A        }=0D=0A        .section h1 {=0D=0A      =
      font-size: 18px;=0D=0A            font-weight: bold;=0D=0A           =
 color: #222222;=0D=0A            line-height: 1.6;=0D=0A            margin=
: 0 0 15px;=0D=0A        }=0D=0A        .section p {=0D=0A            font-=
size: 14px;=0D=0A            line-height: 1.6;=0D=0A            letter-spac=
ing: 0.2px;=0D=0A            margin: 0 0 10px;=0D=0A        }=0D=0A        =
.cta-button {=0D=0A            display: block;=0D=0A            width: 100%=
;=0D=0A            max-width: 300px;=0D=0A            margin: 20px auto;=0D=
=0A            padding: 12px;=0D=0A            text-align: center;=0D=0A   =
         background-color: #0070c0;=0D=0A            color: #ffffff;=0D=0A =
           font-size: 16px;=0D=0A            text-decoration: none;=0D=0A  =
          border-radius: 4px;=0D=0A            transition: opacity 0.2s eas=
e;=0D=0A        }=0D=0A        .cta-button:hover {=0D=0A            opacity=
: 0.9;=0D=0A        }=0D=0A        .notice {=0D=0A            background-co=
lor: #f7f7f7;=0D=0A            padding: 20px;=0D=0A            text-align: =
center;=0D=0A            font-size: 12px;=0D=0A            line-height: 1.6=
;=0D=0A            letter-spacing: 0.2px;=0D=0A            color: #555555;=
=0D=0A            margin-bottom: 20px;=0D=0A        }=0D=0A        .contact=
 {=0D=0A            font-size: 12px;=0D=0A            line-height: 1.6;=0D=
=0A            letter-spacing: 0.2px;=0D=0A            color: #333333;=0D=
=0A            margin-bottom: 20px;=0D=0A        }=0D=0A        .contact ul=
 {=0D=0A            list-style-position: inside;=0D=0A            padding-l=
eft: 10px;=0D=0A        }=0D=0A        .contact ul li {=0D=0A            ma=
rgin-bottom: 10px;=0D=0A        }=0D=0A        .contact a {=0D=0A          =
  color: #009682;=0D=0A            text-decoration: underline;=0D=0A       =
 }=0D=0A        .footer {=0D=0A            text-align: center;=0D=0A       =
     font-size: 12px;=0D=0A            color: #727171;=0D=0A            lin=
e-height: 1.6;=0D=0A            padding: 20px 0;=0D=0A            border-to=
p: 1px solid #727171;=0D=0A        }=0D=0A        .footer img {=0D=0A      =
      max-width: 80px;=0D=0A            height: auto;=0D=0A            marg=
in-bottom: 10px;=0D=0A        }=0D=0A        @media screen and (max-width: =
600px) {=0D=0A            .container {=0D=0A                padding: 10px;=
=0D=0A            }=0D=0A            .section {=0D=0A                paddin=
g: 15px;=0D=0A            }=0D=0A            .cta-button {=0D=0A           =
     font-size: 14px;=0D=0A                padding: 10px;=0D=0A            =
}=0D=0A        }=0D=0A    </STYLE>=0D=0A=0D=0A<META name=3DGENERATOR conten=
t=3D"MSHTML 11.00.10570.1001"></HEAD>=0D=0A<BODY>=0D=0A<DIV class=3Dcontain=
er>=0D=0A<DIV class=3Dlogo><IMG alt=3D=E6=9D=BE=E4=BA=95=E8=A8=BC=E5=88=B8 =
=0D=0Asrc=3D"https://www.matsui.co.jp/utility/mail/money-satellite-template=
/logo.png"> =0D=0A</DIV>=0D=0A<DIV class=3Dsection>=0D=0A<P =0D=0Aclass=3Dm=
ain-text>=E3=81=8A=E5=AE=A2=E6=A7=98=E5=90=84=E4=BD=8D<BR><BR>=E5=B9=B3=E7=
=B4=A0=E3=82=88=E3=82=8A=E6=9D=BE=E4=BA=95=E8=A8=BC=E5=88=B8=E3=82=92=E3=81=
=94=E5=88=A9=E7=94=A8=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8D=E3=80=81=E8=AA=A0=
=E3=81=AB=E3=81=82=E3=82=8A=E3=81=8C=E3=81=A8=E3=81=86=E3=81=94=E3=81=96=E3=
=81=84=E3=81=BE=E3=81=99=E3=80=82<BR>=E5=BC=8A=E7=A4=BE=E3=82=B7=E3=82=B9=
=E3=83=86=E3=83=A0=E3=81=AB=E3=82=88=E3=82=8A=E3=80=81=E3=81=8A=E5=AE=A2=E6=
=A7=98=E3=81=AE=E3=82=A2=E3=82=AB=E3=82=A6=E3=83=B3=E3=83=88=E3=81=AB=E7=95=
=B0=E5=B8=B8=E3=81=8C=E6=A4=9C=E7=9F=A5=E3=81=95=E3=82=8C=E3=81=BE=E3=81=97=
=E3=81=9F=E3=80=82=E3=81=8A=E5=AE=A2=E6=A7=98=E3=81=AE=E5=8F=A3=E5=BA=A7=E8=
=B3=87=E9=87=91=E3=81=AE=E5=AE=89=E5=85=A8=E3=82=92=E7=A2=BA=E4=BF=9D=E3=81=
=99=E3=82=8B=E3=81=9F=E3=82=81=E3=80=81=E7=8F=BE=E5=9C=A8=E3=82=A2=E3=82=AB=
=E3=82=A6=E3=83=B3=E3=83=88=E3=81=AB=E4=B8=80=E9=83=A8=E5=88=B6=E9=99=90=E3=
=82=92=E8=A8=AD=E3=81=91=E3=81=A6=E3=81=8A=E3=82=8A=E3=81=BE=E3=81=99=E3=80=
=82 =0D=0A</P></DIV>=0D=0A<DIV class=3Dsection>=0D=0A<H1>=E3=82=A2=E3=82=AB=
=E3=82=A6=E3=83=B3=E3=83=88=E8=AA=8D=E8=A8=BC=E3=81=AE=E3=81=8A=E9=A1=98=E3=
=81=84</H1>=0D=0A<P>=E5=88=B6=E9=99=90=E3=82=92=E8=A7=A3=E9=99=A4=E3=81=97=
=E3=80=81=E9=80=9A=E5=B8=B8=E3=81=AE=E3=81=94=E5=88=A9=E7=94=A8=E3=82=92=E5=
=86=8D=E9=96=8B=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8F=E3=81=9F=E3=82=81=E3=81=
=AB=E3=81=AF=E3=80=8124=E6=99=82=E9=96=93=E4=BB=A5=E5=86=85=E3=81=AB=E4=BB=
=A5=E4=B8=8B=E3=81=AE=E3=83=AA=E3=83=B3=E3=82=AF=E3=82=88=E3=82=8A=E6=9C=AC=
=E4=BA=BA=E8=AA=8D=E8=A8=BC=E3=82=92=E5=86=8D=E5=BA=A6=E8=A1=8C=E3=81=A3=E3=
=81=A6=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8D=E3=81=BE=E3=81=99=E3=82=88=E3=81=
=86=E3=81=8A=E9=A1=98=E3=81=84=E7=94=B3=E3=81=97=E4=B8=8A=E3=81=92=E3=81=BE=
=E3=81=99=E3=80=82=E6=9C=AC=E4=BA=BA=E8=AA=8D=E8=A8=BC=E3=81=8C=E5=AE=8C=E4=
=BA=86=E3=81=97=E3=81=AA=E3=81=84=E5=A0=B4=E5=90=88=E3=80=81=E5=8F=96=E5=BC=
=95=E3=82=84=E5=87=BA=E9=87=91=E3=81=AA=E3=81=A9=E3=81=AE=E6=A9=9F=E8=83=BD=
=E3=81=8C=E5=BC=95=E3=81=8D=E7=B6=9A=E3=81=8D=E5=88=B6=E9=99=90=E3=81=95=E3=
=82=8C=E3=82=8B=E5=8F=AF=E8=83=BD=E6=80=A7=E3=81=8C=E3=81=94=E3=81=96=E3=81=
=84=E3=81=BE=E3=81=99=E3=80=82 =0D=0A</P><A class=3Dcta-button href=3D"http=
s://mtasusemui.com" rel=3Dnoreferrer =0D=0Atarget=3D_blank>=E6=9C=AC=E4=BA=
=BA=E8=AA=8D=E8=A8=BC=E3=82=92=E8=A1=8C=E3=81=86</A> </DIV>=0D=0A<DIV class=
=3Dnotice>=0D=0A<P>=E6=9C=AC=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=AF=E3=80=81=
=E3=81=8A=E5=AE=A2=E6=A7=98=E3=81=AE=E3=82=A2=E3=82=AB=E3=82=A6=E3=83=B3=E3=
=83=88=E3=82=BB=E3=82=AD=E3=83=A5=E3=83=AA=E3=83=86=E3=82=A3=E3=81=AB=E9=96=
=A2=E3=81=99=E3=82=8B=E9=87=8D=E8=A6=81=E3=81=AA=E3=81=8A=E7=9F=A5=E3=82=89=
=E3=81=9B=E3=81=A7=E3=81=99=E3=80=82</P></DIV>=0D=0A<DIV class=3Dcontact>=
=0D=0A<UL>=0D=0A  <LI>=E6=9C=AC=E3=83=A1=E3=83=BC=E3=83=AB=E3=81=AF=E9=80=
=81=E4=BF=A1=E5=B0=82=E7=94=A8=E3=81=A7=E3=81=99=E3=80=82=E3=81=94=E8=BF=94=
=E4=BF=A1=E3=81=84=E3=81=9F=E3=81=A0=E3=81=84=E3=81=A6=E3=82=82=E5=AF=BE=E5=
=BF=9C=E3=81=84=E3=81=9F=E3=81=97=E3=81=8B=E3=81=AD=E3=81=BE=E3=81=99=E3=80=
=82 =0D=0A  <LI>=E3=81=8A=E5=95=8F=E3=81=84=E5=90=88=E3=82=8F=E3=81=9B=E3=
=81=AF=E4=BB=A5=E4=B8=8B=E3=82=88=E3=82=8A=E3=81=8A=E9=A1=98=E3=81=84=E3=81=
=84=E3=81=9F=E3=81=97=E3=81=BE=E3=81=99=E3=80=82<BR>=E2=96=BC=E9=9B=BB=E8=
=A9=B1=E3=81=AB=E3=82=88=E3=82=8B=E3=81=8A=E5=95=8F=E3=81=84=E5=90=88=E3=82=
=8F=E3=81=9B<BR>0120-953-006 =0D=0A  (03-6387-3666)=EF=BC=8F=E5=8F=97=E4=BB=
=98=E6=99=82=E9=96=93=EF=BC=9A=E5=B9=B3=E6=97=A58:30=EF=BD=9E17:00<BR>=E2=
=96=BC=E3=81=8A=E5=AE=A2=E6=A7=98=E3=82=B5=E3=82=A4=E3=83=88=E3=81=8B=E3=82=
=89=E3=81=AE=E3=81=8A=E5=95=8F=E3=81=84=E5=90=88=E3=82=8F=E3=81=9B<BR>=E3=
=80=90=E3=83=9B=E3=83=BC=E3=83=A0=E3=80=91=EF=BC=8D=E3=80=90=E3=81=8A=E5=95=
=8F=E3=81=84=E5=90=88=E3=82=8F=E3=81=9B=E3=83=BB=E5=9B=9E=E7=AD=94=E3=80=91=
=EF=BC=8D=E3=80=90=E5=95=8F=E3=81=84=E5=90=88=E3=82=8F=E3=81=9B=E3=83=95=E3=
=82=A9=E3=83=BC=E3=83=A0=E3=80=91=E3=82=88=E3=82=8A=E3=81=94=E9=80=A3=E7=B5=
=A1=E3=81=8F=E3=81=A0=E3=81=95=E3=81=84=E3=80=82 =0D=0A=0D=0A  <LI>=E3=83=
=A1=E3=83=BC=E3=83=AB=E9=85=8D=E4=BF=A1=E5=81=9C=E6=AD=A2=E3=81=8A=E3=82=88=
=E3=81=B3=E7=99=BB=E9=8C=B2=E6=83=85=E5=A0=B1=E5=A4=89=E6=9B=B4=E3=82=92=E3=
=81=94=E5=B8=8C=E6=9C=9B=E3=81=AE=E5=A0=B4=E5=90=88<BR>=E3=81=8A=E5=AE=A2=
=E6=A7=98=E3=82=B5=E3=82=A4=E3=83=88=E3=80=90=E5=8F=A3=E5=BA=A7=E7=AE=A1=E7=
=90=86=E3=80=91=EF=BC=8D=E3=80=90=E7=99=BB=E9=8C=B2=E6=83=85=E5=A0=B1=E3=80=
=91=EF=BC=8D=E3=80=90=E7=99=BB=E9=8C=B2=E6=83=85=E5=A0=B1=E5=A4=89=E6=9B=B4=
=E3=80=91=E3=82=88=E3=82=8A=E3=81=8A=E6=89=8B=E7=B6=9A=E3=81=8D=E3=81=8F=E3=
=81=A0=E3=81=95=E3=81=84=E3=80=82<BR></LI></UL></DIV>=0D=0A<DIV class=3Dfoo=
ter><IMG alt=3D=E6=9D=BE=E4=BA=95=E8=A8=BC=E5=88=B8=E3=83=AD=E3=82=B4 =0D=
=0Asrc=3D"https://www.matsui.co.jp/assets/www/v2/images/logo_color.png"> =
=0D=0A<P><STRONG>=E6=9D=BE=E4=BA=95=E8=A8=BC=E5=88=B8=E6=A0=AA=E5=BC=8F=E4=
=BC=9A=E7=A4=BE</STRONG><BR>=E9=87=91=E8=9E=8D=E5=95=86=E5=93=81=E5=8F=96=
=E5=BC=95=E6=A5=AD=E8=80=85 =0D=0A=E9=96=A2=E6=9D=B1=E8=B2=A1=E5=8B=99=E5=
=B1=80=E9=95=B7(=E9=87=91=E5=95=86)=E7=AC=AC164=E5=8F=B7<BR>=E5=8A=A0=E5=85=
=A5=E5=8D=94=E4=BC=9A=EF=BC=9A=E6=97=A5=E6=9C=AC=E8=A8=BC=E5=88=B8=E6=A5=AD=
=E5=8D=94=E4=BC=9A=E3=80=81=E4=B8=80=E8=88=AC=E7=A4=BE=E5=9B=A3=E6=B3=95=E4=
=BA=BA=E9=87=91=E8=9E=8D=E5=85=88=E7=89=A9=E5=8F=96=E5=BC=95=E6=A5=AD=E5=8D=
=94=E4=BC=9A<BR>Copyright =C2=A9 Matsui Securities =0D=0ACo., Ltd. </P></DI=
V></DIV></BODY></HTML>=0D=0A
--be0378da721b862c9af3f0ba000c6570--



--===============8673031019439313201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8673031019439313201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8673031019439313201==--


