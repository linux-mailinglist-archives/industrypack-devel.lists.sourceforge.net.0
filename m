Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 76DDAAC079C
	for <lists+industrypack-devel@lfdr.de>; Thu, 22 May 2025 10:48:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:To:From:
	Date:Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=CTuTN6ounC4aMMnAy3YlTNv0NBZMxcVYV+Hd+BgwJr0=; b=Ts0ycHv0qU1mbAibjUOYc8IOFf
	+AVkkH8SpsWknPY+SSXOT9cp+lvr2gjzMtVHSE4kDBYiaj9jiJUBeCjOoVROVuCk+haI4lsGLPQgT
	/sRA6W50si3CZ2xr67lPCtAFPqSrQfKXbWNe0ghFEngF2ifCKMNK6gU7YW5jGYT9ktMg=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uI1bN-0008WH-3B
	for lists+industrypack-devel@lfdr.de;
	Thu, 22 May 2025 08:48:33 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <llk@aifilstart.online>) id 1uI1b9-0008TK-WA
 for industrypack-devel@lists.sourceforge.net;
 Thu, 22 May 2025 08:48:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:To:Subject:From:Date:
 Message-ID:List-Unsubscribe:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=iA4WxONqSzWOa9Bke8GcE0CGuIT7k7nEh2uulf5fzk8=; b=bqZ5iHpChvi6IcwwiigV9bc5MC
 2zDt3hO4K5ESSZDWahoQeEiEMofMT8ZVUIKjWtEHLS1N8CAejhgzvdlQ7QP317RcsQV2/gAfm9zZo
 r8BbQfx5fEFJC72L8OisfJnNO9sDLIOlpEUcWJZrlNf/3+RJa7bsw/QStbzkfuCz6jtU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=MIME-Version:Content-Type:To:Subject:From:Date:Message-ID:
 List-Unsubscribe:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=iA4WxONqSzWOa9Bke8GcE0CGuIT7k7nEh2uulf5fzk8=; b=gXPXfH6cp6J2QObO5Gcv1dYuPy
 3ciIOWICaO0sGfJEm6NP8Pt8bTuD01+sqMHIitTXK8a5hhnl4oQIKDGy/c97K4JUmygbw+/4l4hWb
 Rttg7knq8wh1LlQd7TfYY+FWFkroqMdYsQ32zvJTFIaVNTQjKxPiCgxUYOimjw0Iaui4=;
Received: from usermx6dlv.dedicat-smtpbz.com ([85.143.172.235])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1uI1b6-0008C3-FJ for industrypack-devel@lists.sourceforge.net;
 Thu, 22 May 2025 08:48:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=usermx6dlv.dedicat-smtpbz.com; q=dns/txt; s=smtpbz;
 bh=iA4WxONqSzWOa9Bke8GcE0CGuIT7k7nEh2uulf5fzk8=;
 h=from:subject:date:message-id:to:mime-version:content-type:list-unsubscribe:list-unsubscribe-post:feedback-id;
 t=1747903684; x=1748076484;
 b=m7py/DqE2SqCb1Fnrw72WFTDxj/xjuop5huWL5vScbZFKYgQ5+ohtOVJvxb9jX2PQgpOS1Ch1
 BVmbXbpTj4/PKmNpY4MvwlTIyCqZO5VJ8T4tgx1pWvgtlDPqRKCCxYibnc9IlNxDUXsL2QdMYdw
 TezqdMbskGkpLYfp5EJTJyo=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=aifilstart.online;
 q=dns/txt; s=smtpbz; bh=iA4WxONqSzWOa9Bke8GcE0CGuIT7k7nEh2uulf5fzk8=;
 h=from:subject:date:message-id:to:mime-version:content-type:list-unsubscribe:list-unsubscribe-post:feedback-id;
 b=oFXeauJehtRLxVCJFgo68tEvfWhDiPlDx+H73lNUO6L/GLMvHxWVMT7iA1ULaTDJWd3QOvE/d
 J1bjG0y2fipVsEu0tTHyMjvjwY40jqpjGdwFXexBboCQW1toCNMXNeLvjhvwENB8Gqoxx0CN2iU
 pM+YIqZPYSomghPzZTz9Dgw=
Received: from localhost (usermx6dlv.dedicat-smtpbz.com [85.143.172.235])
 by usermx6dlv.dedicat-smtpbz.com (BullsMTA) with ESMTPS id
 196f71174ea0005942.001 envelope-from <llk@aifilstart.online>
 (version=TLSv1.3 cipher=TLS_AES_256_GCM_SHA384);
 Thu, 22 May 2025 08:17:18 +0000
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Precedence: bulk
Feedback-ID: bulk:ru:16082
X-Report-Abuse: Please report abuse for this campaign here:
 http://stats.aifilstart.online/report/MTk2ZjcxMTc0ZWEwMDA1OTQyLjAwMQ
