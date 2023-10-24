Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0278B7D7CF2
	for <lists+industrypack-devel@lfdr.de>; Thu, 26 Oct 2023 08:40:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1qvu30-0007QM-Ja
	for lists+industrypack-devel@lfdr.de;
	Thu, 26 Oct 2023 06:40:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mymashalat.com@mail.a.mcf.seamalaysia.com>)
 id 1qvu2x-0007QG-HC for industrypack-devel@lists.sourceforge.net;
 Thu, 26 Oct 2023 06:40:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Content-type:Reply-To:From:Subject:
 To:Sender:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=78Bvb/UQODy7yB/2dAOtKBEoR9ssXBeqP0SoarYv0Rs=; b=bmzwGFDto+dij4lDRr4m5wgrRB
 hDxbLCGkhOQ3Fcge46dupfP+yAJ5X/wvAxBK6zN+ZjbmJPQcumqNDMRVy5YMPWMIz6AFQKMi7vtUc
 PzfmlT0NQWfPGAt5s4X7tGcu76VykO3O2nYqEbFR7JRjs4cLvYlIHxYmnK7N7zhd9/Y8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Content-type:Reply-To:From:Subject:To:Sender:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=78Bvb/UQODy7yB/2dAOtKBEoR9ssXBeqP0SoarYv0Rs=; b=luAGg8HGZ85gf3bUTJ++AEKH83
 XnZZgOX7PdZg28YCn4BbP1GyHf5cO4RtQLJ3m3RcW9CgO0kZMV5L2Txn6t/un3m4kKs+VCYmcT9tA
 P4AMHSjxXRq5Zi+RJTTIwHSKfeos8H95ClLeGBqwILgANmXKA9wLCx7qGA/7FMVB9JJc=;
Received: from [185.213.23.153] (helo=ded543881opnetcom.mycimbonnet.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qvu2w-0004wy-UZ for industrypack-devel@lists.sourceforge.net;
 Thu, 26 Oct 2023 06:40:47 +0000
Received: from admin by ded543881opnetcom.mycimbonnet.com with local (Exim
 4.96.1) (envelope-from <mymashalat.com@mail.a.mcf.seamalaysia.com>)
 id 1qv8xV-0005gt-29 for industrypack-devel@lists.sourceforge.net;
 Tue, 24 Oct 2023 00:24:01 -0400
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 1001:a.php
From: MCF (Malaysia)<mymashalat.com@mail.a.mcf.seamalaysia.com>
Message-Id: <E1qv8xV-0005gt-29@ded543881opnetcom.mycimbonnet.com>
Date: Tue, 24 Oct 2023 00:24:01 -0400
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Funding Opportunity To:
 industrypack-devel@lists.sourceforge.net, Hi, 
 Content analysis details:   (7.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 MILLION_USD            BODY: Talks about millions of dollars
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required
 MIME headers
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 2.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only 1.3 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
X-Headers-End: 1qvu2w-0004wy-UZ
Subject: Re: [Industrypack-devel] 
 =?utf-8?q?Explore_Colloraboration_=26_Fundi?=
 =?utf-8?q?ng_Opportunities_with_MCF?=
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
Reply-To: lets.help@mymashalat.com
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============8181518730378226775=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8181518730378226775==
Content-type: text/html;charset=utf-8

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Funding Opportunity</title>
</head>

<body>
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
            <td>
                <p>To: industrypack-devel@lists.sourceforge.net,</p>
                <p></p>
                <p>Hi,</p>
                <p>2023 is moving fast, and we're here to help you with your funding needs. Whether you have sustainable projects or startup ventures, we can provide financing up to $500 million USD at a competitive fixed interest rate of 1.46% per annum, with minimal documentation and a quick approval process within seven business days.</p>
                <p>If you're interested or need more information, please respond with your contact details and your funding requirements.</p>
                <p>Stay safe and feel free to reach out if you need financial assistance.</p>
                <p>Best regards,</p>
                <p>The MCF team</p>
                <hr>
                <p>Contact us: <a href="mailto:lets.help@mymashalat.com">lets.help@mymashalat.com</a></p>
            </td>
        </tr>
    </table>
</body>

</html>


--===============8181518730378226775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8181518730378226775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8181518730378226775==--
