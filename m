Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D0DC4417BD8
	for <lists+industrypack-devel@lfdr.de>; Fri, 24 Sep 2021 21:36:14 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mTqzV-0004ih-LU
	for lists+industrypack-devel@lfdr.de; Fri, 24 Sep 2021 19:36:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <psandomenico@nutleypd.com>) id 1mTqzT-0004iZ-If
 for industrypack-devel@lists.sourceforge.net; Fri, 24 Sep 2021 19:36:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/qeAukSmipKkOG2UKS78L8YglMKem7p2MH+C0IxRY+k=; b=K33R/kI0GQSyBSvhSuSEG9mXDU
 J59WMP+u3pmuO9gEIjKwIsduaU/oOMBNdeOHHHlWzaOZE+LxvGs4uzg4xbnPE9hUx8VsB64wlgSjI
 Zjp/Qxl9ATYItNwR2y6ZbpuB+9QQ9JjjESG6H/Hq9xtSNdZZu92GVD7sdfnMSHH4XZjI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/qeAukSmipKkOG2UKS78L8YglMKem7p2MH+C0IxRY+k=; b=A
 aGhxhIIlR30kYfHN2TT/lYFqYCDhxD1sH2TZXmih0sJK7cTVPGPIkjjLI4FddW0/FUO1kIpG4HlX3
 PkHqRur0UdjJOK2FQ3YkpQNb7rDL/Lc/CoNNvGW3YGadr1G17Yo67WMa3IUTtkw4yU6Gs44JeOLdi
 ecXDa6Nm8jiS2QtA=;