X-Complaints-To: abuse@aifilstart.online
X-Identify: 196f71174ea0005942.001
Message-ID: <48492bac-397a-59b6-b735-6204ce8e542e@aifilstart.online>
Date: Thu, 22 May 2025 08:17:19 +0000
From: "=?windows-1251?B?wuDr5fDo6Q==?=" <llk@aifilstart.online>
To: industrypack-devel@lists.sourceforge.net
MIME-Version: 1.0
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  llk-bitum@bitum-llk.ru +7 (495) 128-05-16 Предлагаем
    нефтепродукты, производства наших заводов
    Битум дорожный, битум строительный 
 
 Content analysis details:   (6.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                         [85.143.172.235 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [85.143.172.235 listed in bl.score.senderscore.com]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: hiteml.com]
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [85.143.172.235 listed in wl.mailspike.net]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
                             [URIs: img.hiteml.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: stats.aifilstart.online (online)]
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.3 FROM_FMBLA_NEWDOM      From domain was registered in last 7 days
  2.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
X-Headers-End: 1uI1b6-0008C3-FJ
Subject: [Industrypack-devel] =?cp1251?b?z+7x8uDi6ugg8OXx8/Dx4CDt4Pjo9SDn?=
 =?cp1251?b?4OLu5O7i?=
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
Content-Type: multipart/mixed; boundary="===============0473124574521986800=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============0473124574521986800==
Content-Type: multipart/alternative; boundary="lqjm=_DFramvPXAs3zNERjE2w07rNJLS6G"

This is a multi-part message in MIME format

--lqjm=_DFramvPXAs3zNERjE2w07rNJLS6G
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable
Content-Disposition: inline





llk-bitum@bitum-llk.ru
+7 (495) 128-05-16




=D0=9F=D1=80=D0=B5=D0=B4=D0=BB=D0=B0=D0=B3=D0=B0=D0=B5=D0=BC =
=D0=BD=D0=B5=D1=84=D1=82=D0=B5=D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=82=
=D1=8B, =D0=BF=D1=80=D0=BE=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=D1=81=D1=82=
=D0=B2=D0=B0 =D0=BD=D0=B0=D1=88=D0=B8=D1=85 =D0=B7=D0=B0=D0=B2=D0=BE=
=D0=B4=D0=BE=D0=B2


=20


=D0=91=D0=B8=D1=82=D1=83=D0=BC =D0=B4=D0=BE=D1=80=D0=BE=D0=B6=D0=BD=D1=8B=
=D0=B9, =D0=B1=D0=B8=D1=82=D1=83=D0=BC =D1=81=D1=82=D1=80=D0=BE=D0=B8=
=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=D0=B9


=D0=97=D0=B0=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C

=20


=D0=9C=D0=B0=D0=B7=D1=83=D1=82


=D0=97=D0=B0=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C

=20


=D0=9F=D1=80=D0=BE=D0=BC=D1=8B=D1=88=D0=BB=D0=B5=D0=BD=D0=BD=D1=8B=D0=B5 =
=D0=BC=D0=B0=D1=81=D0=BB=D0=B0


=D0=97=D0=B0=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C




=D0=92=D1=81=D0=B5 =D0=BD=D0=B5=D1=84=D1=82=D0=B5=D0=BF=D1=80=D0=BE=D0=B4=
=D1=83=D0=BA=D1=82=D1=8B =D1=81=D0=BE=D0=BE=D1=82=D0=B2=D0=B5=D1=82=D1=81=
=D1=82=D0=B2=D1=83=D1=8E=D1=82 =D0=93=D0=9E=D0=A1=D0=A2 =D0=B8 =
=D0=A2=D0=B5=D1=85=D0=BD=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=B8=D0=BC =
=D1=82=D1=80=D0=B5=D0=B1=D0=BE=D0=B2=D0=B0=D0=BD=D0=B8=D1=8F=D0=BC.


=D0=9B=D0=9B=D0=9A-=D0=98=D0=BD=D1=82=D0=B5=D1=80=D0=BD=D0=B5=D1=88=D0=BD=
=D0=BB =D0=B7=D0=B0=D0=BD=D0=B8=D0=BC=D0=B0=D0=B5=D1=82 =
=D0=BB=D0=B8=D0=B4=D0=B8=D1=80=D1=83=D1=8E=D1=89=D0=B5=D0=B5 =
=D0=BF=D0=BE=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D0=B5 =D0=BD=D0=B0 =
=D1=80=D0=BE=D1=81=D1=81=D0=B8=D0=B9=D1=81=D0=BA=D0=BE=D0=BC =
=D1=80=D1=8B=D0=BD=D0=BA=D0=B5 =D0=B1=D0=B8=D1=82=D1=83=D0=BC=D0=BD=D1=8B=
=D1=85 =D0=BC=D0=B0=D1=82=D0=B5=D1=80=D0=B8=D0=B0=D0=BB=D0=BE=D0=B2, =
=D0=BC=D0=B0=D1=81=D0=B5=D0=BB =D0=B8 =D1=81=D0=BC=D0=B0=D0=B7=D0=BE=D0=BA,=
 =D0=BE=D1=81=D1=83=D1=89=D0=B5=D1=81=D1=82=D0=B2=D0=BB=D1=8F=D1=8F =
=D0=BE=D0=BF=D1=82=D0=BE=D0=B2=D1=83=D1=8E =D0=B8 =D0=BC=D0=B5=D0=BB=
=D0=BA=D0=BE=D0=BE=D0=BF=D1=82=D0=BE=D0=B2=D1=83=D1=8E =
=D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=D1=83 =D0=BD=D0=B5=D1=84=D1=82=D0=B5=
=D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=82=D0=BE=D0=B2.




=D0=9F=D0=BE =D0=B2=D0=BE=D0=BF=D1=80=D0=BE=D1=81=D0=B0=D0=BC =
=D0=BF=D1=80=D0=B8=D0=BE=D0=B1=D1=80=D0=B5=D1=82=D0=B5=D0=BD=D0=B8=D1=8F =
=D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=86=D0=B8=D0=B8 =D0=B8 =
=D0=B7=D0=B0=D0=BA=D0=BB=D1=8E=D1=87=D0=B5=D0=BD=D0=B8=D1=8F =
=D0=BA=D0=BE=D0=BD=D1=82=D1=80=D0=B0=D0=BA=D1=82=D0=BE=D0=B2 =D0=BD=D0=B0 =
=D1=81=D0=BF=D0=B5=D1=86=D0=B8=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D1=85 =
=D1=83=D1=81=D0=BB=D0=BE=D0=B2=D0=B8=D1=8F=D1=85 =D0=BE=D0=B1=D1=80=D0=B0=
=D1=89=D0=B0=D0=B9=D1=82=D0=B5=D1=81=D1=8C =D0=B2 =D0=BE=D1=82=D0=B4=
=D0=B5=D0=BB =D0=BF=D0=BE=D1=81=D1=82=D0=B0=D0=B2=D0=BE=D0=BA =
=D0=9E=D0=9E=D0=9E =C2=AB=D0=9B=D0=9B=D0=9A-=D0=98=D0=BD=D1=82=D0=B5=
=D1=80=D0=BD=D0=B5=D1=88=D0=BD=D0=BB=C2=BB =D0=BF=D0=BE =
=D1=82=D0=B5=D0=BB=D0=B5=D1=84=D0=BE=D0=BD=D1=83 =D0=BB=D0=B8=D0=B1=D0=BE =
=D0=BF=D1=80=D0=B8=D1=81=D1=8B=D0=BB=D0=B0=D0=B9=D1=82=D0=B5 =
=D0=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=B5=D0=BD=D0=BD=D1=8B=D0=B9 =
=D0=B7=D0=B0=D0=BF=D1=80=D0=BE=D1=81 =D0=BD=D0=B0 =D0=BF=D0=BE=D1=87=
=D1=82=D1=83.

=20

+7 (495) 128-05-16
=20

llk-bitum@bitum-llk.ru






=D0=92=D1=8B =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B8 =
=D1=8D=D1=82=D0=BE =D0=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=BE, =D1=82=D0=B0=D0=BA=
 =D0=BA=D0=B0=D0=BA =D0=B8=D0=BD=D1=82=D0=B5=D1=80=D0=B5=D1=81=D0=BE=
=D0=B2=D0=B0=D0=BB=D0=B8=D1=81=D1=8C =D0=BD=D0=B5=D1=84=D1=82=D0=B5=D0=BF=
=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=82=D0=B0=D0=BC=D0=B8 =D0=BD=D0=B0 =
=D0=BD=D0=B0=D1=88=D0=B5=D0=BC =D1=81=D0=B0=D0=B9=D1=82=D0=B5. =
=D0=95=D1=81=D0=BB=D0=B8 =D0=B1=D0=BE=D0=BB=D0=B5=D0=B5 =D0=BD=D0=B5 =
=D1=85=D0=BE=D1=82=D0=B8=D1=82=D0=B5 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B0=
=D1=82=D1=8C =D0=BD=D0=B0=D1=88=D0=B8 =D0=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=B0,=
 =D0=BD=D0=B0=D0=B6=D0=BC=D0=B8=D1=82=D0=B5 =D0=BD=D0=B0 =
=D1=81=D1=81=D1=8B=D0=BB=D0=BA=D1=83 =D0=BD=D0=B8=D0=B6=D0=B5:
=D0=9E=D1=82=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C=D1=81=D1=8F =D0=BE=D1=82 =
=D1=80=D0=B0=D1=81=D1=81=D1=8B=D0=BB=D0=BA=D0=B8


=C2=A9 2024 =D0=9E=D0=9E=D0=9E =C2=AB=D0=9B=D0=9B=D0=9A-=D0=98=D0=BD=
=D1=82=D0=B5=D1=80=D0=BD=D0=B5=D1=88=D0=BD=D0=BB=C2=BB


--lqjm=_DFramvPXAs3zNERjE2w07rNJLS6G
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable
Content-Disposition: inline

<html lang=3D"ru" style=3D"margin: 0px; padding: 0px; box-sizing: =
border-box;" xmlns=3D"http://www.w3.org/1999/xhtml" =
xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=3D"urn:schemas-microsoft-=
com:office:office"><head>
	<title></title>
	<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge"><meta =
name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1">
	<link href=3D"https://fonts.googleapis.com/css2?family=3DIBM+Plex+Sans:wgh=
t@400;600;700&amp;display=3Dswap" rel=3D"stylesheet"><!--[if (gte mso =
9)|(IE)]>
		<style type=3Dtext/css>
		table {mso-table-lspace: 0pt;mso-table-rspace: 0pt; =
border-collapse:collapse;}
		img {border: 0;display: block;}
		#outlook a{text-decoration: none !important; }
		</style>
		<![endif]
		-->
	<style type=3D"text/css">@media only screen and (max-width: 500px){
				.tabCon{
					width: 100% !important;
					min-width: 200px !important;
					margin: 0 !important;
					float: none !important;}
				.img{width: 100% !important;}
				.w240, .w240 img{width: 240px !important;}
				.w240 a {width: 200px !important;}
				.none{display: none !important;}
			}
	</style>
