Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D4F1AC74AF
	for <lists+industrypack-devel@lfdr.de>; Thu, 29 May 2025 01:52:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=M5ktT1kEzVRo/V6PmGtCaVSgwACQ0pVzmbqUhNqIrz8=; b=YxQ9LczA7Yv7uaucTw0yHNEC/r
	6zO7LW6Jm2EcONYsJi7ajOPWYFDqCE6lRLT74F8q4mWZufacQgQG37yYWcXp7xKjrXERQDhnWCMG6
	nL/55UdH9T4p/9otD2v95xOIvDNhsn2+wcR24V4AoIFWxb7lK9WQOhxknXWe2oK6+yf8=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uKQZV-0004xG-6w
	for lists+industrypack-devel@lfdr.de;
	Wed, 28 May 2025 23:52:33 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jchavez@lanrosh.com>) id 1uKQZT-0004wz-Gf
 for industrypack-devel@lists.sourceforge.net;
 Wed, 28 May 2025 23:52:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0Cn9K4D5GvErus82yyPoCXT/45+/03XxkYXfaTekeZ0=; b=B8dLR+w4a4MTP5IFw3IEcv+eyO
 ffo5ackH1JnWYLLp+LNHF6fy6ZDThJSJwdP1R2ADcqBabv7Mur2y/plEhu5eb1+rgZu23OcGVaLer
 pHaW+eMuPyK2lN5Cg6syVDWLmC3fVZ176cggz4RF/Fng60X3Icod42cukNm6kDx67VGM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0Cn9K4D5GvErus82yyPoCXT/45+/03XxkYXfaTekeZ0=; b=e
 zuxC2Zj917DynWnfdz7LxHLnefBjG9yWiQ06y9ALUwHTktfoRuNh2jUOBWAUFOncAAJCq6w2/9xk5
 AFtAOFefCUtzIi3HFjrmnQSHzxLf2rqaZRWxb8v2F3v2gVZ4pw/FMK5Wl2Mh245s/xnLf9r4/vShM
 /LX29OvziRc3FfAA=;
Received: from lg.as6663.net ([89.238.206.126])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uKQZS-0001d2-Ar for industrypack-devel@lists.sourceforge.net;
 Wed, 28 May 2025 23:52:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=soul2soul.ro; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0Cn9K4D5GvErus82yyPoCXT/45+/03XxkYXfaTekeZ0=; b=mA545l13p+Mu0Ce3xTXSLHyR8N
 Ye7Ye9WYFGeJmxwcYOJmOb+jR1P8GODAomv7rHQIgJeGsysDQ1Op5ucxHuJuiDc1pxAF+Z5EK4uzM
 2SUgPBLzoEDG+vDryuga0TdEVLkxChQIQQ+z7byO+JPXbbOXxk/jErEpUC1ISv+aqn50lwD0HNW9e
 Ptjex70JuL5hv6AtWfH7POmmY9dRMVzHzN8DionfSM5RfEPPVPxRnPNTxTVkjBTO+vm5q3szyWfvu
 iJe93r+vpW7vmf25GLaGBsc8nPiTfiM4g+rGG57FGjHsW9YGjffTvHlrPJ4gImznWqPTqPN5FIhAU
 F1k8r5Cw==;
Received: from [109.248.151.17] (port=55895)
 by cpanel2.euroweb.ro with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.98.1)
 (envelope-from <jchavez@lanrosh.com>) id 1uKIEe-00000003bDw-2fEH
 for industrypack-devel@lists.sourceforge.net;
 Wed, 28 May 2025 17:58:41 +0300
From: Dr.Allen Cheng <jchavez@lanrosh.com>
To: industrypack-devel@lists.sourceforge.net
Date: 28 May 2025 15:58:43 +0100
Message-ID: <20250528155843.1FF5849610F1BCBF@lanrosh.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - cpanel2.euroweb.ro
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - lanrosh.com
X-Get-Message-Sender-Via: cpanel2.euroweb.ro: authenticated_id:
 nicusor.ionescu@soul2soul.ro
X-Authenticated-Sender: cpanel2.euroweb.ro: nicusor.ionescu@soul2soul.ro
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uKQZS-0001d2-Ar
Subject: [Industrypack-devel] [SPAM] RE: CORRESPONDENCE
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
Reply-To: "Dr.Allen Cheng" <allencheng0157@gmail.com>
Content-Type: multipart/mixed; boundary="===============2597538238951088168=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2597538238951088168==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p>Hello industrypack-devel,</p><p>I sent you a message a few hours ago but=
 I haven't gotten a response yet, or you didn't get it? I would like to kno=
w if any concerns have prevented you from responding. Could you read my let=
ter and reply? I want to make an inquiry</p><p>Thanks.</p><p>Dr.Allen Cheng=
</p><p>Research Assistant &amp; Dermatologist<br>First Gapore Industries LT=
D</p><p></p><p></p>


</body></html>


--===============2597538238951088168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2597538238951088168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2597538238951088168==--
