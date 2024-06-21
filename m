Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6330F9120F9
	for <lists+industrypack-devel@lfdr.de>; Fri, 21 Jun 2024 11:42:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sKamN-0000Xd-FG
	for lists+industrypack-devel@lfdr.de;
	Fri, 21 Jun 2024 09:41:58 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <yujiangtao@tongji.edu.cn>) id 1sKamL-0000XR-Aw
 for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Jun 2024 09:41:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TGjD1F7U+Et9ggDl5GrsSfliARnodgE3NEA1YsK0ZIk=; b=Tg0eaY+C/EUXTB6t/dHbEdz7fw
 JWbH0k4WfUmAurYGzfvZ0CyJ3uq6zmHZuF6KgHJay+0/iCZVIFtANmCXuUZmC0I+n/E3kjmfd41h2
 D5Tncf5VseI8Xxbl4ELIiM/+HT1bW+9FhXmzxxtOCfSUvwfHuxVXReT1J81sJXPdQNnM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TGjD1F7U+Et9ggDl5GrsSfliARnodgE3NEA1YsK0ZIk=; b=j
 g+kK3R46tF0gW/UzGxB/QdiIApckrGEUlFucHMb0TXZWBlRY2VCfS6whpdTErTP/iFqg4zxO98/mC
 oLArmCWDCZwryeq8tDDQVpTZmxqYhRcJS4vW/lQrPEdjr+pUzYPZxJrddPMHbHAzTvD1SA8RaWZdX
 BVrpGbpMaKXq6yr4=;
Received: from newserver11.dotv.asia ([137.59.110.133])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sKamJ-00017F-2d for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Jun 2024 09:41:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=tongyinnmetal.com.my; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TGjD1F7U+Et9ggDl5GrsSfliARnodgE3NEA1YsK0ZIk=; b=uPBc60w8UapFMOUgHsgvH5Wr33
 OQcckC3GZnBeGyQpOeIUB9P3uvuFGKHLmmEmfkrrn6bj1wJQYFYJMtC2CmzfarOWfyLOsG5EU4oxE
 CxTgJ6TG07tWFFvsQTJv/32b9FuiMe80Q97A1WzFjK2q77yYkjgIzxkqL+hGO6HASKBZ5MGUOPfFt
 2U/UXC9B1ZZmc+UOoLHMOLQDTl+6ZJwQgo126McfJrctfFj6n5C0S3gq4fICjM8dakKVaf/hM7MI6
 QAmjEZFKjIbdcovtIuYU3buiKVipFUNAqz/yslL0tPnqCMEIzpTI5XsgMvjaT8p871s4RKTnjtkBN
 ZoSFniuQ==;
Received: from [185.236.231.76] (port=64625 helo=error-no-valid-domain.com)
 by server11.dotv.asia with esmtpsa  (TLS1.3) tls TLS_AES_256_GCM_SHA384
 (Exim 4.97.1) (envelope-from <yujiangtao@tongji.edu.cn>)
 id 1sKZm1-00000006TYp-04VL
 for industrypack-devel@lists.sourceforge.net;
 Fri, 21 Jun 2024 16:37:34 +0800
From: Aminda Sebastian<sales@tongyinnmetal.com.my>
To: industrypack-devel@lists.sourceforge.net
Date: 21 Jun 2024 01:41:39 -0700
Message-ID: <20240621014137.724FE8EEEDC68B5F@tongyinnmetal.com.my>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server11.dotv.asia
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - tongji.edu.cn
X-Get-Message-Sender-Via: server11.dotv.asia: authenticated_id:
 sales@tongyinnmetal.com.my
X-Authenticated-Sender: server11.dotv.asia: sales@tongyinnmetal.com.my
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 2.5 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Good day . Please email us your company's most recent catalog.
    We would like to make a purchase from you. Looking forward to hearing from
    you. Aminda Sebastian Purchasing and Quality Manager GSCOMMODITYTRADNG S.R.L
    Parque Empresarial Vía Norte, C. Quintanavides, 21, Building 5, 28050 Madrid,
    Spain. 
 
 Content analysis details:   (2.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: tongyinnmetal.com.my]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [137.59.110.133 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                         [137.59.110.133 listed in sa-trusted.bondedsender.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [137.59.110.133 listed in wl.mailspike.net]
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
                             [SPF failed: Rejected by SPF record]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  1.3 FROM_MISSP_SPF_FAIL    No description available.
  0.0 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
X-Headers-End: 1sKamJ-00017F-2d
Subject: [Industrypack-devel] Inquiry
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
Reply-To: info@gscommoditytradng.com
Content-Type: multipart/mixed; boundary="===============6818794159362341333=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6818794159362341333==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p>Good day . <br>&nbsp;<br>Please email us your company's most recent cata=
log. We would like&nbsp; <br>to make a purchase from you. <br>Looking forwa=
rd to hearing from you. <br>&nbsp;<br>Aminda Sebastian <br>Purchasing and Q=
uality Manager <br>GSCOMMODITYTRADNG S.R.L <br>Parque Empresarial V&iacute;=
a Norte, C. Quintanavides,&nbsp; <br>21, Building 5, 28050 Madrid, Spain. <=
/p>


</body></html>


--===============6818794159362341333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6818794159362341333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6818794159362341333==--