</head>
<body style=3D'margin: 0px; padding: 0px; color: rgb(0, 0, 0); line-height:=
 19px; font-family: "IBM Plex Sans", sans-serif; font-size: 16px; =
font-style: normal; font-weight: 400; min-width: 320px; box-sizing: =
border-box; -webkit-text-size-adjust: none; -webkit-font-smoothing: =
antialiased;'>
<div style=3D"background: rgb(248, 248, 248); margin: 0px; padding: 0px; =
width: 100%; box-sizing: border-box;">
<table width=3D"100%" style=3D"margin: 0px; padding: 0px; border-collapse: =
collapse; box-sizing: border-box; border-spacing: 0;" dir=3D"ltr" =
bgcolor=3D"#f8f8f8" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
	<tbody>
		<tr>
			<td align=3D"center" style=3D"margin: 0px; padding: 0px; min-width: =
340px; box-sizing: border-box;">
			<table width=3D"100%" align=3D"center" style=3D"background: rgb(255, 255=
, 255); margin: 0px; padding: 0px; border-collapse: collapse; max-width: =
660px; box-sizing: border-box; border-spacing: 0;" bgcolor=3D"#ffffff" =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
				<tbody>
					<tr>
						<td align=3D"center" style=3D"margin: 0px; padding: 32px 16px 48px; =
box-sizing: border-box;">
						<table width=3D"100%" align=3D"center" style=3D"margin: 0px; padding:=
 0px; border-collapse: collapse; max-width: 596px; box-sizing: border-box; =
border-spacing: 0;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
							<tbody>
								<tr>
									<td align=3D"left" style=3D"margin: 0px; padding: 0px; box-sizing:=
 border-box;">
									<p style=3D'margin: 0px; padding: 0px; text-align: right; color: =
rgb(0, 0, 0); line-height: 22px; font-family: "IBM Plex Sans", sans-serif; =
font-size: 16px; font-weight: 700; box-sizing: border-box; =
mso-line-height-rule: exactly;'><a style=3D"margin: 0px; padding: 0px; =
color: rgb(0, 0, 0); text-decoration: none; cursor: pointer; box-sizing: =
border-box;" href=3D"mailto:llk-bitum@bitum-llk.ru" =
target=3D"_blank">llk-bitum@bitum-llk.ru</a><br>
									<a style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); =
