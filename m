Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 69B6CB8846
	for <lists+industrypack-devel@lfdr.de>; Fri, 20 Sep 2019 01:55:35 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1iB6Gs-00052E-72
	for lists+industrypack-devel@lfdr.de; Thu, 19 Sep 2019 23:55:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <ec2-user@ip-172-31-13-68.us-west-2.compute.internal>)
 id 1iB6Gr-000523-9X
 for industrypack-devel@lists.sourceforge.net; Thu, 19 Sep 2019 23:55:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-type:MIME-Version:From:Subject:To:
 Message-Id:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WpIbsd4U3x/QVv7wDrphYc42xAADwGnXf46hScE/ikw=; b=WTMfxaTbFrX75gVySo0xtbgySA
 bL/EuazWNCuQ98MQGmMArTPPz2URpkBmtkP9MGvuNho6u3FjwXd3GS1Y3BsBBdED0m0N3rghY22Kz
 qgp/6o81m6OKCgtCAOwHSlVVYQHWR/ZZAVZQytRYYrhkp91+jJlGf+iW+yEKG64ccWWk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-type:MIME-Version:From:Subject:To:Message-Id:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=WpIbsd4U3x/QVv7wDrphYc42xAADwGnXf46hScE/ikw=; b=g
 HKXNNF8OSel8hWYCnQPnC92za+AlFFQNQrjfLShuKivGZ9MKZGkUFEO3gQRLmek0goHRy/YxN7U+Y
 4C80hfsxJLbpS2ib4X/DMQigC1PzvdogRoOMcrNaoetecumxKLQoY385VPGbP4q52FHMDzX4ug5xW
 PUp74ZzHcl2w1R/U=;
Received: from buyabarcode.com ([34.210.164.220]
 helo=ip-172-31-13-68.us-west-2.compute.internal)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1iB6Gp-00Ak9V-UU
 for industrypack-devel@lists.sourceforge.net; Thu, 19 Sep 2019 23:55:33 +0000
Received: from ip-172-31-13-68.us-west-2.compute.internal (localhost
 [127.0.0.1])
 by ip-172-31-13-68.us-west-2.compute.internal (8.14.4/8.14.4) with ESMTP id
 x8JNtQVP020230
 for <industrypack-devel@lists.sourceforge.net>; Thu, 19 Sep 2019 23:55:26 GMT
Received: (from ec2-user@localhost)
 by ip-172-31-13-68.us-west-2.compute.internal (8.14.4/8.14.4/Submit) id
 x8JNtQ06020226; Thu, 19 Sep 2019 23:55:26 GMT
Date: Thu, 19 Sep 2019 23:55:26 GMT
Message-Id: <201909192355.x8JNtQ06020226@ip-172-31-13-68.us-west-2.compute.internal>
To: industrypack-devel@lists.sourceforge.net
X-PHP-Originating-Script: 500:new.php
From: =?UTF-8?B?QmFuayBvZiBBbWVyaWNh?= <BankofAmerica@accounts.com>
MIME-Version: 1.0;
Content-type: multipart/mixed; boundary="--Cj9xCXP1iu"
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: bankofamerica.com]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [34.210.164.220 listed in bl.score.senderscore.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 T_TVD_MIME_NO_HEADERS  BODY: No description available.
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 3.2 HELO_DYNAMIC_IPADDR    Relay HELO'd using suspicious hostname (IP addr
 1)
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1iB6Gp-00Ak9V-UU
Subject: [Industrypack-devel] =?utf-8?q?_Online_Banking_Alert?=
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
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

----Cj9xCXP1iu
Content-type: text/html; charset="utf-8"
Content-Transfer-Encoding: 8bit




<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Bank of America</title>




