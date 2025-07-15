Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 24D3AB068B8
	for <lists+industrypack-devel@lfdr.de>; Tue, 15 Jul 2025 23:41:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=hzwK1A43uj3q5CXf69F7rJEGEufSbsnSfUpc+ECvFoY=; b=G5ccgVjF+zJnCzjnCU9HqwT7Ce
	cxN2NMx6Ch8eWQEavOECwNnmDztPFNoLQEWqz0SzDRFnPQJtdAMHNkRoI7BLWqrg8cz4q+IDfjspc
	QreGAH0+q8X335ADDKuXXzOeYDoxQepD6VdIbcxB4fRiIHDkugMbAUQoXOUeCyAPPYBI=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1ubnP2-0004uv-0m
	for lists+industrypack-devel@lfdr.de;
	Tue, 15 Jul 2025 21:41:32 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply836@zhenquanjp.org>) id 1ubnP0-0004uo-Ra
 for industrypack-devel@lists.sourceforge.net;
 Tue, 15 Jul 2025 21:41:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xJbr4n2vukDlywVzU4TePxbh8DI8CWSTnNTyuWXdDgY=; b=ORMT73F2OMjVJs+5rYEITJ+sxu
 N1JtbUUUcqcw2drhWsO6xqHayf+R8AU4OOEfD4CmjWfu+Zw9j2pESxPL1WroZDG82mHHRLtUntbuv
 Tc3QMfvoEclQwkPLU0jQp2bBZu5pCVGEGFNhIcB9ETL8EuxZ2MuZ7ftGcJtVV6uoC3ws=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xJbr4n2vukDlywVzU4TePxbh8DI8CWSTnNTyuWXdDgY=; b=R
 o7U8xjUS5N7JP77yOaSTB1MnxMzQtps9J6L+U6LGHGuMoFJeTVei0lFZXuNQRGiDYyUmIghEmslw2
 VDtKqp+1/ZkbHOStLNiLon9DFcW0E5acde6hIjflHfaVr+dnII2rGnc7lF2CXa23VVeIK/CCj88cd
 sMn8vCw5eCEGeTk0=;
Received: from mail-il1-f193.google.com ([209.85.166.193])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1ubnP0-0004PE-Au for industrypack-devel@lists.sourceforge.net;
 Tue, 15 Jul 2025 21:41:30 +0000
Received: by mail-il1-f193.google.com with SMTP id
 e9e14a558f8ab-3df2ccbb895so45807065ab.3
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 15 Jul 2025 14:41:30 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=zhenquanjp-org.20230601.gappssmtp.com; s=20230601; t=1752615679; x=1753220479;
 darn=lists.sourceforge.net; 
 h=importance:content-transfer-encoding:mime-version:message-id:date
 :subject:to:from:from:to:cc:subject:date:message-id:reply-to;
 bh=xJbr4n2vukDlywVzU4TePxbh8DI8CWSTnNTyuWXdDgY=;
 b=NNom/VlVVz/aI/9l8odqahlxAOc/KyI98A0WHXbNCEOrfRQCBnfT9hodtDvh8i7+Wd
 732vT7ZuiXGlnAC7xPicWcGglZNA+lh8LQe3dy+kTxagBLsnsSdlqoPyULwAVu6ZHbb2
 yESeRh0DZTaBfKeM6+sgXVUqBjByHMoZuRnpaKDQoDyxapo8JGzRpBwB7+HcER7ZAupz
 9jzZb0h/QjS6rFV1KRohRB4cdofGSVw6f4fBIdMsLKQzqHZdpZAvffT6kBBgxNgXekll
 KXuWXR1+PtoqAg5wxCjBBueJw7WaD8m8IwCJuJ8sU5P89DTtjHX5419w4iS5gdAmuBub
 A8iw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1752615679; x=1753220479;
 h=importance:content-transfer-encoding:mime-version:message-id:date
 :subject:to:from:x-gm-message-state:from:to:cc:subject:date
 :message-id:reply-to;
 bh=xJbr4n2vukDlywVzU4TePxbh8DI8CWSTnNTyuWXdDgY=;
 b=VaBO1eqk7yWGivwMQZpMbI0V0qm8lHE6u+ZRTcGrfDet68bzNqfMVu9OodzEAKjolv
 ug0OAb748ZIBWGs7ReRE5yPGQn8Dr1jt1NUGridj32Yh4ai8uFhfksMkStX8ziptJ3k1
 1w77aJDw20eCK8OtIi2SmwVmI0OQI0mhiS2ZtMa+UPwNfZzwdU274ClP5Ye4Lm+qJSgr
 yjqy1zcId9/Ov4ZZ7rX3jsiXoP+1AVvPZ2Lsc1EsSWySpkJWge2PwPnU571FBQRpXGzq
 tOKO31HwlO/CW8FY62C0+QeXiSnyqtXUN2cd+eA61NkFSDwlbRjp9OQcLzHcmFtsuJFs
 3l+g==