text-decoration: none; cursor: pointer; box-sizing: border-box;" =
href=3D"tel:+74951280516" target=3D"_blank">+7 (495) 128-05-16</a></p>
									</td>
								</tr>
							</tbody>
						</table>
						</td>
					</tr>
					<tr>
						<td align=3D"center" style=3D"margin: 0px; padding: 0px 16px 8px; =
box-sizing: border-box;">
						<table width=3D"100%" align=3D"center" style=3D"margin: 0px; padding:=
 0px; border-collapse: collapse; max-width: 596px; box-sizing: border-box; =
border-spacing: 0;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
							<tbody>
								<tr>
									<td align=3D"left" valign=3D"center" style=3D"margin: 0px; =
padding: 0px; box-sizing: border-box;">
									<p style=3D'margin: 0px; padding: 0px; text-align: left; color: =
rgb(32, 31, 30); line-height: 31px; font-family: "IBM Plex Sans", =
sans-serif; font-size: 28px; font-weight: 600; box-sizing: border-box; =
mso-line-height-rule: exactly;'>=D0=9F=D1=80=D0=B5=D0=B4=D0=BB=D0=B0=
=D0=B3=D0=B0=D0=B5=D0=BC =D0=BD=D0=B5=D1=84=D1=82=D0=B5=D0=BF=D1=80=D0=BE=
=D0=B4=D1=83=D0=BA=D1=82=D1=8B, =D0=BF=D1=80=D0=BE=D0=B8=D0=B7=D0=B2=
=D0=BE=D0=B4=D1=81=D1=82=D0=B2=D0=B0 =D0=BD=D0=B0=D1=88=D0=B8=D1=85 =
=D0=B7=D0=B0=D0=B2=D0=BE=D0=B4=D0=BE=D0=B2</p>
									</td>
								</tr>
							</tbody>
						</table>
						</td>
					</tr>
					<tr>
						<td align=3D"center" style=3D"margin: 0px; padding: 0px 16px; =
font-size: 1px; box-sizing: border-box;"><!--[if (gte mso 9)|(IE)]><table  =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tr><td align=3D"left"  =
valign=3D"top"><![endif]-->
						<div style=3D"margin: 0px; padding: 0px; vertical-align: top; =
display: inline-block; box-sizing: border-box;">
						<table align=3D"center" style=3D"margin: 0px; padding: 0px; =
border-collapse: collapse; box-sizing: border-box; border-spacing: 0;" =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
							<tbody>
								<tr>
									<td align=3D"center" style=3D"margin: 0px; padding: 8px; =
box-sizing: border-box;">
									<table width=3D"188" align=3D"center" class=3D"w240" =
style=3D"background: rgb(238, 238, 238); margin: 0px; padding: 0px; =
border-radius: 16px; border-collapse: separate; box-sizing: border-box; =
border-spacing: 0;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
										<tbody>
											<tr>
												<td align=3D"center" class=3D"t11" style=3D'margin: 0px; =
padding: 20px 5px 21px; text-align: center; color: rgb(32, 31, 30); =
line-height: 21px; font-family: "IBM Plex Sans", sans-serif; font-size: =
16px; font-weight: 600; box-sizing: border-box; mso-line-height-rule: =
exactly;'>=D0=91=D0=B8=D1=82=D1=83=D0=BC =D0=B4=D0=BE=D1=80=D0=BE=D0=B6=
=D0=BD=D1=8B=D0=B9, =D0=B1=D0=B8=D1=82=D1=83=D0=BC =D1=81=D1=82=D1=80=
=D0=BE=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=D0=B9</td>
											</tr>
											<tr>
												<td align=3D"center" style=3D"margin: 0px; padding: 0px; =
box-sizing: border-box;"><img width=3D"188" height=3D"auto" =
style=3D"border: 0px currentColor; border-image: none; color: rgb(0, 0, 0);=
 display: block;" alt=3D"image" src=3D"https://img.hiteml.=
com/en/v5/user-files?userId=3D3591745&amp;resource=3Dhimg&amp;disposition=
=3Dinline&amp;name=3D64masfok85qmuzjxxj3mxn8mzqsyjzdeegx43my6z49wou6hawd98s=
moiw4o4q1pe7wx9t9if7kokqzsd88kbcd7ach" border=3D"0"></td>
											</tr>
											<tr>
												<td align=3D"center" class=3D"t11" style=3D'margin: 0px; =
padding: 10px 5px; text-align: center; color: rgb(32, 31, 30); line-height:=
 18px; font-family: "IBM Plex Sans", sans-serif; font-size: 14px; =
font-weight: 400; box-sizing: border-box; mso-line-height-rule: =
exactly;'></td>
											</tr>
											<tr>
												<td align=3D"center" style=3D"margin: 0px; padding: 0px 5px =
14px; box-sizing: border-box;"><!--[if mso]><v:roundrect =
xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=3D"urn:schemas-microsoft-=
com:office:word" href=3D"mailto:llk-bitum@bitum-llk.ru?=
subject=3D%D0%97%D0%B0%D0%BA%D0%B0%D0%B7%20%D0%91%D0%B8%D1%82%D1%83%D0%BC%D=
0%B0" style=3D"height:26pt;v-text-anchor:middle;width:105pt;" =
arcsize=3D"23%" stroke=3D"f" fillcolor=3D"#DB2B36"><center><![endif]--><a =
style=3D'margin: 0px; padding: 0px; border-radius: 8px; width: 140px; =
text-align: center; color: rgb(255, 255, 255); line-height: 35px; =
font-family: "IBM Plex Sans", sans-serif; font-size: 14px; font-weight: =
bold; text-decoration: none; display: inline-block; cursor: pointer; =
box-sizing: border-box; background-color: rgb(219, 43, 54); =
-webkit-text-size-adjust: none;' href=3D"mailto:llk-bitum@bitum-llk.ru?=
subject=3D%D0%97%D0%B0%D0%BA%D0%B0%D0%B7%20%D0%91%D0%B8%D1%82%D1%83%D0%BC%D=
0%B0" target=3D"_blank">=D0=97=D0=B0=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C</a=
><!--[if mso]></center></v:roundrect><![endif]--></td>
											</tr>
										</tbody>
									</table>
									</td>
								</tr>
							</tbody>
						</table>
						</div>
						<!--[if (gte mso 9)|(IE)]></td><td align=3D"right"><![endif]-->

						<div style=3D"margin: 0px; padding: 0px; vertical-align: top; =
