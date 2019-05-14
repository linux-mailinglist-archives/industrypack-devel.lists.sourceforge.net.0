Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 51FBA1E443
	for <lists+industrypack-devel@lfdr.de>; Wed, 15 May 2019 00:05:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1hQfXv-0003Bn-21
	for lists+industrypack-devel@lfdr.de; Tue, 14 May 2019 22:05:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@economytranscription.info>) id 1hQfXt-0003BD-17
 for industrypack-devel@lists.sourceforge.net; Tue, 14 May 2019 22:05:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :List-Unsubscribe:Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=u89luVfyrFRa/xCD5ZK1Hlf1NDvcCOTV49TSZ5Iy0x0=; b=K5L+1nurcwiSBKSTdtqLNvIBzZ
 F9H1whs/IxXte+yfCSKs44J4ono6BoBSbN1siijN/TCB8KYZU22HQmZ4Lukr3R7FwmXHJMWRLNU7W
 1hdOyhxZ6a7GLE54worcFBWx9bKCBlyUuXBQBYHZH9YqFyhQSSaZTaoSyTPv0RuF/kwM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:List-Unsubscribe:
 Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=u89luVfyrFRa/xCD5ZK1Hlf1NDvcCOTV49TSZ5Iy0x0=; b=fHm2/dHod1iQUMVPQmo1uiYWlS
 qPbH0QjZgtFjiHDK1s4Fx3mYYO0S7xUxd1Pk+gq4nfiEUeRFgObsLAeJHP1uGQEH+/+jaZPqt5mHS
 R2EaUo6vtuVboZ47HefqGlCd+4eVQUnYqjNL7GIrwl0dc6Pqi4/eUbeE9kjLNCK8YWcM=;
Received: from [192.154.230.24] (helo=strom.royalclouds.net)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1hQfXp-00GyoK-Uc
 for industrypack-devel@lists.sourceforge.net; Tue, 14 May 2019 22:05:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=economytranscription.info; s=default; h=Content-Transfer-Encoding:
 Content-Type:MIME-Version:List-Unsubscribe:Message-ID:Reply-To:From:Date:
 Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:Resent-From:
 Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
 List-Id:List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=u89luVfyrFRa/xCD5ZK1Hlf1NDvcCOTV49TSZ5Iy0x0=; b=PxbH0V2ff5t2UG/EtlSxOATZvd
 lnzU01cgrI0Kb114M+/wRKH75Io+5+B4uJMit2fwJHnnNmcaYcol/LHko8aZrIVRxeOg4PckiBHVL
 KEOHMKxB/X40yDbOzwP09u6DZF1ECv0q6XMDeG0a8bsva/I2jgEtqdK/NL0vizuIefFVnP2teqtGD
 +ZmDsvqjDzh06rcvBCk/be6BuDWMDCbtC6qMCMLgETuew/4XqzIG9FXA+z7vKzT3oXTm6802Czg7k
 73bvo8VkoyLlL7sUHIOkgxE0B1JRfIZWnZQZuTBHrUU5fDKJBaSnFvayOjtK2XkGrAD0PFRB5K3Uz
 cUEIrUDA==;
Received: from economyt by server2.royalclouds.net with local (Exim 4.91)
 (envelope-from <info@economytranscription.info>) id 1hQfXi-0008Cg-QK
 for industrypack-devel@lists.sourceforge.net; Wed, 15 May 2019 02:05:03 +0400
