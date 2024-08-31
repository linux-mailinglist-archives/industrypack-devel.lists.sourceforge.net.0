Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A7EFA966EA6
	for <lists+industrypack-devel@lfdr.de>; Sat, 31 Aug 2024 03:47:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1skDCx-0007s4-Ft
	for lists+industrypack-devel@lfdr.de;
	Sat, 31 Aug 2024 01:47:19 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support@autoforce.in>) id 1skDCv-0007rx-BD
 for industrypack-devel@lists.sourceforge.net;
 Sat, 31 Aug 2024 01:47:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:From:Date:Subject:To:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=c/I6+HikgSkuotGZ6DPOS0oIEibYp9z6oNJU+k/l/qM=; b=Vjaf6oFYzXVkpJOFOt+pKcvmf5
 NT1bbX0W7442f8gFwjQuUEI6pyZyarTTb2xfW4W9mbp7Q8yabuj5GeoIi+9b0NMZH+v5rDoS91mE3
 xjNfVrYXJNyvJoZQyS0w+MyM+Tk/6z1mk3MIJs5wauZiZIsx4I7Xpi5cioM2SDFFsLjk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=c/I6+HikgSkuotGZ6DPOS0oIEibYp9z6oNJU+k/l/qM=; b=Z
 VvQMOIWTQnmHa/tXgAhYXx97xtOZgoP1NMISTMH00Rd73vYUkxfvjOjl8B7vNA7dvfsgZD7G64BpN
 loSl9hyRcMJrQcqdSxEgbwe7VPVmJtqe1PBp1Yd+fLqRbt0/FjV9NeRWX3DjDRRBOk5LhnxSwUZL9
 d/p9Bmi/Lo3tbZCg=;
Received: from server.kalyanicrm.com ([43.254.41.132])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1skDCs-0004jp-IR for industrypack-devel@lists.sourceforge.net;
 Sat, 31 Aug 2024 01:47:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=autoforce.in; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:From:Date:Subject:To:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=c/I6+HikgSkuotGZ6DPOS0oIEibYp9z6oNJU+k/l/qM=; b=kytsVEJusCMAGVAyx3beuUjJpH
 eLCwORIRmxHQT5M6K+eArPJGnU7h2Ab1fOyzpjAxjUSWrIP85/k07peI+utj6rnq39fzTryoOzOBZ
 41B8BoQ/tx46nIjkzrHnJ8QFfz9C9PlXSC7zN4t7Gpa80Uy7LZ1Y7chDUVCX9Oqb0KQepCD9d8XqN
 qQ0un9JX+OHOXmR1MLeFJdCc7CiS8qNmZLfaZTC2SnA4CYm9VZMssARx1at6azO+WMPUjFR66+ebW
 dfzvHkSLORj1WtCxZ5lk/sCAvxL/0xdZrA8oB9OTcBZdVJ2sqh6JHjKe8nsO2mwsDNuaVh5N76HCm
 NHSlZtWw==;
Received: from autoforce20 by server.kalyanicrm.com with local (Exim 4.96.2)
 (envelope-from <support@autoforce.in>) id 1skCSJ-000Mhz-1j
 for industrypack-devel@lists.sourceforge.net;
 Sat, 31 Aug 2024 06:29:07 +0530
To: industrypack-devel@lists.sourceforge.net
X-PHP-Script: www.autoforce.in/.well-known/pki-validation/hajar.php for
 196.64.119.103
X-PHP-Originating-Script: 1016:hajar.php
Date: Sat, 31 Aug 2024 00:59:07 +0000
From: "DHL Express (International)" <support@autoforce.in>
Message-ID: <a934536687d3f4be3e7d94134dceaed6@www.autoforce.in>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.kalyanicrm.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [1016 992] / [47 12]
X-AntiAbuse: Sender Address Domain - autoforce.in
X-Get-Message-Sender-Via: server.kalyanicrm.com: authenticated_id:
 autoforce20/from_h