display: inline-block; box-sizing: border-box;">
						<table align=3D"center" style=3D"margin: 0px; padding: 0px; =
border-collapse: collapse; box-sizing: border-box; border-spacing: 0;" =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
							<tbody>
								<tr>
									<td align=3D"center" style=3D"margin: 0px; padding: 8px; =
box-sizing: border-box;">
									<table width=3D"188" align=3D"center" class=3D"w240" =
style=3D"background: rgb(238, 238, 238); margin: 0px; padding: 0px; =
border-radius: 16px; border-collapse: separate; box-sizing: border-box; =
border-spacing: 0;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
										<tbody>
											<tr>
												<td align=3D"center" class=3D"t11" style=3D'margin: 0px; =
padding: 20px 5px 21px; text-align: center; color: rgb(32, 31, 30); =
line-height: 21px; font-family: "IBM Plex Sans", sans-serif; font-size: =
16px; font-weight: 600; box-sizing: border-box; mso-line-height-rule: =
exactly;'>=D0=9C=D0=B0=D0=B7=D1=83=D1=82</td>
											</tr>
											<tr>
												<td align=3D"center" style=3D"margin: 0px; padding: 0px; =
box-sizing: border-box;"><img width=3D"188" height=3D"auto" =
style=3D"border: 0px currentColor; border-image: none; color: rgb(0, 0, 0);=
 display: block;" alt=3D"image" src=3D"https://img.hiteml.=
com/en/v5/user-files?userId=3D3591745&amp;resource=3Dhimg&amp;disposition=
=3Dinline&amp;name=3D64tksph7nn7s9ijxxj3mxn8mzqzugap36zqo8zeqz49wou6hawd9gd=
xsq3x478xfq7wx9t9if7kokqzsd88kbcd7ach" border=3D"0"></td>
											</tr>
											<tr>
												<td align=3D"center" class=3D"t11" style=3D'margin: 0px; =
padding: 10px 5px 28px; text-align: center; color: rgb(32, 31, 30); =
line-height: 18px; font-family: "IBM Plex Sans", sans-serif; font-size: =
14px; font-weight: 400; box-sizing: border-box; mso-line-height-rule: =
exactly;'></td>
											</tr>
											<tr>
												<td align=3D"center" style=3D"margin: 0px; padding: 0px 5px =
14px; box-sizing: border-box;"><!--[if mso]><v:roundrect =
xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=3D"urn:schemas-microsoft-=
com:office:word" href=3D"mailto:llk-bitum@bitum-llk.ru?=
subject=3D%D0%97%D0%B0%D0%BA%D0%B0%D0%B7%20%D0%91%D0%B8%D1%82%D1%83%D0%BC%D=
0%B0" style=3D"height:26pt;v-text-anchor:middle;width:105pt;" =
arcsize=3D"23%" stroke=3D"f" fillcolor=3D"#DB2B36"><center><![endif]--><a =
style=3D'margin: 0px; padding: 0px; border-radius: 8px; width: 140px; =
text-align: center; color: rgb(255, 255, 255); line-height: 35px; =
font-family: "IBM Plex Sans", sans-serif; font-size: 14px; font-weight: =
bold; text-decoration: none; display: inline-block; cursor: pointer; =
box-sizing: border-box; background-color: rgb(219, 43, 54); =
-webkit-text-size-adjust: none;' href=3D"mailto:llk-bitum@bitum-llk.ru?=
subject=3D%D0%97%D0%B0%D0%BA%D0%B0%D0%B7%20%D0%91%D0%B8%D1%82%D1%83%D0%BC%D=
0%B0" target=3D"_blank">=D0=97=D0=B0=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C</a=
><!--[if mso]></center></v:roundrect><![endif]--></td>
											</tr>
										</tbody>
									</table>
									</td>
								</tr>
							</tbody>
						</table>
						</div>
						<!--[if (gte mso 9)|(IE)]></td><td align=3D"right"><![endif]-->

						<div style=3D"margin: 0px; padding: 0px; vertical-align: top; =
display: inline-block; box-sizing: border-box;">
						<table align=3D"center" style=3D"margin: 0px; padding: 0px; =
border-collapse: collapse; box-sizing: border-box; border-spacing: 0;" =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
							<tbody>
								<tr>
									<td align=3D"center" style=3D"margin: 0px; padding: 8px; =
box-sizing: border-box;">
									<table width=3D"188" align=3D"center" class=3D"w240" =
style=3D"background: rgb(238, 238, 238); margin: 0px; padding: 0px; =
border-radius: 16px; border-collapse: separate; box-sizing: border-box; =
border-spacing: 0;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
										<tbody>
											<tr>
												<td align=3D"center" class=3D"t11" style=3D'margin: 0px; =
padding: 10px 5px; text-align: center; color: rgb(32, 31, 30); line-height:=
 21px; font-family: "IBM Plex Sans", sans-serif; font-size: 16px; =
font-weight: 600; box-sizing: border-box; mso-line-height-rule: =
exactly;'>=D0=9F=D1=80=D0=BE=D0=BC=D1=8B=D1=88=D0=BB=D0=B5=D0=BD=D0=BD=
=D1=8B=D0=B5 =D0=BC=D0=B0=D1=81=D0=BB=D0=B0</td>
											</tr>
											<tr>
												<td align=3D"center" style=3D"margin: 0px; padding: 0px; =
box-sizing: border-box;"><img width=3D"188" height=3D"auto" =
style=3D"border: 0px currentColor; border-image: none; color: rgb(0, 0, 0);=
 display: block;" alt=3D"image" src=3D"https://img.hiteml.=
