Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B2A4655B21
	for <lists+industrypack-devel@lfdr.de>; Sat, 24 Dec 2022 20:52:53 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1p9AZf-0003rG-Sq
	for lists+industrypack-devel@lfdr.de;
	Sat, 24 Dec 2022 19:52:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <74b7b433df00d7a7d43820adcd5b22fd@atl4wpplatweb07.registeredsite.com>)
 id 1p9AZe-0003rA-PK for industrypack-devel@lists.sourceforge.net;
 Sat, 24 Dec 2022 19:52:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UpEK+i4qZ9LqCxkLT3MFeZHx/LL9WZ6/kD8CRfjEmiA=; b=VmAFVeaNkV3Kb1jmDhphWTX66u
 W24LNShz+K05CMlEirIMC0BaEjFcQtUhJhHPs0aVwNvx7gYar0P3wOpegbg4BZ+QWO/IrWP8NSuux
 /9PRHYWFd4dBrE13Fhhm4yWKwR/Dxpufn/bhT6AvUrr4XmIymeVo8F8zz9jSlDbaWgX8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UpEK+i4qZ9LqCxkLT3MFeZHx/LL9WZ6/kD8CRfjEmiA=; b=I
 oyNQOhBx9NEh3oMxEPYZR7c0QRVSAgSKwyXtRn/4rxIuQyX72mq+S4UmhkQziQ4QCnnep6DR/z+Kk
 mkp3i6R9VymFMCJP07TfsvQi8wuz1AXzHCShMPk9CI3fGkDsFc0/U1DcAkOjE9mDFsP29xggsLpT+
 fW71aq39rOSK7cw8=;
Received: from atl4mhho05.registeredsite.com ([209.17.115.113])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1p9AZc-0001HR-TG for industrypack-devel@lists.sourceforge.net;
 Sat, 24 Dec 2022 19:52:50 +0000
Received: from atl4wpplatweb07.registeredsite.com ([10.30.83.94])
 by atl4mhho05.registeredsite.com (8.14.4/8.14.4) with ESMTP id 2BOJqhvx005612
 (version=TLSv1/SSLv3 cipher=DHE-RSA-AES256-GCM-SHA384 bits=256 verify=NO)
 for <industrypack-devel@lists.sourceforge.net>; Sat, 24 Dec 2022 14:52:43 -0500
Received: from atl4wpplatweb07.registeredsite.com (localhost [127.0.0.1])
 by atl4wpplatweb07.registeredsite.com (8.14.7/8.14.4) with ESMTP id
 2BOJqhHr015310
 for <industrypack-devel@lists.sourceforge.net>; Sat, 24 Dec 2022 14:52:43 -0500
Received: (from 74b7b433df00d7a7d43820adcd5b22fd@localhost)
 by atl4wpplatweb07.registeredsite.com (8.14.7/8.14.7/Submit) id 2BOJqhPg015309;
 Sat, 24 Dec 2022 14:52:43 -0500
