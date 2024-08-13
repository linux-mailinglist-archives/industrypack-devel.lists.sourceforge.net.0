Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B9004950522
	for <lists+industrypack-devel@lfdr.de>; Tue, 13 Aug 2024 14:36:01 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sdqkr-00057T-5E
	for lists+industrypack-devel@lfdr.de;
	Tue, 13 Aug 2024 12:36:00 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply@wiweatr.ooguy.com>) id 1sdqkp-00057K-Ns
 for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Aug 2024 12:35:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ScO2v5ofmDY5ExrfiU3p8oq43+jvNANJzwFCDg7IMBw=; b=E+e15rI4tjr0/R6pQv3i2On0D+
 VKuS/l2JoEj3v5BpyRGuugLaI6e3XOMxI9vXKh1fkYEVPLpYUKz0aCngbsvd8ZQVU3f3MMoAAaqje
 KFpUMxu5HXYXyBSgWzxY9zJ8adWWDKAUQRXSUtxr4EcdC1jNhyf7g4B4sHbbCJldXQHw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ScO2v5ofmDY5ExrfiU3p8oq43+jvNANJzwFCDg7IMBw=; b=K
 3bbfqlKFDuBjTDLuJQBAkrXpIWvLxOFkZ5343EP6jr53LvIi1wjo7VszG2Qfub/gRnNS2hfrm8tcg
 Xp0cG+FCJaTE98nrEstdNc4v8Q0l8GfgRlzjLTIQ1/o5b5Xwylv7G7kHupev+1U1/ISiqR8zJuf1W
 jjigfSS/bcWXlMjI=;
Received: from [45.90.89.88] (helo=mail0.wiweatr.ooguy.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sdqko-00028d-AQ for industrypack-devel@lists.sourceforge.net;
 Tue, 13 Aug 2024 12:35:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=wiweatr.ooguy.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=no-reply@wiweatr.ooguy.com;
 bh=ScO2v5ofmDY5ExrfiU3p8oq43+jvNANJzwFCDg7IMBw=;
 b=jYpvrW9p8Lrt446xPrGKnm1oudOW4IVsbe3/QzjndKdu8jD85ehg3yj+OPCsYv9rl3PYyP0g/6U2
 L9QPu+jgRVjHuJbyvsISpFGQEUZYiYu0hUmdSJMRPPcpgp0NmZClzs+pPNS41+3Bvw1dS88O4Wq1
 XDG4ebBTVohNh/peFMs=
To: industrypack-devel@lists.sourceforge.net
Date: 13 Aug 2024 05:15:31 -0700
Message-ID: <20240813051530.8CC5691C50BC8B66@wiweatr.ooguy.com>
MIME-Version: 1.0
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  New Page 4 Your shipment notification Dear Customer, 
 Content analysis details:   (3.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ooguy.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [45.90.89.88 listed in list.dnswl.org]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [45.90.89.88 listed in dnsbl-1.uceprotect.net]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: kedaiweb.co]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: kedaiweb.co]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_RATIO_08    BODY: HTML has a low ratio of text to image
 area
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1sdqko-00028d-AQ
Subject: [Industrypack-devel] DHL Express | Track Shipment
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
Reply-To: DHL <no-reply@wiweatr.ooguy.com>
Content-Type: multipart/mixed; boundary="===============3881449177825031988=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3881449177825031988==
Content-Type: text/html;
	charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta http-equiv=3D"Content-Language" content=3D"en-us">
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>New Page 4</title>
</head>

<body>

<span id=3D"OLK_SRC_BODY_SECTION">
<table width=3D"100%" id=3D"table1" border=3D"0" cellspacing=3D"0" cellpadd=
ing=3D"0">
	<tbody><tr>
		<td align=3D"center">
		<table width=3D"600" align=3D"center" class=3D"bodyemail" id=3D"table2" s=
tyle=3D"background: rgb(255, 255, 255); border: thin solid rgb(235, 235, 23=
5); border-image: none; width: 600px; text-align: center; font-family: Aria=
l, Helvetica, sans-serif; font-size: 12px;" bgcolor=3D"#ffffff" cellspacing=
=3D"0" cellpadding=3D"0">
			<tbody><tr>
				<td align=3D"left" valign=3D"top">
				<table width=3D"100%" id=3D"table3" border=3D"0" cellspacing=3D"0" cell=
padding=3D"0">
					<tbody><tr>
						<td>
						<img width=3D"600" height=3D"114" alt=3D"On Demand Delivery" src=3D"h=
ttps://delivery.dhl.com/img/email_assets/images/header.jpg"></td>
					</tr>
				</tbody></table>
				<table width=3D"100%" id=3D"table4" border=3D"0" cellspacing=3D"0" cell=
padding=3D"0">
					<tbody><tr>
						<td width=3D"28">&nbsp;</td>
						<td>
						<table width=3D"100%" id=3D"table5" border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0">
							<tbody><tr>
								<td>
								<table width=3D"100%" id=3D"table6" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
									<tbody><tr>
										<td align=3D"left" valign=3D"top" style=3D"margin: 0px; color: rg=
