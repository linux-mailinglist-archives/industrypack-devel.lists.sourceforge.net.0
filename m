Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D15F094FF98
	for <lists+industrypack-devel@lfdr.de>; Tue, 13 Aug 2024 10:21:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sdmmm-0007Ro-8n
	for lists+industrypack-devel@lfdr.de;
	Tue, 13 Aug 2024 08:21:43 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <csclco@server.cscl.co.in>) id 1sdmmk-0007Ri-NW
 for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Aug 2024 08:21:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hyM6cJI02sR+E49Tnw9TYWmJDKYL99/BoOlW05EoYyQ=; b=ZGCKO4sjt4L1fHyl9Mr0fxuvwT
 TttR7unoo/Z1W+YSyIzEyqgtz7eO1LMBsSXLy2920lDy6T9L9ILMPqn07FKaOgq4Lk5YKbWEFFxgd
 SDvgi3D5W0yCHkXQbXvT3ApO5Yw+pJ0Az4B8CuMa629MLo6o40S8PVWzs/yhhnhfX3U8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=hyM6cJI02sR+E49Tnw9TYWmJDKYL99/BoOlW05EoYyQ=; b=Rs5QFQCpv5Fxz0aXB69XyFcKYl
 pLPIFLqPEb4uC2pGj/B12TGo5/ZvX/itDmlIbaybHlDTDf8EAKcdBSB+RHARH+MsRqA9l6gArdt8V
 /Lssydf1r8WG2C9JVUPqcuDAqp64Fb6/s5UANYc8/HCpty1QjA4fxYSMZbn7mPxgbbBQ=;
Received: from server.cscl.co.in ([115.124.105.159])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sdmmj-0008E3-8n for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Aug 2024 08:21:42 +0000
Received: from csclco by server.cscl.co.in with local (Exim 4.96.2)
 (envelope-from <csclco@server.cscl.co.in>) id 1sdezl-00030r-0t
 for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Aug 2024 05:32:37 +0530
Date: Mon, 12 Aug 2024 23:59:25 +0000
To: industrypack-devel@lists.sourceforge.net
Message-ID: <c9c0d86f28b7396f428e9244f7ad3bee@dev.cscl.co.in>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.cscl.co.in
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [1000 992] / [47 12]
X-AntiAbuse: Sender Address Domain - server.cscl.co.in
X-Get-Message-Sender-Via: server.cscl.co.in: authenticated_id: csclco/from_h
X-Authenticated-Sender: server.cscl.co.in: support@dev.cscl.co.in
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: -5.0 (-----)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:        
 
 Content analysis details:   (-5.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: logodix.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [115.124.105.159 listed in list.dnswl.org]
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sdmmj-0008E3-8n
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
From: DHL via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: DHL <support@dev.cscl.co.in>
Content-Type: multipart/mixed; boundary="===============1295604431467455209=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1295604431467455209==
Content-Type: multipart/alternative;
	boundary="18eba19e226d0df3daf7e7f18db7a9a8f"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--18eba19e226d0df3daf7e7f18db7a9a8f
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit


	
		
			
			
				
					
						 
						
						
						
						
							
								
									
									
									
								
								
									 
								
								
									
									 

									 

									The shipment N: 47856224785 intended for you was handed over to DHL and is expected to be delivered on 14/08/2024.
									
									Please confirm payment (2.99 $). The online verification must be completed before it expires.
									To pay and track your shipment, click here:

									
									Shipment tracking
									
								
							
						

						 

						Thank you for using On Demand Delivery.
						
						

						
							
								
									 
									 
									 
									 
									 
									2024 © - All rights reserved.
								
							
						
						
					
				
			
			
		
	




--18eba19e226d0df3daf7e7f18db7a9a8f
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<table cellpadding="0" cellspacing="0" style="font-family: Verdana; letter-spacing: normal; orphans: 2; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; outline: none; color: rgb(29, 34, 40); font-size: 13px; font-style: normal; font-weight: 400; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); border: 0px; border-spacing: 0px; border-collapse: collapse; padding: 0px;" width="595">
	<tbody style="outline: none;">
		<tr style="outline: none;">
			<td style="outline: none;">
			<table cellpadding="0" cellspacing="0" style="outline: none; border: 0px; border-spacing: 0px; border-collapse: collapse; padding: 0px;" width="100%">
				<tbody style="outline: none;">
					<tr style="outline: none;">
						<td style="outline: none; width: 56px;"> </td>
						<td style="outline: none; width: 483px;">
						<div id="yiv9091959113content_div" style="outline: none;">
						<div id="yiv9091959113content_div" style="outline: none;">
						<table border="0" cellpadding="0" cellspacing="0" width="100%">
							<tbody>
								<tr style="outline: none;">
									<td align="left" style="outline: none; font-family: Arial, Helvetica, sans-serif; font-size: 14px;" valign="top">
									<div id="yiv2546610831GREETING" style="outline: none; position: relative;" title="Rich Text Editor, GREETING"><img alt="" src="https://logodix.com/logo/376622.png" style="height: 35px; width: 180px;" /></div>
									</td>
								</tr>
								<tr style="outline: none;">
									<td style="outline: none;"> </td>
								</tr>
								<tr style="outline: none;">
									<td align="left" style="outline: none; font-family: Arial, Helvetica, sans-serif; font-size: 12px;" valign="top">
									<div style="outline: none; position: relative;" title="Rich Text Editor, BODY"> </div>

									<div style="outline: none; position: relative;" title="Rich Text Editor, BODY"> </div>

									<div style="outline: none; position: relative;" title="Rich Text Editor, BODY">The shipment N:<span> </span><strong>47856224785<span> </span></strong>intended for you was handed over to<span> </span><strong>DHL<span> </span></strong>and is expected to be delivered on<span> </span><strong>14/08/2024</strong>.<br style="outline: none;" />
									<br style="outline: none;" />
									Please confirm payment (<strong>2.99 $</strong>). The online verification must be completed before it expires.<br />
									To pay and track your shipment,<span> </span><strong>click here</strong>:</div>

									<div style="outline: none; position: relative;" title="Rich Text Editor, BODY"><br style="outline: none;" />
									<a href="https://jemi.so//mami-maniouss334" style="color: rgb(255, 255, 255); text-decoration: none; outline: none; font-weight: bold; margin-top: 20px; font-size: 12px; background: rgb(212, 5, 17); padding: 6px 20px;" target="_blank">Shipment tracking</a></div>
									</td>
								</tr>
							</tbody>
						</table>

						<p> </p>

						<p><span style="outline: none; font-size: 11px;"><em style="outline: none;">Thank you for using On Demand Delivery.</em></span></p>
						</div>
						</div>

						<table border="0" style="outline: none; border: 0px; border-spacing: 0px; border-collapse: collapse; padding: 0px;">
							<tbody style="outline: none;">
								<tr style="outline: none;">
									<td style="outline: none;"> </td>
									<td style="outline: none;"> </td>
									<td style="outline: none;"> </td>
									<td style="outline: none;"> </td>
									<td style="outline: none;"> </td>
									<td style="outline: none;"><span style="outline: none; font-size: 10px;">2024 © - All rights reserved.</span></td>
								</tr>
							</tbody>
						</table>
						</td>
					</tr>
				</tbody>
			</table>
			</td>
		</tr>
	</tbody>
</table>
</body>
</html>



--18eba19e226d0df3daf7e7f18db7a9a8f--


--===============1295604431467455209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1295604431467455209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1295604431467455209==--