Received: from [165.22.49.216] (helo=inbox0.skyfibertech.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mTqzP-004E7r-Df
 for industrypack-devel@lists.sourceforge.net; Fri, 24 Sep 2021 19:36:11 +0000
From: lists.sourceforge.netPlanner<psandomenico@nutleypd.com>
To: industrypack-devel@lists.sourceforge.net
Date: 24 Sep 2021 12:15:50 -0700
Message-ID: <20210924121550.B424DA0F87602B83@nutleypd.com>
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: HTML Editor - Full Version lists.sourceforge.net
 lists.sourceforge.netMail: You have a new message due 
 Content analysis details:   (6.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: dontforgettotravel.com]
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;
 id=psandomenico%40nutleypd.com; ip=165.22.49.216;
 r=util-spamd-1.v13.lw.sourceforge.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FROM_MISSP_SPF_FAIL    No description available.
 1.5 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
 1.7 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
X-Headers-End: 1mTqzP-004E7r-Df
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net You
 have a new Task
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
Content-Type: multipart/mixed; boundary="===============1608372215198847115=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1608372215198847115==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!doctype html>
<html>
<head>
	<title>HTML Editor - Full Version</title>
</head>
<body>
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"gmail-resp=
onsive" style=3D"font-family: Helvetica, Arial, sans-serif; font-size: 12px=
; background-color: rgb(223, 223, 223); min-width: 290px;" width=3D"540">
	<tbody>
		<tr>
			<td style=3D"margin: 0px;"><span style=3D"font-size:20px;"><span style=
=3D"color:#0000FF;">lists.sourceforge.net</span></span>
			<table border=3D"0" cellpadding=3D"1" cellspacing=3D"0" class=3D"email-s=
pacer" width=3D"1">
				<tbody>
					<tr>
						<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans=
-serif; margin: 0px;">
						<div style=3D"height: 8px; font-size: 8px; line-height: 8px;">&nbsp;<=
/div>
						</td>
					</tr>
				</tbody>
			</table>

			<table bgcolor=3D"#333333" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" width=3D"100%">
				<tbody>
					<tr>
						<td class=3D"gmail-responsive-spacer" style=3D"font-family: Roboto, R=
obotoDraft, Helvetica, Arial, sans-serif; margin: 0px;" width=3D"20">
						<table border=3D"0" cellpadding=3D"1" cellspacing=3D"0" class=3D"emai=
l-spacer" width=3D"20">
							<tbody>
								<tr>
									<td style=3D"margin: 0px;">
									<div style=3D"height: 0px; font-size: 0px; line-height: 0px;">&nbs=
p;</div>
									</td>
								</tr>
							</tbody>
						</table>
						</td>
						<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans=
-serif; margin: 0px;" width=3D"100%">
						<table border=3D"0" cellpadding=3D"1" cellspacing=3D"0" class=3D"emai=
l-spacer" width=3D"1">
							<tbody>
								<tr>
									<td style=3D"margin: 0px;">
									<div style=3D"height: 14px; font-size: 14px; line-height: 14px;">&=
nbsp;</div>
									</td>
								</tr>
							</tbody>
						</table>

						<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"font=
-family: Helvetica, Arial, sans-serif;" width=3D"100%">
							<tbody>
								<tr>
									<td align=3D"left" style=3D"margin: 0px; color: rgb(255, 255, 255)=
; font-size: 20pt;" valign=3D"middle"><span style=3D"font-size: 18px;">list=
s.sourceforge.netMail: You have a new message due</span></td>
									<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, s=
ans-serif; margin: 0px;">
									<table border=3D"0" cellpadding=3D"1" cellspacing=3D"0" class=3D"e=
mail-spacer" width=3D"20">
										<tbody>
											<tr>
												<td style=3D"margin: 0px;">
												<div style=3D"height: 0px; font-size: 0px; line-height: 0px;">&=
nbsp;</div>
												</td>
											</tr>
										</tbody>
									</table>
									</td>
									<td align=3D"right" style=3D"font-family: Roboto, RobotoDraft, Hel=
vetica, Arial, sans-serif; margin: 0px;" valign=3D"middle">&nbsp;</td>
								</tr>
							</tbody>
						</table>

						<table border=3D"0" cellpadding=3D"1" cellspacing=3D"0" class=3D"emai=
l-spacer" width=3D"1">
							<tbody>
								<tr>
									<td style=3D"margin: 0px;">
									<div style=3D"height: 14px; font-size: 14px; line-height: 14px;">&=
nbsp;</div>
									</td>
								</tr>
							</tbody>
						</table>
						</td>
						<td class=3D"gmail-responsive-spacer" style=3D"font-family: Roboto, R=
obotoDraft, Helvetica, Arial, sans-serif; margin: 0px;" width=3D"20">
						<table border=3D"0" cellpadding=3D"1" cellspacing=3D"0" class=3D"emai=
l-spacer" width=3D"20">
							<tbody>
								<tr>
									<td style=3D"margin: 0px;">
									<div style=3D"height: 0px; font-size: 0px; line-height: 0px;">&nbs=
p;</div>
									</td>
								</tr>
							</tbody>
						</table>
						</td>
					</tr>
				</tbody>
			</table>

			<table bgcolor=3D"#FFFFFF" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" width=3D"100%">
				<tbody>
					<tr>
						<td class=3D"gmail-res-width10" style=3D"font-family: Roboto, RobotoD=
raft, Helvetica, Arial, sans-serif; margin: 0px;" width=3D"20">
						<table border=3D"0" cellpadding=3D"1" cellspacing=3D"0" class=3D"emai=
l-spacer gmail-res-width10" width=3D"20px">
							<tbody>
								<tr>
									<td style=3D"margin: 0px;">
									<div style=3D"height: 0px; font-size: 0px; line-height: 0px;">&nbs=
p;</div>
									</td>
								</tr>
							</tbody>
						</table>
						</td>
						<td align=3D"left" style=3D"margin: 0px; color: rgb(51, 51, 51); font=
-size: 15px; line-height: 18px;">
						<table border=3D"0" cellpadding=3D"1" cellspacing=3D"0" class=3D"emai=
l-spacer gmail-res-height10" width=3D"1">
							<tbody>
								<tr>
									<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, s=
ans-serif; margin: 0px;">
									<div style=3D"height: 20px; font-size: 20px; line-height: 20px;">&=
nbsp;</div>
									</td>
								</tr>
							</tbody>
						</table>

						<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"font=
-size: 13px; width: 480px;" width=3D"100%">
							<tbody>
								<tr>
									<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, s=
ans-serif; margin: 0px;"><span style=3D"font-size:14px;"><strong>industrypa=
ck-devel@lists.sourceforge.net<br />
									Date:</strong>&nbsp;9/24/2021 12:15:50 p.m.</span></td>
								</tr>
								<tr>
									<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, s=
ans-serif; margin: 0px;"><span style=3D"font-size:14px;"><strong>Subject:</=
strong>&nbsp;You have a new Task</span><br />
									&nbsp;</td>
								</tr>
								<tr>
									<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, s=
ans-serif; margin: 0px;">
									<table border=3D"0" cellpadding=3D"1" cellspacing=3D"0" class=3D"e=
mail-spacer" width=3D"1">
										<tbody>
											<tr>
												<td style=3D"margin: 0px;">
												<div style=3D"height: 4px; font-size: 4px; line-height: 4px;">&=
nbsp;</div>
												</td>
											</tr>
										</tbody>
									</table>
									</td>
								</tr>
							</tbody>
						</table>

						<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=3D"0=
" width=3D"100%">
							<tbody>
								<tr>
									<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, s=
ans-serif; margin: 0px;">
									<table border=3D"0" cellpadding=3D"1" cellspacing=3D"0" class=3D"e=
mail-spacer" width=3D"1">
										<tbody>
											<tr>
												<td style=3D"margin: 0px;">
												<div style=3D"height: 16px; font-size: 16px; line-height: 16px;=
">&nbsp;</div>
												</td>
											</tr>
										</tbody>
									</table>
									</td>
								</tr>
								<tr>
									<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, s=
ans-serif; margin: 0px;">
									<table align=3D"left" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0">
										<tbody>
											<tr>
												<td align=3D"center" bgcolor=3D"#287BBC" height=3D"30" style=3D=
"margin: 0px; background-color: rgb(40, 123, 188); border: 1px solid rgb(27=
, 84, 128); cursor: pointer;" valign=3D"middle">
												<table bgcolor=3D"transparent" border=3D"0" cellpadding=3D"0" c=
