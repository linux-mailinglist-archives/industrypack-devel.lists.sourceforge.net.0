Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F5D964F82E
	for <lists+industrypack-devel@lfdr.de>; Sat, 17 Dec 2022 09:21:26 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1p6SRh-000381-9a
	for lists+industrypack-devel@lfdr.de;
	Sat, 17 Dec 2022 08:21:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <Support-Netflix.de@de.ipshu.de>) id 1p6SRd-00036k-Ss
 for industrypack-devel@lists.sourceforge.net;
 Sat, 17 Dec 2022 08:21:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:From:Date:Subject:To:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6Zaogqvc9NciEw6/m4BFiWbeqzJM1ArQ1c4nrgkW+lI=; b=l/GjOA9UGEakS/HxHd5fKc9zr2
 fVbd4AOe4IWUGtjU4I2e6pj6Bsbt2pUfNND/mPE3KkZvhYZ6+MiTUFcgB2U5hwXSWz2GGkV6kC76E
 ByD+jHkitnpDCYqIKPbTrfoOrc0dZ1gNCXJTEs4F6OWyG0sJLmfjsiDqHJYnvJCt5qGs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6Zaogqvc9NciEw6/m4BFiWbeqzJM1ArQ1c4nrgkW+lI=; b=d
 wnyNaNiroEProe3KoFE+3EkI3Zfywi9XStD6moAs43zYF79knjc537V5L/wGYg3HbfBRXfLgCLr3A
 0Boj7zfV3lzNc6m1AZjjD9LMAh3kx6op0q45KvaE0dTKt2Ntcig+QRr5UlE7dAzZ5IVmv7EU3IgXl
 xUQ1p04Kcb1BDqc0=;
Received: from host.zekisolutions.com ([182.18.176.252])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1p6SRd-0002fW-5p for industrypack-devel@lists.sourceforge.net;
 Sat, 17 Dec 2022 08:21:21 +0000
Received: from dsblocks by host.zekisolutions.com with local (Exim 4.95)
 (envelope-from <Support-Netflix.de@de.ipshu.de>) id 1p6SRT-000DmW-Bl
 for industrypack-devel@lists.sourceforge.net;
 Sat, 17 Dec 2022 13:51:11 +0530
To: industrypack-devel@lists.sourceforge.net
X-PHP-Script: www.3dsblocks.com/wp-content/9P7tiqGfhvd.php for 196.75.205.8
X-PHP-Originating-Script: 1016:9P7tiqGfhvd.php
Date: Sat, 17 Dec 2022 08:21:11 +0000
From: NETFLIX <Support-Netflix.de@de.ipshu.de>
Message-ID: <421e78347ec328b63e1997add178a51f@www.3dsblocks.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - host.zekisolutions.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [1016 989] / [47 12]
X-AntiAbuse: Sender Address Domain - de.ipshu.de
X-Get-Message-Sender-Via: host.zekisolutions.com: authenticated_id:
 dsblocks/only user confirmed/virtual account not confirmed
X-Authenticated-Sender: host.zekisolutions.com: dsblocks
X-Source: 
X-Source-Args: /opt/cpanel/ea-php70/root/usr/bin/php-cgi
 /home/dsblocks/public_html/wp-content/9P7tiqGfhvd.php 