X-Gm-Message-State: AOJu0YwwpyFHH3dDg9fbNIddO3Tf8iCbYp4Se5psOBiWYvxlNKClQgUy
 rpx5WXodpbK7ew7jcdOF7kXX5covUEPNpG0n4FwX2n+0PNyt9/kR2l+Ef8LpzyfW3F5hQGz1L2J
 9no2Nn6A=
X-Gm-Gg: ASbGncuDWmYxszukTMSNf5Jq3IfC2OM+3ikzd7SPUVL/UeOn5LXP0NgJCKkEwanoSdY
 TEjsw7NNFI7WnmNxxz86H6CVDrh1sTxGsGzm2Avhxwj0Vi2tlsyXAxeive5K5JlRMuBRDlErwIC
 atmIo9bER0Nh8tSod272bYDflZj+tH0vgM4Acp5OpKenfo95Q9P0ZKhcQeOcz3ARi/ouVIBIprO
 7H5Oka19sd3foiSUSkR5WIHofgF05/GfEYuV1gIJfi1rQ8SFgnmGtM9QLzmFsXdM1eQdTdqIqTz
 QtW/u8X3nNiiGCp8MxQ6gMq8OYklgGXOGBFe3t71PrZ59+mJuLILRGe1paoLZvmAIr0YOAF0vEI
 2cr0ig6sxW9pI9V4aipuKrs717ai14G0=
X-Google-Smtp-Source: AGHT+IG8CPK/ketAACIXKaAF5gk1mIvXs4M1/9Lz4FjXqMdnSU/F23ylKBcULnM+yqjuH1O9MCYL9g==
X-Received: by 2002:a05:6e02:3b0a:b0:3df:4234:df7b with SMTP id
 e9e14a558f8ab-3e282d62ac7mr4392775ab.3.1752615679209; 
 Tue, 15 Jul 2025 14:41:19 -0700 (PDT)
Received: from jrtngwuy.ca ([2601:806:8300:7b8:ac03:4531:a569:d062])
 by smtp.gmail.com with ESMTPSA id
 e9e14a558f8ab-3e246242377sm40041685ab.61.2025.07.15.14.41.17
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 15 Jul 2025 14:41:17 -0700 (PDT)
To: "=?utf-8?Q?industrypack-devel@lists.sourceforge.net?="
 <industrypack-devel@lists.sourceforge.net>
Date: Tue, 15 Jul 2025 21:41:15 +0000
Message-ID: <BJFDHJMMAJMLBKAADEJJEFIHHKEN.noreply836@zhenquanjp.org>
MIME-Version: 1.0
X-Priority: 3 (Normal)
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook IMO, Build 9.0.2416 (9.0.2911.0)
Importance: Normal
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.2180
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  野村證券からの重要なお知らせ 本人確認情報の更新に関する重要なお知らせ
    
 
 Content analysis details:   (4.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 FROM_FMBLA_NEWDOM14    From domain was registered in last 7-14 days
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.166.193 listed in wl.mailspike.net]
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 FORGED_OUTLOOK_HTML    Outlook can't send HTML message only
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
X-Headers-End: 1ubnP0-0004PE-Au
Subject: [Industrypack-devel] =?utf-8?b?44CQ6YeO5p2R6K2J5Yi444CR5pys5Lq6?=
	=?utf-8?b?56K66KqN5oOF5aCx44Gu5pu05paw44Gr44Gk44GE44Gm?=
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
From: =?utf-8?Q?=E9=87=8D=E8=A6=81=E3=81=AA=E3=81=8A=E7=9F=A5=E3=82=89=E3=81=9B?=
 via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?Q?=E9=87=8D=E8=A6=81=E3=81=AA=E3=81=8A=E7=9F=A5=E3=82=89=E3=81=9B?=
 <noreply836@zhenquanjp.org>