To: industrypack-devel@lists.sourceforge.net
X-PHP-Script: economytranscription.info/wp-cron.php for 192.154.230.20
X-PHP-Originating-Script: 2746:class-phpmailer.php
Date: Tue, 14 May 2019 22:05:02 +0000
From: Rachel Cooper <info@economytranscription.info>
Message-ID: <0baefa27542695db9179167fca8a4957@economytranscription.info>
X-Priority: 3
X-Mailer: PHPMailer 5.2.22 (https://github.com/PHPMailer/PHPMailer)
Precedence: bulk
MIME-Version: 1.0
X-OutGoing-Spam-Status: No, score=1.9
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server2.royalclouds.net
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [2746 993] / [47 12]
X-AntiAbuse: Sender Address Domain - economytranscription.info
X-Get-Message-Sender-Via: server2.royalclouds.net: authenticated_id:
 economyt/from_h
X-Authenticated-Sender: server2.royalclouds.net: info@economytranscription.info
X-Source: 
X-Source-Args: 
X-Source-Dir: economytranscription.info:/public_html
X-From-Rewrite: unmodified, already matched
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: economytranscription.info]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1hQfXp-00GyoK-Uc
Subject: [Industrypack-devel] Audio Transcription Service Provider
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
Reply-To: Rachel Cooper <info@tecksmew.com>
Content-Type: multipart/mixed; boundary="===============5728608775706181352=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5728608775706181352==
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">
	<head>
		<meta name="viewport" content="width=device-width" />
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>My Blog</title>
		
		<style type="text/css">
		/* -------------------------------------
		    GLOBAL
		    A very basic CSS reset
		------------------------------------- */
		* {
		  margin: 0;
		  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
		  box-sizing: border-box;
		  /*font-size: 14px;*/
		}
		
		img {
		  max-width: 100%;
		  height: auto;
		}
		
		body {
		  -webkit-font-smoothing: antialiased;
		  -webkit-text-size-adjust: none;
		  width: 100% !important;
		  height: 100%;
		  line-height: 1.6;
		  font-size: 14px;
		}
		
		/* Let's make sure all tables have defaults */
		table td {
		  vertical-align: top;
		}
		
		/* -------------------------------------
		    BODY & CONTAINER
		------------------------------------- */
		body {
		  background-color: #f6f6f6;
		  font-size: 14px;
		  line-height: auto;
		}
		
		.body-wrap {
		  background-color: #f6f6f6;
		  width: 100%;
		}
		
		.container {
		  display: block !important;
		  max-width: 600px !important;
		  margin: 0 auto !important;
		  /* makes it centered */
		  clear: both !important;
		}
		
		.content {
		  max-width: 600px;
		  margin: 0 auto;
		  display: block;
		  padding: 20px;
		}
		
		/* -------------------------------------
		    HEADER, FOOTER, MAIN
		------------------------------------- */
		.main {
		  background-color: #fff;
		  border: 1px solid #e9e9e9;
		  border-radius: 3px;
		}
		
		.content-wrap {
		  padding: 20px;
		}
		
		.content-block {
		  padding: 0 0 20px;
		}
		
		.header {
		  width: 100%;
		  margin-bottom: 20px;
		}
		
		.footer {
		  width: 100%;
		  clear: both;
		  color: #999;
		  padding: 20px;
		}
		.footer a {
		  color: #999;
		}
		.footer p, .footer a, .footer unsubscribe, .footer td {
		  font-size: 12px;
		}
		
		/* -------------------------------------
		    TYPOGRAPHY
		------------------------------------- */
		h1, h2, h3 {
		  font-family: "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;
		  color: #000;
		  margin: 40px 0 20px 0;
		  line-height: 1.2;
		  font-weight: bold;
		}
		
		h1 {
		  font-size: 32px;
		  font-weight: 500;
		}
		
		h2 {
		  font-size: 24px;
		}
		
		h3 {
		  font-size: 18px;
		}
		
		h4 {
		  font-size: 14px;
		  font-weight: 600;
		}
		
		p, ul, ol {
			margin-top: 10px;
		  margin-bottom: 15px;
		  font-weight: normal;
		}
		p li, ul li, ol li {
		  margin-left: 5px;
		  list-style-position: inside;
		}
		
		/* -------------------------------------
		    LINKS & BUTTONS
		------------------------------------- */
		a {
		  color: #348eda;
		  text-decoration: underline;
		}
		
		.btn-primary, .newsletters_button {
		  text-decoration: none;
		  color: #FFF;
		  background-color: #348eda;
		  border: solid #348eda;
		  border-width: 10px 20px;
		  line-height: 2;
		  font-weight: bold;
		  text-align: center;
		  cursor: pointer;
		  display: inline-block;
		  border-radius: 5px;
		  text-transform: capitalize;
		}
		
		/* -------------------------------------
		    OTHER STYLES THAT MIGHT BE USEFUL
		------------------------------------- */
		.last {
		  margin-bottom: 0;
		}
		
		.first {
		  margin-top: 0;
		}
		
		.aligncenter {
		  text-align: center;
		}
		
		.alignright {
		  text-align: right;
		}
		
		.alignleft {
		  text-align: left;
		}
		
		.clear {
		  clear: both;
		}
		
		hr {
		    border: 0;
		    height: 0;
		    border-top: 1px solid rgba(0, 0, 0, 0.1);
		    border-bottom: 1px solid rgba(255, 255, 255, 0.3);
		}
		
		/* -------------------------------------
		    ALERTS
		    Change the class depending on warning email, good email or bad email
		------------------------------------- */
		.alert {
		  font-size: 16px;
		  color: #fff;
		  font-weight: 500;
		  padding: 20px;
		  text-align: center;
		  border-radius: 3px 3px 0 0;
		}
		.alert a {
		  color: #fff;
		  text-decoration: none;
		  font-weight: 500;
		  font-size: 16px;
		}
		.alert.alert-warning {
		  background-color: #FF9F00;
		}
		.alert.alert-bad {
		  background-color: #D0021B;
		}
		.alert.alert-good {
		  background-color: #68B90F;
		}
		
		/* -------------------------------------
		    INVOICE
		    Styles for the billing table
		------------------------------------- */
		.invoice {
		  margin: 40px auto;
		  text-align: left;
		  width: 80%;
		}
		.invoice td {
		  padding: 5px 0;
		}
		.invoice .invoice-items {
		  width: 100%;
		}
		.invoice .invoice-items td {
		  border-top: #eee 1px solid;
		}
		.invoice .invoice-items .total td {
		  border-top: 2px solid #333;
		  border-bottom: 2px solid #333;
		  font-weight: 700;
		}
		
		/* -------------------------------------
		    RESPONSIVE AND MOBILE FRIENDLY STYLES
		------------------------------------- */
		@media only screen and (max-width: 640px) {
		  h1, h2, h3, h4 {
		    font-weight: 600 !important;
		    margin: 20px 0 5px !important;
		  }
		
		  h1 {
		    font-size: 22px !important;
		  }
		
		  h2 {
		    font-size: 18px !important;
		  }
		
		  h3 {
		    font-size: 16px !important;
		  }
		
		  .container {
		    width: 100% !important;
		  }
		
		  .content, .content-wrap {
		    padding: 10px !important;
		  }
		
		  .invoice {
		    width: 100% !important;
		  }
		}
		</style>
	</head>
	
	<body itemscope itemtype="https://schema.org/EmailMessage">
		<table class="body-wrap">
			<tr>
				<td></td>
				<td class="container" width="600">
					<div class="content">
						<table class="main" width="100%" cellpadding="0" cellspacing="0">
							<tr>
								<td class="alert alert-good">
									Audio Transcription Service Provider
								</td>
							</tr>
							<tr>
								<td class="content-wrap">
									<table width="100%" cellpadding="0" cellspacing="0">
										<tr>
											<td class="content-block">
												<!-- Content Goes Here --><p>Hello,</p>