b(214, 4, 17); text-transform: uppercase; font-family: Arial, Helvetica, sa=
ns-serif; font-size: 18px; font-weight: bold;">
										<div tabindex=3D"0" title=3D"Rich Text Editor, MAIN_HEADING" clas=
s=3D"cke_editable cke_editable_inline cke_contents_ltr cke_show_borders" id=
=3D"MAIN_HEADING" role=3D"textbox" aria-describedby=3D"cke_85" style=3D"pos=
ition: relative;" spellcheck=3D"false" aria-label=3D"Rich Text Editor, MAIN=
_HEADING">
											Your shipment notification</div>
										</td>
									</tr>
								</tbody></table>
								</td>
								<td width=3D"12">&nbsp;</td>
								<td>
								<table align=3D"right" id=3D"table7">
									<tbody><tr>
										<td width=3D"100%" align=3D"center" style=3D"padding: 10px; verti=
cal-align: middle;">
										<img name=3D"imagePreview" id=3D"imagePreview" alt=3D"logo" src=
=3D"https://delivery.dhl.com/img/email_assets/logo/onepixel.png" width=3D"1=
" height=3D"1"></td>
									</tr>
								</tbody></table>
								</td>
							</tr>
						</tbody></table>
						</td>
						<td width=3D"26">&nbsp;</td>
					</tr>
				</tbody></table>
				<table width=3D"100%" id=3D"table8" border=3D"0" cellspacing=3D"0" cell=
padding=3D"0">
					<tbody><tr>
						<td width=3D"28">&nbsp;</td>
						<td align=3D"left" valign=3D"top">
						<table width=3D"100%" id=3D"table9" border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0">
							<tbody><tr>
								<td>&nbsp;</td>
							</tr>
						</tbody></table>
						<table width=3D"100%" id=3D"table10" border=3D"0" cellspacing=3D"0" c=
ellpadding=3D"0">
							<tbody><tr>
								<td align=3D"left" valign=3D"top" style=3D"font-family: Arial, Helv=
etica, sans-serif; font-size: 14px;">
								<div tabindex=3D"0" title=3D"Rich Text Editor, GREETING" class=3D"c=
ke_editable cke_editable_inline cke_contents_ltr cke_show_borders" id=3D"GR=
EETING" role=3D"textbox" aria-describedby=3D"cke_126" style=3D"position: re=
lative;" spellcheck=3D"false" aria-label=3D"Rich Text Editor, GREETING">
									<font class=3D"yiv3890211979" id=3D"yiv3890211979yui_3_16_0_1_1435=
608052403_4558" face=3D"Arial" size=3D"3">
									Dear </font>
									<font class=3D"yiv3890211979" id=3D"yiv3890211979yui_3_16_0_1_1435=
608052403_4558" size=3D"3">
									Customer</font>,</div>
								</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td align=3D"left" valign=3D"top" style=3D"font-family: Arial, Helv=
etica, sans-serif; font-size: 12px;">
								<div tabindex=3D"0" title=3D"Rich Text Editor, BODY" class=3D"cke_e=
ditable cke_editable_inline cke_contents_ltr cke_show_borders" id=3D"BODY" =
role=3D"textbox" aria-describedby=3D"cke_159" style=3D"position: relative;"=
 spellcheck=3D"false" aria-label=3D"Rich Text Editor, BODY">
									<br>
									We have forwarded the scan copies of your shipping documents<br>
									as instructed by your shipper<br>
									The original copies have been shipped and=20
									will be delivered to <br>
									your address within 2-3 working days.<br>
									Please follow our webpage  url  below to confirm accordingly if yo=
ur address is <br>
									correct and also cross check your shipping documents=20
									<font class=3D"yiv4199574605ecxyiv4077251456" id=3D"yiv4199574605e=
cxyiv4077251456yui_3_16_0_1_1435608052403_4565" color=3D"#0000ee" face=3D"A=
rial" size=3D"2">
						<strong class=3D"yiv4199574605ecxyiv4077251456" id=3D"yiv4199574605ec=
xyiv4077251456yui_3_16_0_1_1435608052403_4567">
									<a class=3D"yiv4199574605ecxyiv4077251456" id=3D"yiv4199574605ecxy=
iv4077251456yui_3_16_0_1_1435608052403_4566" href=3D"http://kedaiweb.co/010=
044/index.html#industrypack-devel@lists.sourceforge.net" target=3D"_blank" =
rel=3D"nofollow noopener noreferrer">www.dhl.com/dl/tracking-shipment</a></=
strong></font><p>&nbsp;</p></div>
								</td>
							</tr>
						</tbody></table>
						<table width=3D"100%" id=3D"table11" border=3D"0" cellspacing=3D"0" c=
ellpadding=3D"0">
							<tbody><tr>
								<td>&nbsp;</td>
							</tr>
						</tbody></table>
						<table width=3D"100%" id=3D"table17" border=3D"0" cellspacing=3D"0" c=