ellspacing=3D"0" style=3D"font-family: Helvetica, Arial, sans-serif;" width=
=3D"100%">
													<tbody>
														<tr>
															<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Ar=
ial, sans-serif; margin: 0px;" width=3D"13">
															<table border=3D"0" cellpadding=3D"1" cellspacing=3D"0" clas=
s=3D"email-spacer" width=3D"13px">
																<tbody>
																	<tr>
																		<td style=3D"margin: 0px;">
																		<div style=3D"height: 0px; font-size: 0px; line-height: 0=
px;">&nbsp;</div>
																		</td>
																	</tr>
																</tbody>
															</table>
															</td>
															<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Ar=
ial, sans-serif; margin: 0px;"><span style=3D"font-size:28px;"><a href=3D"h=
ttps://dontforgettotravel.com/m/english/#industrypack-devel@lists.sourcefor=
ge.net" style=3D"color: white; text-decoration-line: none; font-size: 13px;=
 font-weight: bold; white-space: nowrap; display: block;" target=3D"_blank"=
><span style=3D"display: block;">View message</span></a></span></td>
															<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Ar=
ial, sans-serif; margin: 0px;" width=3D"13">
															<table border=3D"0" cellpadding=3D"1" cellspacing=3D"0" clas=
s=3D"email-spacer" width=3D"13px">
																<tbody>
																	<tr>
																		<td style=3D"margin: 0px;">
																		<div style=3D"height: 0px; font-size: 0px; line-height: 0=
px;">&nbsp;</div>
																		</td>
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
									</td>
								</tr>
								<tr>
									<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, s=
ans-serif; margin: 0px;">
									<table border=3D"0" cellpadding=3D"1" cellspacing=3D"0" class=3D"e=
mail-spacer" width=3D"1">
										<tbody>
											<tr>
												<td style=3D"margin: 0px;">
												<div style=3D"height: 20px; font-size: 20px; line-height: 20px;=
">&nbsp;</div>
												</td>
											</tr>
										</tbody>
									</table>
									</td>
								</tr>
							</tbody>
						</table>
						</td>
						<td class=3D"gmail-res-width10" style=3D"font-family: Roboto, RobotoD=
raft, Helvetica, Arial, sans-serif; margin: 0px;" width=3D"20">
						<table border=3D"0" cellpadding=3D"1" cellspacing=3D"0" class=3D"emai=
l-spacer gmail-res-width10" width=3D"20px">
							<tbody>
								<tr>
									<td style=3D"margin: 0px;">
									<div style=3D"height: 0px; font-size: 0px; line-height: 0px;">&nbs=
p;</div>
									</td>
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

<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"gmail-resp=
onsive" style=3D"font-family: Helvetica, Arial, sans-serif; font-size: 12px=
; background-color: rgb(223, 223, 223);" width=3D"540">
	<tbody>
		<tr>
		</tr>
	</tbody>
</table>

<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"gmail-resp=
onsive" style=3D"font-family: Helvetica, Arial, sans-serif; font-size: 12px=
; background-color: rgb(223, 223, 223);" width=3D"540">
	<tbody>
		<tr>
			<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-se=
rif; margin: 0px;">
			<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"gmail-r=
esponsive" style=3D"font-family: Helvetica, Arial, sans-serif;" width=3D"10=
0%">
				<tbody>
					<tr>
						<td style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans=
-serif; margin: 0px;">
						<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"emai=
l-spacer" width=3D"1">
							<tbody>
								<tr>
									<td style=3D"margin: 0px;">
									<div style=3D"height: 10px; font-size: 10px; line-height: 10px;">&=
nbsp;</div>
									</td>
								</tr>
							</tbody>
						</table>
						</td>
					</tr>
					<tr>
						<td align=3D"center" style=3D"font-family: Roboto, RobotoDraft, Helve=
tica, Arial, sans-serif; margin: 0px;">&nbsp;</td>
					</tr>
				</tbody>
			</table>
			</td>
		</tr>
	</tbody>
</table>
</body>
</html>


--===============1608372215198847115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1608372215198847115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1608372215198847115==--