com/en/v5/user-files?userId=3D3591745&amp;resource=3Dhimg&amp;disposition=
=3Dinline&amp;name=3D6qtmawkaq3nfizjxxj3mxn8mzqwrzs5fcoyr7m1sz49wou6hawd9dg=
ogfqq7ucp5n7wx9t9if7kokqzsd88kbcd7ach" border=3D"0"></td>
											</tr>
											<tr>
												<td align=3D"center" class=3D"t11" style=3D'margin: 0px; =
padding: 10px 5px; text-align: center; color: rgb(32, 31, 30); line-height:=
 18px; font-family: "IBM Plex Sans", sans-serif; font-size: 14px; =
font-weight: 400; box-sizing: border-box; mso-line-height-rule: =
exactly;'></td>
											</tr>
											<tr>
												<td align=3D"center" style=3D"margin: 0px; padding: 0px 5px =
14px; box-sizing: border-box;"><!--[if mso]><v:roundrect =
xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=3D"urn:schemas-microsoft-=
com:office:word" href=3D"mailto:llk-bitum@bitum-llk.ru?=
subject=3D%D0%97%D0%B0%D0%BA%D0%B0%D0%B7%20%D0%9C%D0%B0%D1%81%D0%BB%D0%B0" =
style=3D"height:26pt;v-text-anchor:middle;width:105pt;" arcsize=3D"23%" =
stroke=3D"f" fillcolor=3D"#DB2B36"><center><![endif]--><a style=3D'margin: =
0px; padding: 0px; border-radius: 8px; width: 140px; text-align: center; =
color: rgb(255, 255, 255); line-height: 35px; font-family: "IBM Plex Sans",=
 sans-serif; font-size: 14px; font-weight: bold; text-decoration: none; =
display: inline-block; cursor: pointer; box-sizing: border-box; =
background-color: rgb(219, 43, 54); -webkit-text-size-adjust: none;' =
href=3D"mailto:llk-bitum@bitum-llk.ru?subject=3D%D0%97%D0%B0%D0%BA%D0%B0%D0=
%B7%20%D0%9C%D0%B0%D1%81%D0%BB%D0%B0" target=3D"_blank">=D0=97=D0=B0=
=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C</a><!--[if mso]></center></v:roundrect=
><![endif]--></td>
											</tr>
										</tbody>
									</table>
									</td>
								</tr>
							</tbody>
						</table>
						</div>
						<!--[if (gte mso 9)|(IE)]></td></tr></table><![endif]--></td>
					</tr>
					<tr>
						<td align=3D"center" style=3D"margin: 0px; padding: 8px 16px 48px; =
box-sizing: border-box;">
						<table width=3D"100%" align=3D"center" style=3D"margin: 0px; padding:=
 0px; border-collapse: collapse; max-width: 596px; box-sizing: border-box; =
border-spacing: 0;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
							<tbody>
								<tr>
									<td align=3D"left" valign=3D"center" style=3D"margin: 0px; =
padding: 0px 0px 16px; box-sizing: border-box;">
									<p style=3D'margin: 0px; padding: 0px; text-align: left; color: =
rgb(32, 31, 30); line-height: 21px; font-family: "IBM Plex Sans", =
sans-serif; font-size: 16px; font-weight: 600; box-sizing: border-box; =
mso-line-height-rule: exactly;'>=D0=92=D1=81=D0=B5 =D0=BD=D0=B5=D1=84=
=D1=82=D0=B5=D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=82=D1=8B =
=D1=81=D0=BE=D0=BE=D1=82=D0=B2=D0=B5=D1=82=D1=81=D1=82=D0=B2=D1=83=D1=8E=
=D1=82 =D0=93=D0=9E=D0=A1=D0=A2 =D0=B8 =D0=A2=D0=B5=D1=85=D0=BD=D0=B8=
=D1=87=D0=B5=D1=81=D0=BA=D0=B8=D0=BC =D1=82=D1=80=D0=B5=D0=B1=D0=BE=D0=B2=
=D0=B0=D0=BD=D0=B8=D1=8F=D0=BC.</p>
									</td>
								</tr>
								<tr>
									<td align=3D"left" valign=3D"center" style=3D"margin: 0px; =
padding: 0px 0px 48px; box-sizing: border-box;">
									<p style=3D'margin: 0px; padding: 0px; text-align: left; color: =
rgb(32, 31, 30); line-height: 21px; font-family: "IBM Plex Sans", =
sans-serif; font-size: 16px; font-weight: 400; box-sizing: border-box; =
mso-line-height-rule: exactly;'>=D0=9B=D0=9B=D0=9A-=D0=98=D0=BD=D1=82=
=D0=B5=D1=80=D0=BD=D0=B5=D1=88=D0=BD=D0=BB =D0=B7=D0=B0=D0=BD=D0=B8=D0=BC=
=D0=B0=D0=B5=D1=82 =D0=BB=D0=B8=D0=B4=D0=B8=D1=80=D1=83=D1=8E=D1=89=D0=B5=
=D0=B5 =D0=BF=D0=BE=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D0=B5 =D0=BD=D0=B0 =
=D1=80=D0=BE=D1=81=D1=81=D0=B8=D0=B9=D1=81=D0=BA=D0=BE=D0=BC =
=D1=80=D1=8B=D0=BD=D0=BA=D0=B5 =D0=B1=D0=B8=D1=82=D1=83=D0=BC=D0=BD=D1=8B=
=D1=85 =D0=BC=D0=B0=D1=82=D0=B5=D1=80=D0=B8=D0=B0=D0=BB=D0=BE=D0=B2, =
=D0=BC=D0=B0=D1=81=D0=B5=D0=BB =D0=B8 =D1=81=D0=BC=D0=B0=D0=B7=D0=BE=D0=BA,=
 =D0=BE=D1=81=D1=83=D1=89=D0=B5=D1=81=D1=82=D0=B2=D0=BB=D1=8F=D1=8F =