<p>Do you need someone reliable to transcribe both your short term and long term projects?  Or do you need an accurate transcript for your audio or video?  </p>
<p>Allow us to transcribe your audio and provide you accurate transcripts and let us help you reach your business/project goals through the help of our transcription services.</p>
<p>What are our goals with each transcript?</p>
<p>•	Speed<br />
•	Accuracy<br />
•	Confidentiality</p>
<p>Each transcript is properly formatted. Strict grammar and punctuation rules are adhered to and of course, file security is something we take very seriously. </p>
<p>Have any transcription queries? Send me a message. Let's discuss what you need to get done.  We will address any concerns you have. </p>
<p>- Professional transcription<br />
- Accurate and thorough<br />
- Beautifully transcribed documents.<br />
- Grammar, spelling and jargon thoroughly checked</p>
<p>We have transcribed within most industries:</p>
<p>•	Medical transcription<br />
•	Technological<br />
•	Academic<br />
•	Lectures<br />
•	Business<br />
•	Groups<br />
•	Legal<br />
•	Research interviews<br />
more...</p>
<p>Skilled with international accents and prompt response.  Our pricing is better or comparable to individual service provider.  In addition we also assist in APA Style formatting for research papers.  Please note we don’t conduct research but assist only in formatting of the papers.</p>
<p>Regards,<br />
Rachel Cooper</p>
																									<img alt="track" class="newsletters-tracking" src="http://economytranscription.info?wpmlmethod=track&id=09bfa2a680ee62a914d2a675f734563c" />																							</td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
						<div class="footer">
							<table width="100%">
								<tr>
									
								</tr>
							</table>
						</div>
					</div>
				</td>
				<td></td>
			</tr>
		</table>
	</body>
</html>



--===============5728608775706181352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5728608775706181352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5728608775706181352==--
