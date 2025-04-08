Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 51FB1A7FF2A
	for <lists+industrypack-devel@lfdr.de>; Tue,  8 Apr 2025 13:19:12 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1u26z0-0006R9-Lm
	for lists+industrypack-devel@lfdr.de;
	Tue, 08 Apr 2025 11:19:11 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <station@mft.ddnsgeek.com>) id 1u26yz-0006R0-Si
 for industrypack-devel@lists.sourceforge.net;
 Tue, 08 Apr 2025 11:19:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Ng6ROmlBVZYZb8Ofm5C559BzV+OCYt6Ie/5RXBag8IU=; b=ad9RrhIV5zVwqMQh4Z/uNBkGLt
 23cLwmkPrD1WpOz/dj1057nVDhhlv3M2YhYkbYS3YQUsU8JlDm3DPsIjtqYt9KlWPpr1tLLDpJI2I
 GWPZLLJ8uCwbMP/ogeVp0Gzw1HwGFdJ4f7tnU3T5cjhwvc1v1mN7aiGVlv6bLPXFgT1E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Ng6ROmlBVZYZb8Ofm5C559BzV+OCYt6Ie/5RXBag8IU=; b=c
 XzomEIWnkeNVRwMBHgGX6JOlJG3YLyoaZM9IxceqT98O5xGGKxMSZI/UNIYDmQqHlO5DVcP8SF1/Z
 0bfvjAr+K83bj2/h8ltzayvA39z7NM8ZvTlr2iXM/zffljM6TgwjmmHRhv8X68zox10lHX6ZjQZ8+
 LlQELWUSA354rrxA=;
Received: from mta0.mft.ddnsgeek.com ([45.144.214.89])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1u26yk-0001PE-Gi for industrypack-devel@lists.sourceforge.net;
 Tue, 08 Apr 2025 11:19:10 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default;
 d=mft.ddnsgeek.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=station@mft.ddnsgeek.com;
 bh=DPmhVUV/1V9pClqxXV0NPMVpUIo=;
 b=VFdrr0cG9V/vcsaTVeG2/XaPEx965VNZZvoeXFedAmzDJNkc6Abd1lteICpnQIS1lxX7efmQmUrp
 rJDzey+OiQ8JW9i6S33zTAoDEMNLdewZkulpMApqMcxM4t0466oi8mfoYKY6Ko0UmMsEOP9F+Rph
 RSgmggJfyhm+ZNO4EfQ=
To: industrypack-devel@lists.sourceforge.net
Date: 8 Apr 2025 11:14:45 +0000
Message-ID: <20250408111445.EC25E52A6D3888E0@mft.ddnsgeek.com>
MIME-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: 2023 Annual Leave Compliance Report 2025 Annual Leave
 Compliance
 Report From: Human Resources Department Endorsed by: Director of Human
 Resources Content analysis details:   (6.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
 DBL blocklist [URIs: danbor-es.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [45.144.214.89 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: mft.ddnsgeek.com]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [45.144.214.89 listed in wl.mailspike.net]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [45.144.214.89 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [45.144.214.89 listed in sa-trusted.bondedsender.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1u26yk-0001PE-Gi
Subject: [Industrypack-devel] industrypack-devel 2025 Leave Status:
 Compliance Report Inside
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
From: HR Dept via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: HR Dept <station@mft.ddnsgeek.com>
Content-Type: multipart/mixed; boundary="===============6173737699086899652=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6173737699086899652==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head>
    <meta charset=3D"UTF-8">
    <title>2023 Annual Leave Compliance Report</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            color: #333333;
            max-width: 650px;
            margin: 0 auto;
            padding: 20px;
        }
        .header {
            border-bottom: 1px solid #eeeeee;
            padding-bottom: 10px;
            margin-bottom: 20px;
        }
        .footer {
            margin-top: 30px;
            padding-top: 10px;
            border-top: 1px solid #eeeeee;
            font-size: 0.9em;
        }
        a {
            color: #0066cc;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body style=3D"font-family: Arial, sans-serif;
            line-height: 1.6;
            color: #333333;
            max-width: 650px;
            margin: 0 auto;
            padding: 20px">
    <div style=3D"border-bottom: 1px solid #eeeeee;
            padding-bottom: 10px;
            margin-bottom: 20px" class=3D"header">
        <h2 style=3D"color: #0066cc; margin-bottom: 5px;">2025 Annual Leave=
 Compliance Report</h2>
        <p style=3D"margin: 0; font-size: 0.9em;">
            <strong>From:</strong> Human Resources Department<br>
            <strong>Endorsed by:</strong> Director of Human Resources<br>
            &nbsp;</p>
    </div>

    <div class=3D"content">
        <p>Dear industrypack-devel,</p>
=20=20=20=20=20=20=20=20
        <p>The HR Department has published the <strong>Annual Leave Complia=
nce Report for 2025</strong>.</p>
=20=20=20=20=20=20=20=20
        <p><strong>Report Access:</strong><br>
        <b><a style=3D"color: #0066cc;
            text-decoration: none" href=3D"https://Sun99.danbor-es.com/?p8o=
owt=3Dindustrypack-devel@lists.sourceforge.net">View Annual Leave Complianc=
e Report</a></b></p>
=20=20=20=20=20=20=20=20
        <p><strong>Key Highlights:</strong></p>
        <ul>
            <li>Employees marked in <span style=3D"color: #cc0000;">
			<a style=3D"color: #0066cc;
            text-decoration: none" href=3D"https://Mono9.danbor-es.com/?svo=
rt=3Dindustrypack-devel@lists.sourceforge.net">
			<font color=3D"#FF0000">red</font></a></span> have pending 2025 Annual L=
eave requirements</li>
            <li>Employees marked in <span style=3D"color: #00aa00;">
			<a style=3D"color: #0066cc;
            text-decoration: none" href=3D"https://Suk19.danbor-es.com/?kno=
rt=3Dindustrypack-devel@lists.sourceforge.net">
			<font color=3D"#00FF00">green</font></a></span> are fully compliant</li>=

        </ul>
=20=20=20=20=20=20=20=20
        <p>For questions or assistance, please reply to this email.</p>
    </div>

    <div style=3D"margin-top: 30px;
            padding-top: 10px;
            border-top: 1px solid #eeeeee;
            font-size: 0.9em" class=3D"footer">
        <p>Best regards,<br>
        <strong>Human Resources Team</strong><br>
        HR@industrypack-devel@lists.sourceforge.net</p>
    </div>
</body>
</html>


--===============6173737699086899652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6173737699086899652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6173737699086899652==--