=D0=BE=D0=BF=D1=82=D0=BE=D0=B2=D1=83=D1=8E =D0=B8 =D0=BC=D0=B5=D0=BB=
=D0=BA=D0=BE=D0=BE=D0=BF=D1=82=D0=BE=D0=B2=D1=83=D1=8E =
=D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=D1=83 =D0=BD=D0=B5=D1=84=D1=82=D0=B5=
=D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=82=D0=BE=D0=B2.</p>
									</td>
								</tr>
								<tr>
									<td align=3D"center" valign=3D"center" style=3D"margin: 0px; =
padding: 0px; box-sizing: border-box;">
									<table width=3D"100%" align=3D"center" style=3D"background: =
rgb(238, 238, 238); margin: 0px; padding: 0px; border-radius: 16px; =
border-collapse: separate; max-width: 596px; box-sizing: border-box; =
border-spacing: 0;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
										<tbody>
											<tr>
												<td align=3D"center" valign=3D"center" style=3D"margin: 0px; =
padding: 32px 16px 24px; box-sizing: border-box;">
												<table width=3D"100%" align=3D"center" style=3D"margin: 0px; =
padding: 0px; border-collapse: collapse; max-width: 532px; box-sizing: =
border-box; border-spacing: 0;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
													<tbody>
														<tr>
															<td align=3D"center" valign=3D"center" style=3D"margin: 0px;=
 padding: 0px 0px 8px; box-sizing: border-box;">
															<p style=3D'margin: 0px; padding: 0px; text-align: left; =
color: rgb(51, 51, 51); line-height: 21px; font-family: "IBM Plex Sans", =
sans-serif; font-size: 16px; font-weight: 400; box-sizing: border-box; =
mso-line-height-rule: exactly;'>=D0=9F=D0=BE =D0=B2=D0=BE=D0=BF=D1=80=
=D0=BE=D1=81=D0=B0=D0=BC =D0=BF=D1=80=D0=B8=D0=BE=D0=B1=D1=80=D0=B5=D1=82=
=D0=B5=D0=BD=D0=B8=D1=8F =D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=86=D0=B8=
=D0=B8 =D0=B8 =D0=B7=D0=B0=D0=BA=D0=BB=D1=8E=D1=87=D0=B5=D0=BD=D0=B8=D1=8F =
=D0=BA=D0=BE=D0=BD=D1=82=D1=80=D0=B0=D0=BA=D1=82=D0=BE=D0=B2 =D0=BD=D0=B0 =
=D1=81=D0=BF=D0=B5=D1=86=D0=B8=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D1=85 =
=D1=83=D1=81=D0=BB=D0=BE=D0=B2=D0=B8=D1=8F=D1=85 =D0=BE=D0=B1=D1=80=D0=B0=
=D1=89=D0=B0=D0=B9=D1=82=D0=B5=D1=81=D1=8C =D0=B2 =D0=BE=D1=82=D0=B4=
=D0=B5=D0=BB =D0=BF=D0=BE=D1=81=D1=82=D0=B0=D0=B2=D0=BE=D0=BA =
=D0=9E=D0=9E=D0=9E =C2=AB=D0=9B=D0=9B=D0=9A-=D0=98=D0=BD=D1=82=D0=B5=
=D1=80=D0=BD=D0=B5=D1=88=D0=BD=D0=BB=C2=BB =D0=BF=D0=BE =
=D1=82=D0=B5=D0=BB=D0=B5=D1=84=D0=BE=D0=BD=D1=83 =D0=BB=D0=B8=D0=B1=D0=BE =
=D0=BF=D1=80=D0=B8=D1=81=D1=8B=D0=BB=D0=B0=D0=B9=D1=82=D0=B5 =
=D0=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=B5=D0=BD=D0=BD=D1=8B=D0=B9 =
=D0=B7=D0=B0=D0=BF=D1=80=D0=BE=D1=81 =D0=BD=D0=B0 =D0=BF=D0=BE=D1=87=
=D1=82=D1=83.</p>
															</td>
														</tr>
														<tr>
															<td align=3D"center" valign=3D"center" style=3D"margin: 0px;=
 padding: 0px; font-size: 1px; box-sizing: border-box;"><!--[if (gte mso =
9)|(IE)]><table  border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tr><td =
align=3D"left"  valign=3D"center"><![endif]-->
															<div style=3D"margin: 0px; padding: 0px; vertical-align: =
middle; display: inline-block; box-sizing: border-box;">
															<table align=3D"center" style=3D"margin: 0px; padding: 0px; =
border-collapse: collapse; box-sizing: border-box; border-spacing: 0;" =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
																<tbody>
																	<tr>
																		<td align=3D"center" style=3D"margin: 0px; padding: 8px =
12px; box-sizing: border-box;"><!--[if mso]><v:roundrect =
xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=3D"urn:schemas-microsoft-=
com:office:word" href=3D"tel:+74951280516" style=3D"height:35pt;v-text-anch=
or:middle;width:154pt;" arcsize=3D"9%" stroke=3D"f" =
fillcolor=3D"#DB2B36"><center><![endif]--><a style=3D'margin: 0px; padding:=
 14px 20px 16px; border-radius: 4px; text-align: center; color: rgb(255, =
255, 255); line-height: 18px; font-family: "IBM Plex Sans", sans-serif; =
font-size: 18px; font-weight: 600; text-decoration: none; display: =
inline-block; cursor: pointer; box-sizing: border-box; background-color: =
rgb(219, 43, 54); -webkit-text-size-adjust: none;' href=3D"tel:+74951280516=
" target=3D"_blank">+7 (495) 128-05-16</a><!--[if mso]></center></v:roundre=
ct><![endif]--></td>
																	</tr>
																</tbody>
															</table>
															</div>
															<!--[if (gte mso 9)|(IE)]></td><td align=3D"right"><!=
[endif]-->

															<div style=3D"margin: 0px; padding: 0px; vertical-align: =
middle; display: inline-block; box-sizing: border-box;">
															<table align=3D"center" style=3D"margin: 0px; padding: 0px; =
border-collapse: collapse; box-sizing: border-box; border-spacing: 0;" =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
																<tbody>
																	<tr>
																		<td align=3D"center" style=3D"margin: 0px; padding: 8px =
