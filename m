Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C8F0C6D3C05
	for <lists+industrypack-devel@lfdr.de>; Mon,  3 Apr 2023 05:07:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pjAXw-0006sK-Qw
	for lists+industrypack-devel@lfdr.de;
	Mon, 03 Apr 2023 03:07:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <nikhaliou@adgic.ae>) id 1pjAXv-0006sD-Pd
 for industrypack-devel@lists.sourceforge.net;
 Mon, 03 Apr 2023 03:07:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mz7TTGA86YlpNyLzs4RQA1Qt1Zm6ytAxMy8+3teUjIA=; b=BBpFVVtY6Mh3L0jUR3LYf7dr8R
 tqcHCM6pSix3qHbjsUeGYK2GpIt82LFUUmNIj4NTp6/sRLbUZHoRumc4y+rO/0kBA73aCYAwtSpwC
 t0AHxume/j8khGQBfE3Ctz4aB59j/qq5jyegZjg5ciuTU535NhURgXICl+N3XhPr/6UE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mz7TTGA86YlpNyLzs4RQA1Qt1Zm6ytAxMy8+3teUjIA=; b=E
 XGgKspcIS7me5HLnzsh1T7kZtT96CM9rJH+9COEljxKcDrRu8ez65YvTzzL6n++VHB7TCRjJiNKrI
 0OVGqJSq+kor/SG8TJnk6cFhUWkLhOtelBAeZLxWTygvVGYbn/AdJ/oHmDoz9JUmrX+U1qvQX+1TK
 PeNJFwMnY+z3UMCQ=;
Received: from hosted-4-client-dedicated-live-server4.zkmeiliings.com
 ([103.129.46.35])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLS1:ECDHE-RSA-AES256-SHA:256)
 (Exim 4.95) id 1pjAXu-00DPLS-B6
 for industrypack-devel@lists.sourceforge.net;
 Mon, 03 Apr 2023 03:07:52 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=1678874136.zkmeiliings;
 d=adgic.ae; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=nikhaliou@adgic.ae; bh=vQxihNOzh+lRYKBdkG5qb3ddWVk=;
 b=ydyaflmMI5fYRD+pybHYMbb80XuEpiKcEv/KEXiZ+lyK2Zx+0h4bO+Or57Mvy+0i/g4kLDRbugbQ
 lM9KCuBhpV/v+CT4EM+ljWMUFeJXcd/AqCty3luI/vvYrVRRZy/gBNVr5OaTvn4owc1zPnwd1VEl
 8M2VMr2gZeRVb6Z4JFE=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=1678874136.zkmeiliings;
 d=adgic.ae; 
 b=Ej+FcngxwgGcQec63q2/LQkj7fN4tXmOOdOLCmKlfDy6u0TzpVmXG4UM55N3Zu+CcfcEUAXj5djS
 Etj8yIYk4D9yGVJp0AmhaSZC4m5dxjeJA2TzjGLMaL5sKhEKnuyuzfrkgMoKhGtnoTY2uGpyTbLZ
 qMg/rtcoy4IgMn0lTHY=;
From: nikhaliou@adgic.ae
To: industrypack-devel@lists.sourceforge.net
Date: 2 Apr 2023 23:07:39 -0400
Message-ID: <20230402230738.80EDF6DC1D62C236@adgic.ae>
MIME-Version: 1.0
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings, I am inviting you to our project Loan program by
 Abu Dhabi Global Capital Investment loan program. We pay 1% commission
 independently to Brokers/Referrals/Finder/ Agent Fees. 
 Content analysis details:   (6.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [103.129.46.35 listed in zen.spamhaus.org]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [103.129.46.35 listed in bl.score.senderscore.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1pjAXu-00DPLS-B6
Subject: [Industrypack-devel] Fund Capital Investment
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
Reply-To: nikhaliou@adgic.ae
Content-Type: multipart/mixed; boundary="===============2758861812392357683=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2758861812392357683==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_D696739C.1BDC1923"

------=_NextPart_000_0012_D696739C.1BDC1923
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Greetings,

I am inviting you to our project Loan program by Abu Dhabi Global=20
Capital Investment loan program.

We pay 1% commission independently to Brokers/Referrals/Finder/
Agent Fees.

Regards,
Nikhaliou Uladzimir
Office Email: nikhaliou@adgic.ae
Director of Loans & Investments,
Websites: https://adgci-ae.com.
------=_NextPart_000_0012_D696739C.1BDC1923
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 14pt;">
<div>
Greetings,<br><br>I am inviting you to our project Loan program by Abu Dhab=
i Global Capital Investment loan program.<br><br>We pay 1% commission indep=
endently to Brokers/Referrals/Finder/Agent Fees.<br><br>Regards,<br>Nikhali=
ou Uladzimir<br>Office Email: <a href=3D"mailto:nikhaliou@adgic.ae">nikhali=
ou@adgic.ae</a><br>Director of Loans &amp; Investments,<br>Websites: <a hre=
f=3D"https://adgci-ae.com.">https://adgci-ae.com.</a></div>


</body></html>
------=_NextPart_000_0012_D696739C.1BDC1923--


--===============2758861812392357683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2758861812392357683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2758861812392357683==--

