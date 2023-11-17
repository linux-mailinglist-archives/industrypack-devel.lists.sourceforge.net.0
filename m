Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DE907EEC3A
	for <lists+industrypack-devel@lfdr.de>; Fri, 17 Nov 2023 07:27:29 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1r3sK6-0007km-IK
	for lists+industrypack-devel@lfdr.de;
	Fri, 17 Nov 2023 06:27:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contact@liversions.shop>) id 1r3sK0-0007kf-0M
 for industrypack-devel@lists.sourceforge.net;
 Fri, 17 Nov 2023 06:27:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Kh91aR2rI6eKeGTUyVEsXXa0qN+2A0QWC/ws5Ld/0x8=; b=dmKau8V/AjeM+nQq9xXYFotMyd
 H70NlZ5ljNTTwkCuHHyjGsQk0kMYcSAdJMQFwaIiWiBEKWyUTgJE/zC1+F98tRKj0b6TnzPGTpbAK
 9hX+4mYLo6cIhtgneEZQt/2P1seLPohSW8ghfGAnq9C6fq+jXF42iG/isS0m600rYsQY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Kh91aR2rI6eKeGTUyVEsXXa0qN+2A0QWC/ws5Ld/0x8=; b=g
 2xzlKeUGsT0NulZ7JfKhaGZMlchYYYOJVPlcyyhLLU+3PpeudV/gzEbBPVDW4byDDeP829kIX3czD
 DX92uv49KFZhjBib9i4Y0EaEH9XiY2MmXSXf/FM6ZggKgVaMBMSsjgYC71VTmaodtnhdV5oMIFyBp
 x6+bgHGG9DQNP4Tw=;
Received: from [64.52.172.50] (helo=liversions.shop)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1r3sJw-0086Gu-Ah for industrypack-devel@lists.sourceforge.net;
 Fri, 17 Nov 2023 06:27:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=liversions.shop; s=mail; h=Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Kh91aR2rI6eKeGTUyVEsXXa0qN+2A0QWC/ws5Ld/0x8=; b=jzyZcIKEpZv04ZdQFooQDJdAyw
 fX1reklYpy5y0K1FWiqDFRuIVkb/1IqotLXRFHHziX9XRZ3UMTPTzoACS36q1C+TBIbrQdE9MXHss
 QJadKrTeZaBw8vHRRXMBmefFOWkcHqMAaOgyLxnzYdbRSoFjsvFi/BeZy2rv+WfusBJY=;
Received: from [149.34.249.91] (helo=unn-149-34-249-91.datapacket.com)
 by liversions.shop with esmtpsa (TLS1.2:ECDHE_RSA_AES_256_GCM_SHA384:256)
 (Exim 4.90_1) (envelope-from <contact@liversions.shop>)
 id 1r3sJl-000T63-3S
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Nov 2023 13:27:05 +0700
From: Luis Fernandez Consultant <contact@liversions.shop>
To: industrypack-devel@lists.sourceforge.net
Date: 17 Nov 2023 07:26:43 +0100
Message-ID: <20231117072642.53BFDDF2614F6F2E@liversions.shop>
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good Day,
 My name is Luis Fernandez. I have a business proposal
 that will be a very good opportunity for both of us. Kindly get back to me
 for more details. Regards, 
 Content analysis details:   (7.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [64.52.172.50 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?64.52.172.50>]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: liversions.shop]
 0.0 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
 days -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1r3sJw-0086Gu-Ah
Subject: Re: [Industrypack-devel] Good Business Proposal
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
Reply-To: luisfernandezconsultant@gmail.com
Content-Type: multipart/mixed; boundary="===============1419444904208055936=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1419444904208055936==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_45BA55B3.9DA78014"

------=_NextPart_000_0012_45BA55B3.9DA78014
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Good Day,


My name is Luis Fernandez. I have a business proposal that will=20
be a very good opportunity for both of us. Kindly get back to me=20
for more details. 


Regards,

Luis Fernandez
Madrid-Spain
------=_NextPart_000_0012_45BA55B3.9DA78014
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

Good Day,


My name is Luis Fernandez. I have a business proposal that will be a very g=
ood opportunity for both of us. Kindly get back to me for more details. 


Regards,

Luis Fernandez
Madrid-Spain
------=_NextPart_000_0012_45BA55B3.9DA78014--


--===============1419444904208055936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1419444904208055936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1419444904208055936==--

