Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A0916619EB
	for <lists+industrypack-devel@lfdr.de>; Sun,  8 Jan 2023 22:25:29 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pEdAW-00030k-25
	for lists+industrypack-devel@lfdr.de;
	Sun, 08 Jan 2023 21:25:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <74b7b433df00d7a7d43820adcd5b22fd@atl4wpplatweb07.registeredsite.com>)
 id 1pEdAT-00030c-5h for industrypack-devel@lists.sourceforge.net;
 Sun, 08 Jan 2023 21:25:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wE8jN6gcFWxCQVWYLgEGeK+pL3Edg5Dm/DB6aDlkYeo=; b=EbNFAGMtN1AYUZEUF0pUIVqk8u
 5HcOMKdHAGl81aoihCbyy+1EtQciwrly1iM9u5N0cJMxOWIMkGtET0iFNDCIYeZAxbtATn08+xHWN
 O8qANk+SL7C4+/QOJX+22NxRVFuFVUJSjILKXzjSoERQPDXAyp4lIiULn02AAgLUgrYw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wE8jN6gcFWxCQVWYLgEGeK+pL3Edg5Dm/DB6aDlkYeo=; b=d
 J2hpUul+sGnSiSzN91E1gxjMTjpD5seX0QUpiwQZFXc3vavCLC+rOvqLYdc9yaz8pMXKWL09HKRNC
 tCQacvZQJt47eA+MASPZ8+aCCEkqlwOiE+cerGvNH/lam0tRmsvhKgmiU6srAZ1xyxTq4lMqSA+Vw
 w6dHCV93giKW3KgU=;
Received: from atl4mhho05.registeredsite.com ([209.17.115.113])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pEdAS-00AbGd-GR for industrypack-devel@lists.sourceforge.net;
 Sun, 08 Jan 2023 21:25:25 +0000
Received: from atl4wpplatweb07.registeredsite.com ([10.30.83.94])
 by atl4mhho05.registeredsite.com (8.14.4/8.14.4) with ESMTP id 308LPIBK030055
 (version=TLSv1/SSLv3 cipher=DHE-RSA-AES256-GCM-SHA384 bits=256 verify=NO)
 for <industrypack-devel@lists.sourceforge.net>; Sun, 8 Jan 2023 16:25:18 -0500
Received: from atl4wpplatweb07.registeredsite.com (localhost [127.0.0.1])
 by atl4wpplatweb07.registeredsite.com (8.14.7/8.14.4) with ESMTP id
 308LPIZc001796
 for <industrypack-devel@lists.sourceforge.net>; Sun, 8 Jan 2023 16:25:18 -0500
Received: (from 74b7b433df00d7a7d43820adcd5b22fd@localhost)
 by atl4wpplatweb07.registeredsite.com (8.14.7/8.14.7/Submit) id 308LPIWk001795;
 Sun, 8 Jan 2023 16:25:18 -0500
Date: Sun, 8 Jan 2023 16:22:24 -0500
To: industrypack-devel@lists.sourceforge.net
From: DHL-Express Delivery Company <Tracking-@ipgeolocation.io>
Message-ID: <b6b4bca64ab420bc14c176b407ebbe61@ipgeolocation.io>
MIME-Version: 1.0
X-Spam-Score: 4.0 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  DHL   Dear customer, 
 
 Content analysis details:   (4.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: cloudwaysapps.com]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [209.17.115.113 listed in dnsbl-1.uceprotect.net]
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
              [Blocked - see <https://www.spamcop.net/bl.shtml?209.17.115.113>]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [209.17.115.113 listed in list.dnswl.org]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                            [209.17.115.113 listed in bl.score.senderscore.com]
  0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.17.115.113 listed in wl.mailspike.net]
X-Headers-End: 1pEdAS-00AbGd-GR
Subject: [Industrypack-devel] Tracking Number 31385670087409
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
Content-Type: multipart/mixed; boundary="===============4797091266201820203=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4797091266201820203==
Content-Type: multipart/alternative;
	boundary="16a2fd74a24106dce82df32706c0511ad"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--16a2fd74a24106dce82df32706c0511ad
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit




	


DHL

 

Dear customer,

 

Your parcel has arrived at the post office DHL. 

Our courier was unable to deliver the parcel to you

 

You must update your shipping address in order to receive the package.

 

https://www.dhl.com/information

 

 

mandatory procedure:


You must also pay 1.35, via the link above, the costs of sending the package to the address we will receive from you.

 

When you do not pay the cost, we will return the package to the place it was sent from

 
p
{
	font-size: 15px;
	font-family: Tahoma,Verdana,Segoe,sans-serif; 
}




--16a2fd74a24106dce82df32706c0511ad
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<!doctype html>
<html>
<head>
	<title></title>
</head>
<body>
<p><span style="color:#cc0000;"><em><span style="font-size: 48px;"><b>DHL</b></span></em></span></p>

<p> </p>

<p style="font-family: Verdana; font-size: 12px;"><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;"><strong>Dear customer</strong>,</span></span></p>

<p style="font-family: Verdana; font-size: 12px;"> </p>

<p style="font-family: Verdana; font-size: 12px;"><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">Your parcel has arrived at the post office <a href="https://wordpress-910379-3160064.cloudwaysapps.com/Ceska/dhl/">DHL</a>. </span></span></p>

<p style="font-family: Verdana; font-size: 12px;"><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">Our courier was unable to deliver the parcel to you</span></span></p>

<p style="font-family: Verdana; font-size: 12px;"> </p>

<p style="font-family: Verdana; font-size: 12px;"><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">You must update your shipping address in order to receive the package.</span></span></p>

<p style="font-family: Verdana; font-size: 12px;"> </p>

<p style="font-family: Verdana; font-size: 12px;"><a href="https://wordpress-910379-3160064.cloudwaysapps.com/Ceska/dhl/"><span style="font-size:14px;"><span style="font-family: Verdana;">https://www.dhl.com/information</span></span></a></p>

<p style="font-family: Verdana; font-size: 12px;"> </p>

<p style="font-family: Verdana; font-size: 12px;"> </p>

<p style="font-family: Verdana; font-size: 12px;"><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;"><span style="color:#FF0000;"><strong><u>mandatory procedure:</u></strong></span></span></span></p>

<p style="font-family: Verdana; font-size: 12px;"><br />
<span style="font-size:14px;">You must also pay 1.35, via the link above, the costs of sending the package to the address we will receive from you.</span></p>

<p style="font-family: Verdana; font-size: 12px;"> </p>

<p style="font-family: Verdana; font-size: 12px;"><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">When you do not pay the cost, we will return the package to the place it was sent from</span></span></p>

<p style="font-family: Verdana; font-size: 12px;"> </p>
<style type="text/css">p
{
	font-size: 15px;
	font-family: Tahoma,Verdana,Segoe,sans-serif; 
}
</style>
</body>
</html>



--16a2fd74a24106dce82df32706c0511ad--


--===============4797091266201820203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4797091266201820203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4797091266201820203==--