X-Authenticated-Sender: server.kalyanicrm.com: support@autoforce.in
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:        
 
 Content analysis details:   (2.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: autoforce.in]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [43.254.41.132 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [43.254.41.132 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.5 PHP_SCRIPT             Sent by PHP script
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1skDCs-0004jp-IR
Subject: [Industrypack-devel] Your Package Cannot Be Delivered
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
Content-Type: multipart/mixed; boundary="===============3619875825492748552=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3619875825492748552==
Content-Type: multipart/alternative;
	boundary="b1_a934536687d3f4be3e7d94134dceaed6"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--b1_a934536687d3f4be3e7d94134dceaed6
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit


	
		
			
			
			
			
			
			
				
					
						 
					
				
			

			
				
					
						
						
							
								
									
									 
								
							
						
						
					
				
			
			
			
			
			
			
		
		
			
			
			
			 

			Dear Customer,
			

			
			We regret to inform you that we were unable to deliver you paracel due to an incorrect adress. Our delivery team made several attempts, but the adress provided appears to be invalid.

			please verify and update your adress information to ensure, successful delivery of your paracel.
			

			
			
			
				
					
						
						
							
								
									Update adress MyDHL 
								
							
						
						
					
				
			
			
			

			
			We apologize for any inconvenience tis may have caused. if you have any questions,

			please do not hesitate to contact our customer service team.
			

			
			 

			Sincerely,

			MyDHL  Team
			
			
			
		
	




--b1_a934536687d3f4be3e7d94134dceaed6
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<table align="center" border="0" cellpadding="0" cellspacing="0" class="yiv5776783430body-container" style="font-family: "Helvetica Neue", Helvetica, Arial, sans-serif; letter-spacing: normal; orphans: 2; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; outline: none; width: 600px;" width="600">
	<tbody style="outline: none;">
		<tr style="outline: none;">
			<td style="outline: none; width: 600px;" width="600">
			<div class="yiv5776783430header-container yiv5776783430iparsys yiv5776783430parsys" style="outline: none;">
			<div class="yiv5776783430iparys_inherited" style="outline: none;">
			<div class="yiv5776783430header-container yiv5776783430iparsys yiv5776783430parsys" style="outline: none;">
			<div class="yiv5776783430dhl-email-header yiv5776783430section" style="outline: none;">
			<table border="0" cellpadding="0" cellspacing="0" style="outline: none; background-color: rgb(241, 241, 241);" width="100%">
				<tbody style="outline: none;">
					<tr style="outline: none;">
						<td style="outline: none; text-align: center; font-size: 11px; color: rgb(24, 154, 202); font-family: sans-serif; padding: 10px 0px;"> </td>
					</tr>
				</tbody>
			</table>

			<table border="0" cellpadding="0" cellspacing="0" style="outline: none; background-color: rgb(254, 203, 47);" width="100%">
				<tbody style="outline: none;">
					<tr style="outline: none;">
						<td style="outline: none; padding: 30px 15px;">
						<table border="0" cellpadding="0" cellspacing="0" style="outline: none;" width="100%">
							<tbody style="outline: none;">
								<tr style="outline: none;">
									<td style="outline: none;" width="200"><a style="outline: none; color: rgb(24, 154, 202); border: 0px;"><img alt="Logo Alt text" src="https://ecp.yusercontent.com/mail?url=https://mydhl.express.dhl/content/dam/ewf/logos/dhl_email_logo.gif&t=1725035511&ymreqid=ca0d80db-dceb-76cd-1c99-6f000f011a00&sig=cd38dAvsEKFo8ouNWI2I6w--~D" style="text-indent: -9999px; outline: none; border: 0px; display: block;" /></a></td>
									<td align="right" style="outline: none; border-left: 1px solid rgb(254, 203, 47);"> </td>
								</tr>
							</tbody>
						</table>
						</td>
					</tr>
				</tbody>
			</table>
			</div>
			</div>
			</div>
			</div>
			</td>
		</tr>
		<tr style="outline: none;">
			<td style="outline: none; font-family: sans-serif; color: rgb(51, 51, 51); font-size: 14px; line-height: 1.4; width: 600px;" width="600">
			<div style="outline: none;">
			<div class="yiv5776783430dhl-text yiv5776783430text yiv5776783430parbase" style="outline: none;">
			<p style="outline: none;"> </p>

			<p style="outline: none;">Dear Customer,</p>
			</div>

			<div class="yiv5776783430dhl-text yiv5776783430text yiv5776783430parbase" style="outline: none;">
			<p style="outline: none;"><span style="color: rgb(51, 51, 51); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);">We regret to inform you that we were unable to deliver you paracel due to an incorrect adress. </span>Our delivery team made several attempts, but the adress provided appears to be invalid.</p>

			<p style="outline: none;">please verify and update your adress information to ensure<span style="color: rgb(51, 51, 51); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);">, successful delivery of your paracel.</span></p>
			</div>

			<div class="yiv5776783430dhl-button" style="outline: none;">
			<div style="outline: none; text-align: center;">
			<table border="0" cellpadding="0" cellspacing="0" style="outline: none;" width="100%">
				<tbody style="outline: none;">
					<tr style="outline: none;">
						<td align="center" style="outline: none;">
						<table border="0" cellpadding="0" cellspacing="0" style="outline: none;">
							<tbody style="outline: none;">
								<tr style="outline: none;">
									<td style="outline: none; padding: 10px 15px; background: rgb(43, 184, 43);"><a href="https://sqzr.cz/94490" style="color: rgb(255, 255, 255); outline: none; border: 0px; font-size: 18px; font-weight: bold; display: inline-block;" target="_blank">Update adress MyDHL </a></td>
								</tr>
							</tbody>
						</table>
						</td>
					</tr>
				</tbody>
			</table>
			</div>
			</div>

			<div class="yiv5776783430dhl-text yiv5776783430text yiv5776783430parbase" style="outline: none;">
			<p style="outline: none;">We apologize for any inconvenience tis may have caused. if you have any questions<span style="color: rgb(51, 51, 51); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);">,</span></p>

			<p style="outline: none;">please do not hesitate to contact our customer service team.</p>
			</div>

			<div class="yiv5776783430dhl-text yiv5776783430text yiv5776783430parbase" style="outline: none;">
			<p style="outline: none;"> </p>

			<p style="outline: none;">Sincerely,</p>

			<p style="outline: none;">MyDHL  Team</p>
			</div>
			</div>
			</td>
		</tr>
	</tbody>
</table>
</body>
</html>



--b1_a934536687d3f4be3e7d94134dceaed6--



--===============3619875825492748552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3619875825492748552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3619875825492748552==--