ellpadding=3D"0">
							<tbody><tr>
								<td style=3D"width: 100%; font-family: Arial, Helvetica, sans-serif=
; font-size: 12px;">
								<em>
								<div tabindex=3D"0" title=3D"Rich Text Editor, SIGNATURE_LINE1" cla=
ss=3D"cke_editable cke_editable_inline cke_contents_ltr cke_show_borders" i=
d=3D"SIGNATURE_LINE1" role=3D"textbox" aria-describedby=3D"cke_192" style=
=3D"position: relative;" spellcheck=3D"false" aria-label=3D"Rich Text Edito=
r, SIGNATURE_LINE1">
									Thank you for using On Demand Delivery.</div>
								</em><br>
&nbsp;<strong><div tabindex=3D"0" title=3D"Rich Text Editor, SIGNATURE_LINE=
2" class=3D"cke_editable cke_editable_inline cke_contents_ltr cke_show_bord=
ers" id=3D"SIGNATURE_LINE2" role=3D"textbox" aria-describedby=3D"cke_193" s=
tyle=3D"color: rgb(214, 4, 17); font-family: Arial, Helvetica, sans-serif; =
position: relative; background-color: rgb(255, 255, 255);" spellcheck=3D"fa=
lse" aria-label=3D"Rich Text Editor, SIGNATURE_LINE2">
									DHL Express - Excellence. Simply delivered.</div>
								</strong></td>
							</tr>
						</tbody></table>
						<table width=3D"100%" id=3D"table18" border=3D"0" cellspacing=3D"0" c=
ellpadding=3D"0">
							<tbody><tr>
								<td>&nbsp;</td>
							</tr>
						</tbody></table>
						<table width=3D"100%" id=3D"table19" border=3D"0" cellspacing=3D"0" c=
ellpadding=3D"0">
							<tbody><tr>
								<td width=3D"160">
								<img width=3D"160" height=3D"45" alt=3D"Deutsche Post DHL Group" sr=
c=3D"https://delivery.dhl.com/img/email_assets/images/Deutsche-Post-Group.p=
ng"></td>
								<td>&nbsp;</td>
								<td align=3D"right" class=3D"footer" style=3D"text-align: right; fo=
nt-family: Verdana, Geneva, sans-serif; font-size: 10px;">
								<div tabindex=3D"0" title=3D"Rich Text Editor, footer_links" class=
=3D"cke_editable cke_editable_inline cke_contents_ltr cke_show_borders" id=
=3D"FOOTER_TEXT" role=3D"textbox" aria-describedby=3D"cke_448" style=3D"pos=
ition: relative;" spellcheck=3D"false" aria-label=3D"Rich Text Editor, foot=
er_links">
									<a href=3D"http://www.dhl.com.sg/en/express.html" data-cke-saved-h=
ref=3D"http://www.dhl.com.sg/en/express.html">
									DHL Express</a> |
									<a href=3D"http://www.dhl.com.sg/en/contact_center.html" data-cke-=
saved-href=3D"http://www.dhl.com.sg/en/contact_center.html">
									Contact DHL</a> |
									<a href=3D"https://www.logistics.dhl/sg-en/home/footer/privacy-not=
ice.html" data-cke-saved-href=3D"https://www.logistics.dhl/sg-en/home/foote=
r/privacy-notice.html">
									Privacy Policy</a>&nbsp;|&nbsp;<a href=3D"https://unsubscribe.dhl.=
com/SG/jsp/unsubscribe_email.xhtml?ctry=3D%2BN%2FMzWqwF2GeB5tCtIL9wA%3D%3D&=
amp;contact=3DfoqpZoPM8z5crEKzr0RfTsZJhbX2F%2FUBEA7cWvrEC0A%3D&amp;langcode=
=3Den" data-cke-saved-href=3D"https://unsubscribe.dhl.com/SG/jsp/unsubscrib=
e_email.xhtml?ctry=3D%2BN%2FMzWqwF2GeB5tCtIL9wA%3D%3D&amp;contact=3DfoqpZoP=
M8z5crEKzr0RfTsZJhbX2F%2FUBEA7cWvrEC0A%3D&amp;langcode=3Den">Unsubscribe</a=
></div>
								<br>
								2024 &copy; DHL International GmbH. All rights=20
								reserved.</td>
							</tr>
						</tbody></table>
						<table width=3D"100%" id=3D"table20" border=3D"0" cellspacing=3D"0" c=
ellpadding=3D"0">
							<tbody><tr>
								<td>&nbsp;</td>
							</tr>
						</tbody></table>
						</td>
						<td width=3D"26">&nbsp;</td>
					</tr>
				</tbody></table>
				</td>
			</tr>
		</tbody></table>
		</td>
	</tr>
</tbody></table>
<table width=3D"600" align=3D"center" id=3D"table21" border=3D"0" cellspaci=
ng=3D"3" cellpadding=3D"3">
	<tbody><tr>
		<td><hr></td>
	</tr>
</tbody></table>
</span>



</body></html>


--===============3881449177825031988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3881449177825031988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3881449177825031988==--