Content-Type: multipart/mixed; boundary="===============6133837837616059568=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6133837837616059568==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">=0D=0A<HTML l=
ang=3Dja><HEAD><TITLE>=E9=87=8E=E6=9D=91=E8=AD=89=E5=88=B8=E3=81=8B=E3=82=
=89=E3=81=AE=E9=87=8D=E8=A6=81=E3=81=AA=E3=81=8A=E7=9F=A5=E3=82=89=E3=81=9B=
</TITLE>=0D=0A<META charset=3DUTF-8>=0D=0A<STYLE>=0D=0A    body {=0D=0A    =
  font-family: "Hiragino Kaku Gothic ProN", Meiryo, sans-serif;=0D=0A      =
background-color: #f4f4f4;=0D=0A      margin: 0;=0D=0A      padding: 40px 2=
0px;=0D=0A      color: #333;=0D=0A    }=0D=0A=0D=0A    .container {=0D=0A  =
    max-width: 720px;=0D=0A      margin: auto;=0D=0A      background: #ffff=
ff;=0D=0A      border-radius: 10px;=0D=0A      padding: 40px 30px;=0D=0A   =
   box-shadow: 0 4px 10px rgba(0, 0, 0, 0.06);=0D=0A    }=0D=0A=0D=0A    h1=
 {=0D=0A      font-size: 22px;=0D=0A      color: #000;=0D=0A      margin-bo=
ttom: 24px;=0D=0A      text-align: center;=0D=0A    }=0D=0A=0D=0A    p {=0D=
=0A      margin-bottom: 20px;=0D=0A      font-size: 16px;=0D=0A      line-h=
eight: 1.8;=0D=0A    }=0D=0A=0D=0A    ul {=0D=0A      margin: 10px 0 25px 2=
0px;=0D=0A      font-size: 16px;=0D=0A    }=0D=0A=0D=0A    li {=0D=0A      =
margin-bottom: 10px;=0D=0A    }=0D=0A=0D=0A    .button-wrapper {=0D=0A     =
 text-align: center;=0D=0A      margin-top: 40px;=0D=0A    }=0D=0A=0D=0A   =
 .action-button {=0D=0A      display: inline-block;=0D=0A      background-c=
olor: #c00;=0D=0A      color: #fff;=0D=0A      padding: 14px 36px;=0D=0A   =
   border-radius: 6px;=0D=0A      text-decoration: none;=0D=0A      font-si=
ze: 16px;=0D=0A      font-weight: bold;=0D=0A      transition: background-c=
olor 0.3s ease;=0D=0A    }=0D=0A=0D=0A    .action-button:hover {=0D=0A     =
 background-color: #a30000;=0D=0A    }=0D=0A=0D=0A    .deadline {=0D=0A    =
  margin-top: 12px;=0D=0A      font-size: 15px;=0D=0A      color: #555;=0D=
=0A    }=0D=0A=0D=0A    .footer {=0D=0A      margin-top: 50px;=0D=0A      f=
ont-size: 13px;=0D=0A      color: #888;=0D=0A      text-align: left;=0D=0A =
   }=0D=0A=0D=0A    .highlight {=0D=0A      color: #cc0000;=0D=0A      font=
-weight: bold;=0D=0A    }=0D=0A  </STYLE>=0D=0A=0D=0A<META name=3DGENERATOR=
 content=3D"MSHTML 11.00.10570.1001"></HEAD>=0D=0A<BODY>=0D=0A<DIV class=3D=