Date: Sat, 24 Dec 2022 14:50:53 -0500
To: industrypack-devel@lists.sourceforge.net
From: DHL <julien.jacques@guillet.com>
Message-ID: <34649d0800345e5c055abf30252d204b@guillet.com>
MIME-Version: 1.0
X-Spam-Score: 4.5 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:    DHL Your DHL package will be delivered to you today by
   our parcel delivery service. 
 
 Content analysis details:   (4.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [209.17.115.113 listed in dnsbl-1.uceprotect.net]
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
              [Blocked - see <https://www.spamcop.net/bl.shtml?209.17.115.113>]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [209.17.115.113 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.17.115.113 listed in wl.mailspike.net]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: static.blog4ever.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTML_TAG_BALANCE_BODY  BODY: HTML has unbalanced "body" tags
X-Headers-End: 1p9AZc-0001HR-TG
Subject: [Industrypack-devel] Your package cannot be delivered
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
Content-Type: multipart/mixed; boundary="===============6392924782349924448=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6392924782349924448==
Content-Type: multipart/alternative;
	boundary="1b4ef0dc7454828e9eb4c8879270fcf5b"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--1b4ef0dc7454828e9eb4c8879270fcf5b
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit




	



 








DHL



Your DHL package will be delivered to you today by our parcel delivery service.

 



In order to send it to you you need to update your shipping address

Once we have received the additional shipping cost, we will contact you to arrange delivery.

 

Start Delivery

 

Reminder: this procedure is mandatory to prevent your package from being returned to sender

 


--1b4ef0dc7454828e9eb4c8879270fcf5b
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<!doctype html>
<html>
<head>
	<title></title>
</head>
<body>
<div class="RMBIo l8Tnu" style="border: 0px; font: inherit; margin: 0px; padding: 9px 0px 0px; vertical-align: baseline; color: inherit; -webkit-box-orient: vertical; -webkit-box-direction: normal; display: flex; flex-flow: column;">
<div class="o4zjZ ujrct T0iU0" style="border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-family: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: var(--themePrimary); display: inline-block; max-width: 100%; position: relative; word-break: break-all;"> </div>
</div>

<div aria-label="Corps du message" class="ulb23 GNqVo yxtKT allowTextSelection" role="region" style="border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: inherit; font-family: "Segoe UI", "Segoe UI Web (West European)", "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helvetica Neue", sans-serif; margin: 16px 0px 10px; padding: 0px 0px 2px; vertical-align: baseline; color: var(--neutralDark); cursor: auto; user-select: text; overflow-y: auto; will-change: scroll-position; outline: 0px;" tabindex="-1">
<div style="border: 0px; font: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: inherit;">
<div class="rps_13eb" style="border: 0px; font: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: inherit;">
<div style="border: 0px; font: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: inherit;">
<div class="x_alertbox" style="border-width: 1px 1px 1px 60px; border-style: solid; border-color: gray gray gray rgb(255, 8, 0); border-image: initial; font: inherit; margin: 0px; padding: 15px 15px 5px; vertical-align: baseline; color: inherit; box-sizing: border-box; background: rgb(255, 255, 255); border-radius: 10px;">
<div class="x_trackingnumber" style="border: 0px; font: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: rgb(6, 69, 173); box-sizing: border-box;">
<p><span style="border: 0px; font: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: rgb(204, 0, 0);"><strong><span style="border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 36px; line-height: inherit; font-family: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: inherit;"><span style="border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: arial, helvetica, sans-serif; margin: 0px; padding: 0px; vertical-align: baseline; color: inherit;">DHL</span></span></strong></span></p>

<hr />
<div class="x_trackingnumber" style="border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Verdana; margin: 0px; padding: 0px; vertical-align: baseline; box-sizing: border-box;">
<p><strong><span style="border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: inherit;"><span style="border: 0px; font: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: rgb(34, 31, 31);">Your DHL package will be delivered to you today by our parcel delivery service.</span></span></strong></p>

<p aria-hidden="true"> </p>
</div>

<div class="x_trackingnumber" style="border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 12px; line-height: inherit; font-family: Verdana; margin: 0px; padding: 0px; vertical-align: baseline; box-sizing: border-box;">
<p style="color: rgb(34, 31, 31);">In order to send it to you you need to update your shipping address</p>

<p style="color: rgb(34, 31, 31);">Once we have received the additional shipping cost, we will contact you to arrange delivery.</p>

<p aria-hidden="true" style="color: rgb(34, 31, 31);"> </p>

<p style="color: rgb(34, 31, 31);"><strong><a data-auth="NotApplicable" data-linkindex="0" href="https://static.blog4ever.com/2022/12/870256/100200300_9550646.html" rel="noopener noreferrer" style="border: 0px; font: inherit; margin: 0px; padding: 0px; vertical-align: baseline;" target="_blank"><span style="border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: inherit;">Start Delivery</span></a></strong></p>

<p aria-hidden="true" style="color: rgb(34, 31, 31);"> </p>

<p style="color: rgb(34, 31, 31);"><span style="border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: inherit;"><span style="border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: arial, helvetica, sans-serif; margin: 0px; padding: 0px; vertical-align: baseline; color: inherit;"><strong><u><span style="border: 0px; font: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: rgb(255, 0, 0);">Reminder: this procedure is mandatory to prevent your package from being returned to sender</span></u></strong></span></span></p>

<p aria-hidden="true" style="color: rgb(34, 31, 31);"> </p>



--1b4ef0dc7454828e9eb4c8879270fcf5b--


--===============6392924782349924448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6392924782349924448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6392924782349924448==--