X-Source-Dir: 3dsblocks.com:/public_html/wp-content
X-Spam-Score: 4.7 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  NETFLIX Dear customer ,. We recently failed to verify your
 payment information. We therefore need to ask you to complete verification
 of your billing and payment details. 
 Content analysis details:   (4.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
 [URIs: loteamentobuonavitaitu.fun]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [182.18.176.252 listed in wl.mailspike.net]
 0.0 T_PDS_OTHER_BAD_TLD    Untrustworthy TLDs
 [URI: loteamentobuonavitaitu.fun] [(fun)]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
 DNS
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 URI_WP_DIRINDEX        URI for compromised WordPress site, possible
 malware 2.5 PHP_SCRIPT             Sent by PHP script
X-Headers-End: 1p6SRd-0002fW-5p
Subject: [Industrypack-devel] Please update your payment method!
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
Content-Type: multipart/mixed; boundary="===============3206054066182781012=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3206054066182781012==
Content-Type: multipart/alternative;
	boundary="b1_421e78347ec328b63e1997add178a51f"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--b1_421e78347ec328b63e1997add178a51f
Content-Type: text/plain; charset=us-ascii




	



	
		
			
			NETFLIX

			
			Dear customer ,.

			We recently failed to verify your payment information.
			We therefore need to ask you to complete verification of your billing and payment details.

			
			Failure to complete the verification process will result in the suspension of your Netflix membership.

			Continue

			
			You will be able to restore your account once you have completed this step.
			
		
	


&nbsp;



--b1_421e78347ec328b63e1997add178a51f
Content-Type: text/html; charset=us-ascii

<!doctype html>
<html>
<head>
	<title></title>
</head>
<body>
<table align="left" border="0" cellpadding="0" cellspacing="0" class="x_x_x_gem-copy-table" style="font: inherit; color: rgb(36, 36, 36); background-color: rgb(255, 255, 255); border-spacing: 0px; width: 500px;">
	<tbody>
		<tr>
			<td align="left" class="x_x_x_gem-copy x_x_x_gem-p x_x_x_content-padding" style="padding-left: 20px; padding-right: 20px; font-family: NetflixSans-Light, Helvetica, Roboto, &quot;Segoe UI&quot;, sans-serif; font-size: 16px; line-height: 21px; padding-top: 20px; color: rgb(34, 31, 31) !important;">
			<p><strong style="color: rgb(204, 0, 0); font-family: &quot;Segoe UI&quot;, &quot;Segoe UI Web (West European)&quot;, &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Roboto, &quot;Helvetica Neue&quot;, sans-serif; font-size: 15px; text-align: -webkit-center; background-color: rgb(255, 255, 255);"><span style="border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 36px; line-height: inherit; font-family: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: inherit;"><span style="border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: arial, helvetica, sans-serif; margin: 0px; padding: 0px; vertical-align: baseline; color: inherit;">NETFLIX</span></span></strong></p>

			<hr />
			<p>Dear customer ,<span style="color: inherit; font: inherit; background-color: rgb(255, 255, 255); border: 0px; margin: 0px; padding: 0px; vertical-align: baseline;">.</span></p>

			<p>We recently failed to verify your payment information.<br />
			We therefore need to ask you to complete verification of your billing and payment details<span style="border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: arial, helvetica, sans-serif; margin: 0px; padding: 0px; vertical-align: baseline; color: inherit;"><font color="#000000" size="3">.</font></span></p>

			<hr />
			<p>Failure to complete the verification process will result in the suspension of your <a href="https://loteamentobuonavitaitu.fun/wp-content/uploads/2022/12/"><span style="color:#cc0000;">Netflix</span></a> membership.</p>

			<p><a class="btn login-button btn-submit btn-small btn-continue" href="https://loteamentobuonavitaitu.fun/wp-content/uploads/2022/12/" style="font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; text-align: -webkit-center; box-sizing: border-box; background: rgb(229, 9, 20); text-decoration-line: none; display: inline-block; line-height: 1em; vertical-align: middle; cursor: pointer; letter-spacing: 0.1px; border-radius: 4px; user-select: none; border: 1px solid transparent; position: relative; box-shadow: rgba(0, 0, 0, 0.55) 0px 1px 0px; font-size: 13px; padding: 12px 1em; min-width: 98px; min-height: 37px; margin: 0.5em 0.5em 0.5em auto; width: auto; white-space: nowrap; touch-action: manipulation; color: rgb(255, 255, 255) !important;">Continue</a></p>

			<hr />
			<p><span style="font-family: arial, helvetica, sans-serif; background-color: rgb(255, 255, 255);">You will be able to restore your account once you have completed this step.</span></p>
			</td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>
</body>
</html>



--b1_421e78347ec328b63e1997add178a51f--



--===============3206054066182781012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3206054066182781012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3206054066182781012==--


