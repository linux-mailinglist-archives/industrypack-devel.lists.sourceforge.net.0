Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E0827EB951
	for <lists+industrypack-devel@lfdr.de>; Tue, 14 Nov 2023 23:27:34 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1r31sa-0007yR-RA
	for lists+industrypack-devel@lfdr.de;
	Tue, 14 Nov 2023 22:27:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <htrut@mloincorp.com>) id 1r31sZ-0007yL-GY
 for industrypack-devel@lists.sourceforge.net;
 Tue, 14 Nov 2023 22:27:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/WTnqU6S9HjoKb2sn0EJkhtdq6MOvzg46DUesMTXRao=; b=cW1HXzS15Ol57c7LLgMDA90P1N
 yfEogNwfjsbMb4grwpUdJVkjDkyrwSIA30sBR/MVxWv3r0PUcd9RNaE8i1gH/yFK5vBYFw6OPfngo
 WuMOM9LSmSr/28psTx9qp6MhVWIdRbcN/mDzfMGrC86AG0mnASFwOwBSQfR2Nb17cVRY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/WTnqU6S9HjoKb2sn0EJkhtdq6MOvzg46DUesMTXRao=; b=Q
 nPJ1fyP+BXOqihyVm50YnpqMsFsT3YKcSkIiuhbSAzF7h8WZkpdxZRI7+HYVDXMa+IRO2ur6nvnF7
 RT6MiOfZG/GrJ+I9QuVbnjMHeD0mSLoxE409eZhnJRlSmdx78+kI13LmHh34cB144euJrPTPC3bZP
 EUPQbvqHJlxMB3YQ=;
Received: from mta0.mloincorp.com ([131.226.2.48])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1r31sW-005wrl-At for industrypack-devel@lists.sourceforge.net;
 Tue, 14 Nov 2023 22:27:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=mloincorp.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=htrut@mloincorp.com;
 bh=/WTnqU6S9HjoKb2sn0EJkhtdq6MOvzg46DUesMTXRao=;
 b=jUN+lgJc+rZMOtCyNXYyxooc+zfoji/2r7DXWX3merZ+/XZz8i6WSpUIr5OAM4Sj5Zb4aX2u5K7x
 hMsxPS/ZgIBfBaVf+IJzzCxN0eifNcH6/FTtrT3wW7MJHqxAsYO3b85peuCtZFRwUY1nF5h1koQt
 G2laGhK0oY4qYFhw6t8=
To: industrypack-devel@lists.sourceforge.net
Date: 14 Nov 2023 17:27:12 -0500
Message-ID: <20231114172712.B5651950876AF119@mloincorp.com>
MIME-Version: 1.0
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel@lists.sourceforge.net, I hope this
 message finds you well. My name is John, and I am reaching out to inquire
 about your [product/service]. After researching various options in the market, 
 your company caught my attention. 
 Content analysis details:   (4.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [131.226.2.48 listed in dnsbl-1.uceprotect.net]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [131.226.2.48 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: mloincorp.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1r31sW-005wrl-At
Subject: [Industrypack-devel] Inquiry About [Product/Service]
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
From: John Reely via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: john@alshafarmarbles.com
Cc: John Reely <htrut@mloincorp.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

Dear industrypack-devel@lists.sourceforge.net,

I hope this message finds you well. My name is John, and I am 
reaching out to inquire about your [product/service]. After 
researching various options in the market, your company caught my 
attention.

I am particularly interested in your products:


Additionally, I would like to know more about:
- Pricing structure and any available discounts for bulk orders.
- Minimum order quantities and terms.
- Shipping options, delivery times, and associated costs.
- Payment terms and methods accepted.

Could you please provide me with a detailed quote for [quantity] 
units of [product/service]? Any additional information regarding 
customization options, warranty, or after-sales support would be 
greatly appreciated.

Furthermore, if you have a product catalog or brochure, please 
attach it to your response for my reference.

I am looking to make a purchasing decision by the end of the 
week. Your prompt attention to this inquiry is highly valued.

Thank you for your time and assistance. I am eager to explore the 
possibility of establishing a mutually beneficial business 
relationship.

Best regards,

John Reely
Purchasing Officer
alshafarmarbles llc
john@alshafarmarbles.com


_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel
