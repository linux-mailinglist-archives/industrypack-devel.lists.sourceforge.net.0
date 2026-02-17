Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id mGb8Ng3sk2ls9wEAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Tue, 17 Feb 2026 05:18:21 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 184DE148B22
	for <lists+industrypack-devel@lfdr.de>; Tue, 17 Feb 2026 05:18:21 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=9ndgpjirr7cAJXstiiH8IRizDMPi4Vzu11Q4DF/lXl0=; b=nBnZNcpRbwk8Ngz/23VcH2P+sq
	WpOglSuv53c+IIZiSBAl9ImegFUiehJOZMT2e01em6hT7JXIc200+95/+pBAhiCWVvrMo7z/32GVV
	rCIQsDBtfmAbabDuON9e5mNm52rLcSeZtGYXAx7e3Uw3cotU9mDhiHbdf06nz5KRpOs8=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vsBpA-0007bt-Vp
	for lists+industrypack-devel@lfdr.de;
	Tue, 17 Feb 2026 03:32:33 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <pod@dc113.etius.jp>) id 1vsBoY-0007ay-4Y
 for industrypack-devel@lists.sourceforge.net;
 Tue, 17 Feb 2026 03:31:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pLvZ3u58/vi2GPZpqh7pEl6a9OVan5q/OweNnslzack=; b=MRvW5uO1Go83eMUmpxvBq4Hg/c
 Xgauvj3yhX8uaQeyHOmvAaM2m3Ihb+DeG+fhaximk6ClURj1UVYWxOwTCOnRXjU7Zj1ue+K4LTIhJ
 5INUuR+PhGcB9jZsrOaz9EUYX4/oNySC1bh+TX0PTQAjaq3cwueQN9hQ8HfubZgycdrs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=pLvZ3u58/vi2GPZpqh7pEl6a9OVan5q/OweNnslzack=; b=A
 bL2LrgTcZFLVQoJ1VeKkwq4aBp/X93TcDNY1RH+ehwGUxUOUXhswgmYm/0D1FcoTjoBZ9V7NWIvko
 4JWcQqfQHFlW0YpPLSuBSyqYOvDJRNLHS5aNJr2Wi4kp2nPEZZjLpH1v5Xu2m5QKBtnYTmhOcQDOk
 tAvfAp4rCl6ciPOk=;
Received: from mailgw.printnasional.com.my ([49.236.198.178]
 helo=printnasional.com.my)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vsBoN-0003hp-Un for industrypack-devel@lists.sourceforge.net;
 Tue, 17 Feb 2026 03:31:44 +0000
Received: from hwsrv-1311600.hostwindsdns.com ([23.254.128.151])
 by printnasional.com.my stage1 with esmtpsa (Exim MailCleaner) 
 id 1vsBoG-00000000OzH-0hV3 
 for <industrypack-devel@lists.sourceforge.net> 
 from <pod@dc113.etius.jp>; Tue, 17 Feb 2026 04:31:36 +0100
From: Walter <pod@dc113.etius.jp>
To: industrypack-devel@lists.sourceforge.net
Date: 17 Feb 2026 03:31:22 +0000
Message-ID: <20260217033121.5F9F5AB32CD5F6A3@dc113.etius.jp>
MIME-Version: 1.0
X-MailCleaner-TLS-Client-Certificate: none
X-Spam-Score: 0.5 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good Day,
 We got your contact from your website lists.sourceforge.net
 and we'd like to place an order, 
 Content analysis details:   (0.5 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1vsBoN-0003hp-Un
Subject: [Industrypack-devel] Order lists.sourceforge.net
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
Reply-To: info@vvontide.com
Content-Type: multipart/mixed; boundary="===============7845166804158355165=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [5.79 / 15.00];
	DBL_SPAM(6.50)[vvontide.com:replyto,vvontide.com:email];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	MAILLIST(-0.20)[mailman];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	MIME_GOOD(-0.10)[multipart/mixed,text/plain];
	DMARC_POLICY_SOFTFAIL(0.10)[dc113.etius.jp : SPF not aligned (relaxed), DKIM not aligned (relaxed),none];
	BAD_REP_POLICIES(0.10)[];
	HAS_LIST_UNSUB(-0.01)[];
	RCVD_TLS_LAST(0.00)[];
	RCPT_COUNT_ONE(0.00)[1];
	DKIM_MIXED(0.00)[];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	RCVD_COUNT_THREE(0.00)[4];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	MIME_TRACE(0.00)[0:+,1:~,2:+,3:+];
	GREYLIST(0.00)[pass,body];
	REPLYTO_DOM_NEQ_FROM_DOM(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	ARC_NA(0.00)[];
	PREVIOUSLY_DELIVERED(0.00)[industrypack-devel@lists.sourceforge.net];
	MID_RHS_MATCH_FROM(0.00)[];
	TO_DN_NONE(0.00)[];
	FROM_HAS_DN(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[pod@dc113.etius.jp,industrypack-devel-bounces@lists.sourceforge.net];
	REPLYTO_DOM_NEQ_TO_DOM(0.00)[];
	TAGGED_RCPT(0.00)[industrypack-devel];
	R_SPF_ALLOW(0.00)[+ip4:216.105.38.7];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	FORGED_SENDER_MAILLIST(0.00)[];
	MISSING_XM_UA(0.00)[];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	HAS_REPLYTO(0.00)[info@vvontide.com]
X-Rspamd-Queue-Id: 184DE148B22
X-Rspamd-Action: no action

--===============7845166804158355165==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p>Good Day, </p><p><br>We got your contact from your website lists.sourcef=
orge.net and we'd like to place an order,</p><p>How can we proceed?.</p><p>=
<br></p><p>Best Regards</p><p><br>Walter Li</p><p>Department Manager | Vvon=
tide Group Limited<br><a href=3D"mailto:info@vvontide.com">info@vvontide.co=
m</a>&nbsp; | T: +1 (215) 717-6572.&nbsp; | M:&nbsp;&nbsp; +1 (215) 717-766=
7</p><p>Unit No. 1301, Level 13, Tower 1 | Kowloon Commerce Centre,<br>1700=
 Market Street Suite 9605. Philadelphia, PA 19103 | USA</p>


</body></html>


--===============7845166804158355165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7845166804158355165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7845166804158355165==--