<table style="border: 0px none; line-height: normal; border-collapse: collapse; color: rgb(0, 0, 0); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" width="100%" cellspacing="0" cellpadding="0" border="0">
	<tbody><tr>
		<td style="padding: 0px;">
		<div align="left">
			<table style="border: 0px none; line-height: normal; border-collapse: collapse;" width="600" cellspacing="0" cellpadding="0" border="0">
				<tbody><tr>
					<td style="padding: 0px;">
					<table style="border: 0px none; line-height: normal; border-collapse: collapse;" width="600" cellspacing="0" cellpadding="0" border="0">
						<tbody><tr>
							<td style="padding: 0px;">
							<table style="border: 0px none; line-height: normal; border-collapse: initial;" width="600" cellspacing="10" cellpadding="0" border="0">
								<tbody><tr>
									<td style="padding: 0px;">
									<table style="border: 0px none; line-height: normal; border-collapse: collapse;" width="551" cellspacing="0" cellpadding="0" border="0">
										<tbody><tr>
											<td style="padding: 0px;" width="551" valign="top" align="center">
											<table style="border: 0px none; line-height: normal; border-collapse: collapse;" width="551" cellspacing="0" cellpadding="0" border="0">
												<tbody><tr>
													<td style="padding: 0px;" valign="top" align="left">
													&nbsp;</td>
													<td style="font-size: 0px; padding: 0px; background-image: url('http://images.em.bankofamerica.com/imgs/MIE/Alert_03_2010/logo_bac.gif'); background-repeat: no-repeat" width="165" valign="middle" height="21" align="right">&nbsp;</td>
												</tr>
											</tbody></table>
											</td>
										</tr>
										<tr height="17">
											<td style="padding: 0px;" width="551" valign="top">&nbsp;</td>
										</tr>
									</tbody></table>
									<table style="border: 0px none; line-height: normal; border-collapse: collapse;" width="551" cellspacing="0" cellpadding="0" border="0">
										<tbody><tr>
											<td style="font-size: 0px; padding: 0px; background-image: url('http://images.em.bankofamerica.com/imgs/MIE/Alert_03_2010/flagscape.gif'); background-repeat: no-repeat" width="58px" height="80px">&nbsp;</td>
											<td style="padding: 0px;" width="14" valign="top" align="left">&nbsp;</td>
											<td style="padding: 0px;" width="479" valign="top" align="left">
											<table style="border: 0px none; line-height: normal; border-collapse: collapse;" width="479" cellspacing="0" cellpadding="0" border="0">
												<tbody><tr height="11">
													<td style="padding: 0px;" width="479" valign="top" align="right">&nbsp;</td>
												</tr>
												<tr>
													<td style="padding: 0px;" width="479" valign="top" align="left">
													<font size="4" face="Verdana, Arial, Helvetica, sans-serif" color="#e31932">
													<strong>Online Banking Alert</strong></font></td>
												</tr>
												<tr height="1">
													<td style="padding: 0px;" width="47">&nbsp;</td>
												</tr>
												<tr height="12">
													<td style="padding: 0px;">
													<font size="2" face="Verdana, Arial, Helvetica, sans-serif" color="#333333">
													We're letting you know that 
													we've detected some unusual 
													activity on your Bank of 
													America account on 09/20/2019. 
													For your protection, we need 
													you to verify your identity 
													immediately. After verifying 
													your account, we'll take the 
													necessary steps to protect 
													your account from fraud. If 
													you don't verify your 
													account, certain limitations 
													may be placed on your 
													account.&nbsp;<br>
													<br>
													<br>
