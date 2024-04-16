Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D41D08A64A1
	for <lists+industrypack-devel@lfdr.de>; Tue, 16 Apr 2024 09:15:13 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rwd28-0007Aa-9d
	for lists+industrypack-devel@lfdr.de;
	Tue, 16 Apr 2024 07:15:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <industrypack-devel@lists.sourceforge.net>)
 id 1rwd27-0007AS-5q for industrypack-devel@lists.sourceforge.net;
 Tue, 16 Apr 2024 07:15:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jYk6u40r69cZ18mfZuQwkU9t3UGJOClhxK8olsqi+qo=; b=kLK7+PaQS1NylsQWKdyVgFPh+g
 m2f+0g9VNhHE1T/rooFyHvOLrQelWHcL9cOcaiZk8oXfsT5TEwPs5gwnNDQh1X84vb+5DoSBrHBpj
 SH7bn0ceeqwitHwrrEjCeiNqSd/hbF/H98tjdxaE0LOr4LdonAO6P8MRHfo0MdSj5DCo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jYk6u40r69cZ18mfZuQwkU9t3UGJOClhxK8olsqi+qo=; b=c
 k88NUffvO1ZYk/lhA275T0Wj++Kghqrl6qTmphVXxWNilp9mI4crtkxRzUsdXnGZ9Q0J+9JoQ8JEL
 iZKOB64qKrKFCFN7Fyo6DbX8GXRYDLlIoU9n/LBo8T/kyYgSKjODxDXc1zY4cPmC0SE40PqZz1zsp
 h2HWv4fCOVPFLx8E=;
Received: from [92.246.138.66] (helo=annoyed-anger.aeza.network)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rwd26-0002JT-Tn for industrypack-devel@lists.sourceforge.net;
 Tue, 16 Apr 2024 07:15:11 +0000
Received: from [77.221.149.196] (localhost [127.0.0.1])
 by annoyed-anger.aeza.network (Postfix) with ESMTP id D842F6A67D7
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 15 Apr 2024 21:08:59 -0700 (PDT)
To: industrypack-devel@lists.sourceforge.net
Date: 16 Apr 2024 04:08:58 +0300
Message-ID: <20240416040858.58EE476E27E57A25@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello industrypack-devel@lists.sourceforge.net ,
 We've received
 an Authorisation to make the following transfer request on 4/16/2024 4:08:58
 a.m. : Content analysis details:   (8.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: amazonaws.com]
 0.0 RCVD_IN_SORBS_DUL      RBL: SORBS: sent directly from dynamic IP
 address [92.246.138.66 listed in dnsbl.sorbs.net]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [92.246.138.66 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.0 FROM_IN_TO_AND_SUBJ    From address is in To and Subject
 1.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only 0.0 LOTTO_DEPT             Claims Department
 0.0 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1rwd26-0002JT-Tn
Subject: [Industrypack-devel] [SPAM] Payment Remittance Slip #04152459xxxx
 industrypack-devel@lists.sourceforge.net
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
From: HSBC Chris via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: noreply012@cloudsmt.xyz
Cc: HSBC Chris <industrypack-devel@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============3367389120610794705=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3367389120610794705==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p><span style=3D"font-size: 11pt;">Hello in=
dustrypack-devel@lists.sourceforge.net ,<br><br><br><span style=3D"font-siz=
e: 11pt;"><span style=3D"font-size: 11pt;">We've received an Authorisation =
to make the following transfer request on 4/16/2024 4:08:58 a.m. :<br><br><=
br><span style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;">******=
***************************************<br><br><span style=3D"font-size: 11=
pt;">Ref / Item &nbsp;#:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; #2=
596819xxxxxx<br><br>
<span style=3D"font-size: 11pt;">Amount:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; $xx,=
xxx.xx&nbsp; ( &copy; )<br><br><span style=3D"font-size: 11pt;">Fee:&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; $7.26<br>=
<br><span style=3D"font-size: 11pt;">Service:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
 1 Business Day(s)<br><br><br><span style=3D"font-size: 11pt;"><span style=
=3D"font-size: 11pt;">*********************************************<br><br>=
<br><span style=3D"font-size: 11pt;">
<span style=3D"font-size: 11pt;"><a href=3D"https://diaman.s3.eu-north-1.am=
azonaws.com/control_linklogg.html?login=3Dindustrypack-devel@lists.sourcefo=
rge.net">You can always check your transfer status / details HERE</a><br><b=
r><br><span style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;">Sin=
cerely.<br><br><br><br><br><span style=3D"font-size: 11pt;"><span style=3D"=
font-size: 11pt;"><span style=3D"font-size: 11pt;">Anthony Dwyer<br><br>HSB=
C<br><span style=3D"font-size: 11pt;">Wire&nbsp;/ Payment Transfer&nbsp;Dep=
artment.<br>
___________________________________________________________________________=
______<br><span style=3D"font-size: 10pt;"><span style=3D"font-size: 10pt;"=
><span style=3D"font-size: 9pt;"><font size=3D"3">&copy; </font>
This e-mail may contain confidential and/or privileged information.. The in=
formation is intended for the addressee only. If you are not the addressee,=
 any disclosure, copy, distribution or use of the contents of this message =
is prohibited. If you have received this electronic message in error, pleas=
e destroy the original message and all copies.</span></span></span></span><=
/span></span></span></span></span></span></span></span></span></span></span=
></span></span></span></span></span></span></span>
</p><p><span style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;"><s=
pan style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;"><span style=
=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-=
size: 11pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 11p=
t;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;"><span=
 style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;"><span style=3D=
"font-size: 11pt;"><span style=3D"font-size: 11pt;">
<span style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;"><span sty=
le=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;"><span style=3D"fon=
t-size: 10pt;"><span style=3D"font-size: 10pt;"><span style=3D"font-size: 9=
pt;">This email has been sent from a virus-free computer protected by Avast=
=2E</span></span></span><br></span></span></span></span></span></span></spa=
n></span></span></span></span></span></span></span></span></span></span></s=
pan></span></p></body></html>


--===============3367389120610794705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3367389120610794705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3367389120610794705==--
