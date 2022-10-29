Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EE65612192
	for <lists+industrypack-devel@lfdr.de>; Sat, 29 Oct 2022 10:45:51 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oohTR-0006Le-Pn
	for lists+industrypack-devel@lfdr.de;
	Sat, 29 Oct 2022 08:45:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <security@server.com>) id 1oohT1-0006LD-R6
 for industrypack-devel@lists.sourceforge.net;
 Sat, 29 Oct 2022 08:45:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Vcqpuj45YLKIkyM4hdia1ngT23S47u1dpiUZvGKT7uY=; b=cZKKLaA4Ra6J6SCJDGuyznwqmH
 0CYW8x6AlpURGUirmhExWJsNu2Tulg5vkAa3m7rbZ6NCSm7QYuMW81+GLhBfdqLjl/NonXzzNAEI3
 l5NdIkKqHWiLUwLyCqcadZSNHxEQP1pBafCXA6MM+OTIquK4WM9Vz3zXyIq1zDHkJOy0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Vcqpuj45YLKIkyM4hdia1ngT23S47u1dpiUZvGKT7uY=; b=U
 WL1N5/4d99OS/cA9WiSpxzt//nw0JWPyTc8+ZS/iC0SFrmCuSUv5OGS5y4uIocPgQCCQ1lQlyJR0E
 +N82laR8J6t7VEJ1qAQc00Y0auGTrxUtEIobuA0c1AJju4j/JNg3rluE/UX/cD7cLXbspmr4KODMa
 YcumfhYIpTQR1j64=;
Received: from [193.47.61.161] (helo=server.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1oohSs-0008VX-FO for industrypack-devel@lists.sourceforge.net;
 Sat, 29 Oct 2022 08:45:15 +0000
From: Mingyuan Huang<security@server.com>
To: industrypack-devel@lists.sourceforge.net
Date: 29 Oct 2022 01:45:08 -0700
Message-ID: <20221029014508.16203AFD3FD90453@server.com>
MIME-Version: 1.0
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello industrypack-devel,
 This is Ming from Raspberry Pi Trading
 Limited We are Import buying agent which is based in London, United Kingdom.
 We have an inquiry regarding your product and we are ready to place a trial
 order.Could you kindly send us your price list and payment terms.Waiting
 for your timely replyBest regards. 
 Content analysis details:   (8.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [193.47.61.161 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
 2.5 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 2.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1oohSs-0008VX-FO
Subject: [Industrypack-devel] [SPAM] New_Order Enquiry
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
Reply-To: mingyuan.huang@rasbperrypi.com
Content-Type: multipart/mixed; boundary="===============1828059996064864149=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1828059996064864149==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19003"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>Hello industrypack-devel,</P>
<P>This is Ming from Raspberry Pi Trading Limited&nbsp; We are Import buyin=
g agent which is based in London, United Kingdom.</P>
<P><BR>We have an inquiry regarding your product and we are ready to place =
a trial order.Could you kindly send us your price list and payment terms.Wa=
iting for your timely replyBest regards. </P>
<P>&nbsp;</P>
<P>Mingyuan Huang</P>
<P>(Customer Relations and Sales Specialist)</P>
<P>RASPBERRY PI (TRADING) LIMITED</P>
<P>email: <A href=3D"mailto:mingyuan.huang@rasbperrypi.com">mingyuan.huang@=
rasbperrypi.com</A><BR>Maurice Wilkes Building St. John's Innovation Park,<=
BR>Cowley Road, Cambridge, CB4 0DS</P></BODY></HTML>


--===============1828059996064864149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1828059996064864149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1828059996064864149==--