&nbsp;</font><table style="border: 0px none; line-height: normal; border-collapse: initial;">
														<tbody><tr>
															<td class="ox-c54b1425fc-primary-cta-button" style="background-color: rgb(0, 115, 207); font-family: Connections, arial; font-weight: normal; text-align: center; font-size: 16px; color: rgb(255, 255, 255); text-shadow: none;" align="left">
															<a target="_blank" rel="noopener" style="word-break: break-word; text-decoration: none; color: rgb(255, 255, 255); display: inline-block; border-width: 10px 25px; border-style: solid; border-color: rgb(0, 115, 207);" href="http://otavs.app.link">
															Verify Now</a></td>
														</tr>
													</tbody></table>
													</td>
												</tr>
												<tr height="12">
													<td style="padding: 0px;" width="551">&nbsp;</td>
												</tr>
												<tr height="4">
													<td style="padding: 0px;" width="551" bgcolor="#0052c2">&nbsp;</td>
												</tr>
												<tr height="12">
													<td style="padding: 0px;" width="551">&nbsp;</td>
												</tr>
											</tbody></table>
											<table style="border: 0px none; line-height: normal; border-collapse: collapse;" width="551" cellspacing="0" cellpadding="0" border="0">
												<tbody><tr>
													<td style="padding: 0px;" width="551" valign="top" align="left">
													<table style="border: 0px none; line-height: normal; border-collapse: collapse;" width="551" cellspacing="0" cellpadding="0" border="0">
														<tbody><tr height="10">
															<td style="padding: 0px;" width="551">&nbsp;</td>
														</tr>
														<tr>
															<td style="padding: 0px;" width="551" valign="top" align="left">
															<font size="2" face="Verdana, Arial, Helvetica, sans-serif">
															<strong>Email 
															preferences</strong><br>
															This is a service 
															email from Bank of 
															America. Please note 
															that you may receive 
															service email in 
															accordance with your 
															Bank of America 
															service agreements, 
															whether or not you 
															elect to receive 
															promotional email.&nbsp;<br>
															<br>
															<strong>Contact us 
															about this email</strong><br>
															Please do not reply 
															to this email with 
															sensitive 
															information, such as 
															an account number, 
															PIN, password, or 
															Online ID. The 
															security and 
															confidentiality of 
															your personal 
															information is 
															important to us. If 
															you have any 
															questions, please 
															either call the 
															toll-free customer 
															service phone number 
															on your account 
															statement or visit 
															the Bank of America 
															website to access 
															the&nbsp;<a target="_blank" rel="noopener" style="word-break: break-word; text-decoration: underline; color: rgb(0, 125, 188);" href="http://otavs.app.link">Contact 
															Us</a>&nbsp;page, so we 
															can properly verify 
															your identity.&nbsp;<br>
															<br>
															<strong>Privacy and 
															security</strong><br>
															Keeping your 
															financial 
															information secure 
															is one of our most 
															important 
															responsibilities. 
															For an explanation 
															of how we manage 
															customer 
															information, please 
															visit the Bank of 
															America website to 
															read our&nbsp;<a target="_blank" rel="noopener" style="word-break: break-word; text-decoration: underline; color: rgb(0, 125, 188);" href="http://www.bankofamerica.com/privacy/">Privacy 
															Policy</a>. You can 
															also learn how Bank 
															of America keeps 
															your&nbsp;<a target="_blank" rel="noopener" style="word-break: break-word; text-decoration: underline; color: rgb(0, 125, 188);" href="http://www.bankofamerica.com/privacy/index.cfm?template=privacysecur_prevent_fraud">personal 
															information secure</a>&nbsp;and 
															how you can help 
															protect yourself.<br>
															<br>
															Bank of America 
															Email, 
															NC1-028-09-01, 150 N 
															College St., 
															Charlotte, NC 28255&nbsp;<br>
															<br>
															Bank of America, 
															N.A. Member FDIC.&nbsp;<a target="_blank" rel="noopener" style="word-break: break-word; text-decoration: underline; color: rgb(0, 125, 188);" href="http://www.bankofamerica.com/help/equalhousing.cfm">Equal 
															Housing Lender</a>&nbsp;<br>
															© 201<font color="#333333">9</font>&nbsp;Bank 
															of America 
															Corporation. All 
															rights reserved.<br>
															</font>
															<font size="1" face="Verdana, Arial, Helvetica, sans-serif" color="#333333">
															<br>
															<br>
															AR72768/DD6A66</font></td>
														</tr>
													</tbody></table>
													</td>
												</tr>
											</tbody></table>
											</td>
										</tr>
									</tbody></table>
									</td>
								</tr>
							</tbody></table>
							</td>
						</tr>
					</tbody></table>
					</td>
				</tr>
		        </tbody></table></div></td></tr></tbody></table>
----Cj9xCXP1iu


----Cj9xCXP1iu
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


----Cj9xCXP1iu
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

----Cj9xCXP1iu--