12px; box-sizing: border-box;"><!--[if mso]><v:roundrect =
xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=3D"urn:schemas-microsoft-=
com:office:word" href=3D"tel:+74951280516" style=3D"height:35pt;v-text-anch=
or:middle;width:210pt;" arcsize=3D"9%" stroke=3D"f" =
fillcolor=3D"#DB2B36"><center><![endif]--><a style=3D'margin: 0px; padding:=
 14px 20px 16px; border-radius: 4px; text-align: center; color: rgb(255, =
255, 255); line-height: 18px; font-family: "IBM Plex Sans", sans-serif; =
font-size: 18px; font-weight: 600; text-decoration: none; display: =
inline-block; cursor: pointer; box-sizing: border-box; background-color: =
rgb(219, 43, 54); -webkit-text-size-adjust: none;' href=3D"mailto:llk-bitum=
@bitum-llk.ru" target=3D"_blank">llk-bitum@bitum-llk.ru</a><!--[if =
mso]></center></v:roundrect><![endif]--></td>
																	</tr>
																</tbody>
															</table>
															</div>
															<!--[if (gte mso 9)|(IE)]></td></tr></table><!=
[endif]--></td>
														</tr>
													</tbody>
												</table>
												</td>
											</tr>
										</tbody>
									</table>
									</td>
								</tr>
							</tbody>
						</table>
						</td>
					</tr>
					<tr>
						<td align=3D"center" style=3D"background: rgb(0, 0, 0); margin: 0px; =
padding: 32px 16px; box-sizing: border-box;">
						<table width=3D"100%" align=3D"center" style=3D"margin: 0px; padding:=
 0px; border-collapse: collapse; max-width: 596px; box-sizing: border-box; =
border-spacing: 0;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
							<tbody>
								<tr>
									<td align=3D"center" valign=3D"center" style=3D"margin: 0px; =
padding: 0px 0px 16px; box-sizing: border-box;">
									<p style=3D'margin: 0px; padding: 0px; text-align: center; color: =
rgb(255, 255, 255); line-height: 17px; font-family: "IBM Plex Sans", =
sans-serif; font-size: 14px; font-weight: 400; box-sizing: border-box; =
mso-line-height-rule: exactly;'>=D0=92=D1=8B =D0=BF=D0=BE=D0=BB=D1=83=
=D1=87=D0=B8=D0=BB=D0=B8 =D1=8D=D1=82=D0=BE =D0=BF=D0=B8=D1=81=D1=8C=
=D0=BC=D0=BE, =D1=82=D0=B0=D0=BA =D0=BA=D0=B0=D0=BA =
=D0=B8=D0=BD=D1=82=D0=B5=D1=80=D0=B5=D1=81=D0=BE=D0=B2=D0=B0=D0=BB=D0=B8=
=D1=81=D1=8C =D0=BD=D0=B5=D1=84=D1=82=D0=B5=D0=BF=D1=80=D0=BE=D0=B4=D1=83=
=D0=BA=D1=82=D0=B0=D0=BC=D0=B8 =D0=BD=D0=B0 =D0=BD=D0=B0=D1=88=D0=B5=D0=BC =
=D1=81=D0=B0=D0=B9=D1=82=D0=B5. =D0=95=D1=81=D0=BB=D0=B8 =
=D0=B1=D0=BE=D0=BB=D0=B5=D0=B5 =D0=BD=D0=B5 =D1=85=D0=BE=D1=82=D0=B8=
=D1=82=D0=B5 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B0=D1=82=D1=8C =
=D0=BD=D0=B0=D1=88=D0=B8 =D0=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=B0, =
=D0=BD=D0=B0=D0=B6=D0=BC=D0=B8=D1=82=D0=B5 =D0=BD=D0=B0 =
=D1=81=D1=81=D1=8B=D0=BB=D0=BA=D1=83 =D0=BD=D0=B8=D0=B6=D0=B5:<br>
									<a style=3D'margin: 0px; padding: 14px 20px 16px; border-radius: =
4px; text-align: center; color: rgb(255, 255, 255); line-height: 18px; =
font-family: "IBM Plex Sans", sans-serif; font-size: 18px; font-weight: =
600; text-decoration: none; display: inline-block; cursor: pointer; =
box-sizing: border-box; background-color: rgb(219, 43, 54); =
-webkit-text-size-adjust: none;' href=3D"mailto:llk-bitum@bitum-llk.ru" =
target=3D"_blank">=D0=9E=D1=82=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C=D1=81=
=D1=8F =D0=BE=D1=82 =D1=80=D0=B0=D1=81=D1=81=D1=8B=D0=BB=D0=BA=D0=B8</a><!=
--[if mso]></center></v:roundrect><![endif]--></p>
									</td>
								</tr>
								<tr>
									<td align=3D"center" valign=3D"center" style=3D"margin: 0px; =
padding: 0px; box-sizing: border-box;">
									<p style=3D'margin: 0px; padding: 0px; text-align: center; color: =
rgb(255, 255, 255); line-height: 17px; font-family: "IBM Plex Sans", =
sans-serif; font-size: 14px; font-weight: 400; box-sizing: border-box; =
mso-line-height-rule: exactly;'>=C2=A9 2024 =D0=9E=D0=9E=D0=9E =
=C2=AB=D0=9B=D0=9B=D0=9A-=D0=98=D0=BD=D1=82=D0=B5=D1=80=D0=BD=D0=B5=D1=88=
=D0=BD=D0=BB=C2=BB</p>
									</td>
								</tr>
							</tbody>
						</table>
						</td>
					</tr>
				</tbody>
			</table>
			</td>
		</tr>
	</tbody>
</table>
</div>


<img alt=3D"" src=3D"http://stats.aifilstart.online/track/img/MTk2ZjcxMTc0Z=
WEwMDA1OTQyLjAwMQ.png" width=3D"2" height=3D"1" border=3D"0" />
</body></html>


--lqjm=_DFramvPXAs3zNERjE2w07rNJLS6G--



--===============0473124574521986800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0473124574521986800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0473124574521986800==--