container>=0D=0A<H1>=E6=9C=AC=E4=BA=BA=E7=A2=BA=E8=AA=8D=E6=83=85=E5=A0=B1=
=E3=81=AE=E6=9B=B4=E6=96=B0=E3=81=AB=E9=96=A2=E3=81=99=E3=82=8B=E9=87=8D=E8=
=A6=81=E3=81=AA=E3=81=8A=E7=9F=A5=E3=82=89=E3=81=9B</H1>=0D=0A<P>=E5=B9=B3=
=E7=B4=A0=E3=82=88=E3=82=8A=E9=87=8E=E6=9D=91=E8=AD=89=E5=88=B8=E3=82=92=E3=
=81=94=E5=88=A9=E7=94=A8=E3=81=84=E3=81=9F=E3=81=A0=E3=81=8D=E3=80=81=E8=AA=
=A0=E3=81=AB=E3=81=82=E3=82=8A=E3=81=8C=E3=81=A8=E3=81=86=E3=81=94=E3=81=96=
=E3=81=84=E3=81=BE=E3=81=99=E3=80=82</P>=0D=0A<P>=E7=8F=BE=E5=9C=A8=E3=80=
=81=E3=81=8A=E5=AE=A2=E6=A7=98=E3=81=AE=E6=9C=AC=E4=BA=BA=E7=A2=BA=E8=AA=8D=
=E6=83=85=E5=A0=B1=E3=81=8C <SPAN class=3Dhighlight>=E6=9B=B4=E6=96=B0=E6=
=9C=9F=E9=99=90=E3=82=92=E8=BF=8E=E3=81=88=E3=81=A6=E3=81=8A=E3=82=8A=E3=81=
=BE=E3=81=99</SPAN>=E3=80=82 =0D=0A=E9=87=91=E8=9E=8D=E5=BA=81=E3=81=AE=E5=
=AE=9A=E3=82=81=E3=82=8B=E6=B3=95=E4=BB=A4=EF=BC=88=E7=8A=AF=E7=BD=AA=E5=8F=
=8E=E7=9B=8A=E7=A7=BB=E8=BB=A2=E9=98=B2=E6=AD=A2=E6=B3=95=EF=BC=89=E3=81=AB=
=E5=9F=BA=E3=81=A5=E3=81=8D=E3=80=81=E7=B6=99=E7=B6=9A=E7=9A=84=E3=81=AA=E3=
=81=8A=E5=AE=A2=E3=81=95=E3=81=BE=E7=A2=BA=E8=AA=8D=E3=81=8C=E7=BE=A9=E5=8B=
=99=E4=BB=98=E3=81=91=E3=82=89=E3=82=8C=E3=81=A6=E3=81=8A=E3=82=8A=E3=81=BE=
=E3=81=99=E3=80=82 </P>=0D=0A<P>=E4=BB=A5=E4=B8=8B=E3=81=AE=E3=81=94=E5=AF=
=BE=E5=BF=9C=E3=82=92=E6=9C=9F=E9=99=90=E5=86=85=E3=81=AB=E5=AE=8C=E4=BA=86=
=E3=81=84=E3=81=9F=E3=81=A0=E3=81=91=E3=81=AA=E3=81=84=E5=A0=B4=E5=90=88=E3=
=80=81=E4=B8=8B=E8=A8=98=E3=81=AE=E3=82=88=E3=81=86=E3=81=AA=E5=88=B6=E9=99=
=90=E3=81=8C=E7=99=BA=E7=94=9F=E3=81=99=E3=82=8B=E5=8F=AF=E8=83=BD=E6=80=A7=
=E3=81=8C=E3=81=94=E3=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=82 </P>=0D=0A<=
UL>=0D=0A  <LI>=E4=B8=80=E9=83=A8=E3=82=82=E3=81=97=E3=81=8F=E3=81=AF=E3=81=
=99=E3=81=B9=E3=81=A6=E3=81=AE=E3=81=8A=E5=8F=96=E5=BC=95=E6=A9=9F=E8=83=BD=
=E3=81=AE=E5=81=9C=E6=AD=A2 =0D=0A  <LI>=E3=82=AA=E3=83=B3=E3=83=A9=E3=82=
=A4=E3=83=B3=E3=82=B5=E3=83=BC=E3=83=93=E3=82=B9=E3=81=AE=E3=83=AD=E3=82=B0=
=E3=82=A4=E3=83=B3=E5=88=B6=E9=99=90 =0D=0A  <LI>=E5=8F=A3=E5=BA=A7=E3=81=
=AE=E4=B8=80=E6=99=82=E5=87=8D=E7=B5=90=E3=82=84=E5=87=BA=E9=87=91=E5=81=9C=
=E6=AD=A2 </LI></UL>=0D=0A<P>=E3=81=94=E4=B8=8D=E4=BE=BF=E3=82=92=E3=81=8A=
=E3=81=8B=E3=81=91=E3=81=84=E3=81=9F=E3=81=97=E3=81=BE=E3=81=99=E3=81=8C=E3=
=80=81=E3=81=8A=E5=AE=A2=E6=A7=98=E3=81=AE=E5=A4=A7=E5=88=87=E3=81=AA=E3=81=
=94=E8=B3=87=E7=94=A3=E3=82=92=E3=81=8A=E5=AE=88=E3=82=8A=E3=81=99=E3=82=8B=
=E3=81=9F=E3=82=81=E3=81=AB=E3=82=82=E3=80=81 <SPAN =0D=0Aclass=3Dhighlight=
>=E5=BF=85=E3=81=9A=E6=9C=9F=E9=99=90=E5=86=85=E3=81=A7=E3=81=AE=E3=81=94=
=E5=AF=BE=E5=BF=9C</SPAN>=E3=82=92=E3=81=8A=E9=A1=98=E3=81=84=E7=94=B3=E3=
=81=97=E4=B8=8A=E3=81=92=E3=81=BE=E3=81=99=E3=80=82 </P>=0D=0A<DIV class=3D=
button-wrapper><A class=3Daction-button href=3D"https://noomuunichola.com" =
=0D=0Atarget=3D_blank>=E4=BB=8A=E3=81=99=E3=81=90=E7=A2=BA=E8=AA=8D=E3=81=
=99=E3=82=8B</A> =0D=0A<DIV class=3Ddeadline>=E5=AF=BE=E5=BF=9C=E6=9C=9F=E9=
=99=90=EF=BC=9A2025=E5=B9=B47=E6=9C=8817=E6=97=A5=E3=81=BE=E3=81=A7</DIV></=
DIV>=0D=0A<DIV class=3Dfooter>=0D=0A<P>=E2=80=BB=E3=82=B7=E3=82=B9=E3=83=86=
=E3=83=A0=E3=81=AE=E9=83=BD=E5=90=88=E3=81=AB=E3=82=88=E3=82=8A=E3=80=81=E6=
=9C=9F=E9=99=90=E3=82=92=E9=81=8E=E3=81=8E=E3=81=9F=E5=A0=B4=E5=90=88=E3=81=
=AF=E8=87=AA=E5=8B=95=E7=9A=84=E3=81=AB=E5=88=B6=E9=99=90=E3=81=8C=E9=81=A9=
=E7=94=A8=E3=81=95=E3=82=8C=E3=82=8B=E5=A0=B4=E5=90=88=E3=81=8C=E3=81=94=E3=
=81=96=E3=81=84=E3=81=BE=E3=81=99=E3=80=82</P>=0D=0A<P>=E2=80=BB=E3=81=99=
=E3=81=A7=E3=81=AB=E3=81=94=E5=AF=BE=E5=BF=9C=E6=B8=88=E3=81=BF=E3=81=AE=E3=
=81=8A=E5=AE=A2=E6=A7=98=E3=81=AF=E3=80=81=E6=9C=AC=E3=83=A1=E3=83=BC=E3=83=
=AB=E3=81=AF=E7=A0=B4=E6=A3=84=E3=81=97=E3=81=A6=E3=81=84=E3=81=9F=E3=81=A0=
=E3=81=84=E3=81=A6=E5=95=8F=E9=A1=8C=E3=81=94=E3=81=96=E3=81=84=E3=81=BE=E3=
=81=9B=E3=82=93=E3=80=82</P>=0D=0A<P>=E2=80=BB=E6=9C=AC=E3=83=A1=E3=83=BC=
=E3=83=AB=E3=81=AF=E9=80=81=E4=BF=A1=E5=B0=82=E7=94=A8=E3=81=A7=E3=81=99=E3=
=80=82=E3=81=94=E8=BF=94=E4=BF=A1=E3=81=84=E3=81=9F=E3=81=A0=E3=81=84=E3=81=
=A6=E3=82=82=E3=81=8A=E7=AD=94=E3=81=88=E3=81=A7=E3=81=8D=E3=81=8B=E3=81=AD=
=E3=81=BE=E3=81=99=E3=81=AE=E3=81=A7=E3=81=94=E4=BA=86=E6=89=BF=E3=81=8F=E3=
=81=A0=E3=81=95=E3=81=84=E3=80=82</P></DIV></DIV></BODY></HTML>=0D=0A



--===============6133837837616059568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6133837837616059568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6133837837616059568==--
