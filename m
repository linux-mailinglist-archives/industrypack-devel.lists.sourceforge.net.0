Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B5DABAFE1B7
	for <lists+industrypack-devel@lfdr.de>; Wed,  9 Jul 2025 10:00:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=fx55VN6aEcAx2IjbjlfkQvQV/2ufuewyQRncAYT8mLs=; b=nKRlKt24lr/0LEtiy6oOOA4baE
	ra76LKb1vOKQeG6C2reJeS92igp3frDnlJYuOZTMM/pKGCt7SpjyWMwpz1tnYT3M4Mp9XxuISQCrc
	Q+sY1sRnubj7+l/ea5Krp26dxmDSdg9IRMffpCzqYUboHd6IQwoH8g1i9uML1Ci0GiYU=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uZPj6-0007jp-Jb
	for lists+industrypack-devel@lfdr.de;
	Wed, 09 Jul 2025 08:00:24 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <urs.frank@nkb.ch>) id 1uZPj5-0007jj-SX
 for industrypack-devel@lists.sourceforge.net;
 Wed, 09 Jul 2025 08:00:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IHSDgNIwOYKCIKYsXp/HPy6ChQCY2i31gvt9cOrK7ck=; b=UhzV9/+jEbQO0TjFL5VS7bgKWj
 WTYGrJ+IFZ9MOGlFcYobDRxEK8hl7vq33jnDhV+wlffcdvGB1+zYyx7oKTnmn6oY2JJW4MU9rwB8o
 x5bmU7+n/PboQDAgMTb2aISPLr5hBWd6+ol3dK+kx8t9hneXCr6GYVoZuV44ykgaFbsU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IHSDgNIwOYKCIKYsXp/HPy6ChQCY2i31gvt9cOrK7ck=; b=A
 Abgr6HX7m2G4mDhv+bfUe785qfUeG7bAEIUNqqE0lOXR5it2LCwDFObvjH186tzf9D8SuL03z6evF
 6aEKWSu24rO8lcW69O6o+V8ILZj+o5zy08BHlbA3CbzNO7TSKBSNLFRiuiQAeYrGa+aHlOL7DFbbR
 iWodwb41JKoL3mtI=;
Received: from smtp.nkb.ch ([87.117.127.179] helo=mail10.nkb.ch)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uZPj5-0004mo-5p for industrypack-devel@lists.sourceforge.net;
 Wed, 09 Jul 2025 08:00:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=nkb.ch; s=selector1;
 h=reply-to:from:to:subject:date:message-id:mime-version:
 content-transfer-encoding;
 bh=IHSDgNIwOYKCIKYsXp/HPy6ChQCY2i31gvt9cOrK7ck=;
 b=SZMa8j1uKSehGcV5sTOG+EDzEWZJz+gEf0Wz7bs+VlO6W+2syfNk7JjZ
 PWrklRdDIlehIpRb92Gp5TrD4j8O9nGaiGjp0CP+dY3HJmXL0pZFv7Is1
 2wyho9BGdjxKQrLj97Jxm4VT7AT7Visd7AEweaSt1MGq44jdzAUI0r9B3 Q=;
X-CSE-ConnectionGUID: yHAy0U9UQ/yMemH1cOOpRg==
X-CSE-MsgGUID: 6JZb+OTAS/+8Latfx8zxJg==
X-IronPort-AV: E=McAfee;i="6800,10657,11487"; a="6609411"
X-IronPort-AV: E=Sophos;i="6.16,298,1744063200"; d="scan'208,217";a="6609411"
Received: from unknown (HELO nkbsrv142011.securemail.local) ([192.168.142.11])
 by nkbsrv142070.nwcorp.ch with ESMTP/TLS/ECDHE-RSA-AES256-GCM-SHA384;
 09 Jul 2025 09:44:39 +0200
Received: from nkbsrv142011 (localhost [127.0.0.1])
 by nkbsrv142011.securemail.local (Postfix) with SMTP id 4bcVP26nQbz1XlH
 for <industrypack-devel@lists.sourceforge.net>;
 Wed,  9 Jul 2025 09:44:38 +0200 (CEST)
Received: from nkbsrv142080.nwcorp.ch (unknown [192.168.142.80])
 by nkbsrv142011.securemail.local (Postfix) with ESMTP
 for <industrypack-devel@lists.sourceforge.net>;
 Wed,  9 Jul 2025 09:44:31 +0200 (CEST)
X-CSE-ConnectionGUID: +zZMo2xrTOanooRXhEnLnA==
X-CSE-MsgGUID: IFiW0Qv7Rkqq09ddx0XpSg==
X-IronPort-AV: E=McAfee;i="6800,10657,11487"; a="780966"
X-IronPort-AV: E=Sophos;i="6.16,298,1744063200"; d="scan'208,217";a="780966"
Received: from nkbsrv026031.nwcorp.ch ([172.26.26.31])
 by nkbsrv142080.nwcorp.ch with ESMTP/TLS/AES256-GCM-SHA384;
 09 Jul 2025 06:37:57 +0200
Received: from nkbsrv026032.nwcorp.ch (172.26.26.32) by nkbsrv026031.nwcorp.ch
 (172.26.26.31) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.2507.55; Wed, 9 Jul
 2025 06:35:34 +0200
Received: from 198.55.98.10.static.quadranet.com (172.26.26.171) by
 nkbsrv026032.nwcorp.ch (172.26.26.32) with Microsoft SMTP Server
 (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id
 15.1.2507.55 via Frontend Transport; Wed, 9 Jul 2025 06:35:34 +0200
To: <industrypack-devel@lists.sourceforge.net>
Date: Tue, 8 Jul 2025 21:35:35 -0700
Message-ID: <20250708213535.E585C1F99C443078@nkb.ch>
MIME-Version: 1.0
X-C2ProcessedOrg: 90cd87f2-f257-4595-9a96-2788a645016e
X-SM-outgoing: yes
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Solution, I hope this message finds you well. 
 Content analysis details:   (-0.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-Headers-End: 1uZPj5-0004mo-5p
Subject: [Industrypack-devel] Business and Project Founding
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
From: Arif Menahi via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: arif.menahi@jrpenterprise.org
Cc: Arif Menahi <urs.frank@nkb.ch>
Content-Type: multipart/mixed; boundary="===============2387260989004948361=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2387260989004948361==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p>Solution,</p><p>I hope this message finds=
 you well.</p><p>We specialize in project financing and are eager to suppor=
t promising ventures in need of funding. If you have a project or business =
that requires financial backing, we invite you to reach out to us for poten=
tial financing opportunities. We also work with Brokers </p><p>We offer loa=
ns to both corporate and private entities with a highly competitive interes=
t rate of just 3% per annum for 10 to 30 years.</p>
<p>For more information or to discuss your investment needs, please contact=
 us </p><p>Yours faithfully,</p><p>Mr Arif Menahi<br>Asst Admin Secretary<b=
r>eMail: <a href=3D"mailto:arif.menahi@jrpenterprise.org">arif.menahi@jrpen=
terprise.org</a></p></body></html>


--===============2387260989004948361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2387260989004948361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2387260989004948361==--
