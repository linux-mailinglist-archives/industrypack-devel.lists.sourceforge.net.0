Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FD4398994D
	for <lists+industrypack-devel@lfdr.de>; Mon, 30 Sep 2024 04:48:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sv6SQ-0004rT-G6
	for lists+industrypack-devel@lfdr.de;
	Mon, 30 Sep 2024 02:48:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <thomasedinburgh5@gmail.com>) id 1sv6SO-0004rN-F0
 for industrypack-devel@lists.sourceforge.net;
 Mon, 30 Sep 2024 02:48:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=muHiBJAB1NWHohqbbfBhD9o1iekBC4U3Yk0e6lXnPIw=; b=ctP/GQKphZlOLQHWVMYi1+sF+e
 E7vq3Bb7fvm3Y4/lkZrhLH8uYZnWcfGELkrBQtAzD9Onjg8hdShVqNArdjrrvkU4Iaf+6WYcR4P4m
 Ah0Uy9IWpiVfWMD1qS4TOVSlXItq2VwwXa64ovOF0Fa4ZsOkEDf5DM6cXCthRM/lRxN0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=muHiBJAB1NWHohqbbfBhD9o1iekBC4U3Yk0e6lXnPIw=; b=d
 cL9/cVQMZLI2AChaNVeM9AYg8Uh/OexMJGtUoHID+PkYfLMC9JpSu8pTwm1L3ZDoV1moxBUfGE6Mi
 r6Q3fJ57qORUycXPPdEGC+AnpDnQUO+5gRrNvHPobJG4763fqsW7qGKmrmj3v5LiET3jdjzojJ4Wo
 P8HZv0ggk2pdL5Q4=;
Received: from [108.163.248.27] (helo=server.awsamazongroup.asia)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sv6SN-0007d8-8q for industrypack-devel@lists.sourceforge.net;
 Mon, 30 Sep 2024 02:48:15 +0000
Received: from [23.92.176.45] (port=56846)
 by server.awsamazongroup.asia with esmtpsa (TLS1.3) tls TLS_AES_256_GCM_SHA384
 (Exim 4.97.1) (envelope-from <thomasedinburgh5@gmail.com>)
 id 1sv6SF-0000000BWyL-1dqL
 for industrypack-devel@lists.sourceforge.net;
 Mon, 30 Sep 2024 02:48:05 +0000
From: thomasedinburgh5@gmail.com
To: industrypack-devel@lists.sourceforge.net
Date: 29 Sep 2024 21:48:04 -0500
Message-ID: <20240929214804.35101B38BAD3F778@gmail.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.awsamazongroup.asia
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - gmail.com
X-Get-Message-Sender-Via: server.awsamazongroup.asia: authenticated_id:
 aws.cloud.smtp000177@aws.amazon.com
X-Authenticated-Sender: server.awsamazongroup.asia: aws.cloud.smtp000177@aws.amazon.com
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings Sir/Ma, We are FCL UK,
 a credible and reliable Private
 Investment Network and Business Angels with the capacity to provide funding
 for viable business enterprises, projects and investment portfolios. We are
 i [...] Content analysis details:   (7.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 1.0 FORGED_GMAIL_RCVD      'From' gmail.com does not match 'Received'
 headers
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [thomasedinburgh5[at]gmail.com]
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [thomasedinburgh5[at]gmail.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 1.1 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing
 list 0.0 SPOOFED_FREEMAIL       No description available.
 0.3 SPOOF_GMAIL_MID        From Gmail but it doesn't seem to be...
X-Headers-End: 1sv6SN-0007d8-8q
Subject: [Industrypack-devel] FCL Loans/ Commercial Funding
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
Reply-To: info@financialcommercialuk.com
Content-Type: multipart/mixed; boundary="===============2132764148195085109=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2132764148195085109==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p>Greetings Sir/Ma,</p><p>We are FCL UK, a =
credible and reliable Private Investment Network and Business Angels with t=
he capacity to provide funding for viable business enterprises, projects an=
d investment portfolios. We are interested in allocating funds to suitable =
business entities on direct loan and investment basis.</p><p>
At FCL we are committed to assisting business owners and corporations to im=
prove exponentially while facilitating better lines of credit for clients i=
n trading operations. Tenure of corporate financing may span up to fifteen =
(15) years repayment period at a 3.5% annual interest. Interest rates are f=
ixed and may not vary during the lifetime of the loan. We also offer a mora=
torium period up to 12months before repayment. We are also offering Investm=
ent/ Project funding at 30% ROI.<br>
Investment interests in viable business enterprises and project funding inc=
lude but not limited to;</p><p>-Starting up a Franchise<br>-Business Acquis=
ition<br>-Business Expansion<br>-Capital/ Infrastructural Project<br>-Comme=
rcial Real Estate purchase<br>-Contract Execution and many more.</p><p>We a=
re also offering Trade facilities such as Lines of Credit (LC), Bank Guaran=
tees (BG/SBLC) etc.<br>
Kindly give us feedback by e-mail for further details should there be inter=
est in business relation.<br>We look forward to being partners-in-progress =
with you!</p><p>Sincerely,</p><p>Thomas Edinburgh<br>Media Relation; FCL -&=
nbsp;United Kingdom<br>Email: <a href=3D"mailto:info@financialcommercialuk.=
com">info@financialcommercialuk.com</a><br></p></body></html>


--===============2132764148195085109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2132764148195085109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2132764148195085109==--
