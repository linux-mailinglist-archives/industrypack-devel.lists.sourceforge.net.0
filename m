Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B06F2CFBBE9
	for <lists+industrypack-devel@lfdr.de>; Wed, 07 Jan 2026 03:35:04 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=q151mbG8hCXC3fVp0z1GYxiioxesOXPFPBs0efVl1Q0=; b=l1tzlD77Fap03Sw4aGuNRdN412
	jxb9D5EemWGxrVDPI0j+rPCXQXH6cXtF0CXiW5ALK4EjZhqZ9f7J8zvTE+PS0leK7cJwVMYg49aml
	ivKmPJEtQYf+5xyYui80bdXpvpfPRbUTHwjB9Lg9fFS8oAYcXbmh2jNtZS9QubJpGT14=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vdJO3-0001CW-DT
	for lists+industrypack-devel@lfdr.de;
	Wed, 07 Jan 2026 02:35:03 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <postmaster@lrecraft.shop>) id 1vdJO2-0001CO-5x
 for industrypack-devel@lists.sourceforge.net;
 Wed, 07 Jan 2026 02:35:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=str/PUDNNe1n1N5zc/QC7GnelimgExt1N64CBSBUo1A=; b=YmN7J+S7jpNLKawGpXXMZCwTgw
 T404CwkN9kcOJ5PYNyi8zvGh9+fxBifWjg4pl3ojuARm9J0bCGLjY52HVdM2QcRRPzwzoBsoowXvz
 yDj5pOKH/1SmCGgmjKWLzjkK008HUBpRDIVSTy19q/q+aYmiQj0tsReXKmmkDHzlTyBM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=str/PUDNNe1n1N5zc/QC7GnelimgExt1N64CBSBUo1A=; b=D
 JH68Bt1W76jV3hA+do/lBdwLrBCxti/XQAE9PUXYHFwVqQJsGPr3goYj1G0LlCocS02YcR2/no52Z
 pWHi4s6MMMeaLEsID17dul4UlMImKilhgs4XR5t9so/AyS+we1VRxkghOP6i4p+iXQhqmiIX4yOL5
 nlH1ylpwZ8wAOocs=;
Received: from slot0.lrecraft.shop ([135.125.128.105])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vdJO1-0002aj-8w for industrypack-devel@lists.sourceforge.net;
 Wed, 07 Jan 2026 02:35:02 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=lrecraft.shop;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=postmaster@lrecraft.shop; bh=pBXT8w78pPPC1bvNRqoSihBQQvY=;
 b=ISN2H8bCKd0/T5vhrUwkgu+hNrNS+wU033jlytc3FIqDtCi6ey+V417UbisnX+uDFq48ju7QVmwO
 Jf2x4IM7FiYcUk3ZrBIX8mcnj0uzEkDB+/36A96sv6E/P7LrJGfMf+YiBV3o3n+cV+Y7N1H6VsHi
 MPzWjO8pza+lCPj0LmEASUGFQZngmb2xB+oYn+JmF02qqlLfkAjw6PlVSCmwVVO2hZdEbTWE8s0I
 Pb5teUnITJMXtnu7MzxM1MSdqmu6NR1P+uEEsVycWx5eaMGi9MsgPtDN/yxONAuwd8VyEdFqYW/c
 r3Qr3kiD9OnlWE8V3jZZ+lSlaRSRZX5K28hHuw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=lrecraft.shop;
 b=WHGBo7sromw54kIF2yBgUFOVXm4LPbxYSIbCtoE8d3emAPYrK7BdZDElQxXlHwlLj+DIFsHb+fs1
 wAuTJ6jpcQxFiDqX7uhb4cfdy/uKMEeGftTqgWy8E3/gdA3aSx7UmzZitIuYYYSgV4s6FE1BSGKM
 Hlxdes0PLkDvOaK+1FyVfqvDoOQ8IRyg0SnyodSN7vGV5vasM+Gd97sceKdTxRadHjriDcAQa71E
 gGXBps6ncvVTZZnAUdtnhvksmHx+8C77JS1AAg5XeXn4qKR5A5zftN5lYxa5xleRlPrcfH7fte63
 v2Vb/3ImHSgo7AiclJOT81IxQ70gn5+fhq+grg==;
From: Amanda McNight<postmaster@lrecraft.shop>
To: industrypack-devel@lists.sourceforge.net
Date: 6 Jan 2026 21:34:53 -0500
Message-ID: <20260106213453.4A188EB52CBC08BC@lrecraft.shop>
MIME-Version: 1.0
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Pdf Online Manager Dear:
 industrypack-devel@lists.sourceforge.net
 Content analysis details:   (5.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [135.125.128.105 listed in wl.mailspike.net]
 1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
 [135.125.128.105 listed in dnsbl-2.uceprotect.net]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: lrecraft.shop]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28 days
 1.5 DEAR_EMAIL             BODY: Message contains Dear email address
 0.1 MXG_EMAIL_FRAG         BODY: URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vdJO1-0002aj-8w
Subject: [Industrypack-devel] [SPAM] RFQ: Items for January 2026 Order
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
Content-Type: multipart/mixed; boundary="===============3489815188896252774=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3489815188896252774==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p style=3D"margin: 0px 0px 1em; color: rgb(=
0, 0, 0); font-size: 13px;"><span style=3D"font-family: verdana, sans-serif=
;"><br><br style=3D"color: rgb(34, 34, 34); font-size: small;"></span></p><=
table style=3D'line-height: normal; border-collapse: collapse; font-feature=
-settings: "liga" 0;'><tbody><tr><td width=3D"30" style=3D"margin: 0px;"><s=
pan style=3D"font-family: verdana, sans-serif;"><br></span></td><td style=
=3D"margin: 0px;">
<table align=3D"center" style=3D'line-height: normal; font-size: 13px; bord=
er-collapse: collapse; font-feature-settings: "liga" 0;'><tbody><tr><td sty=
le=3D"margin: 0px; padding: 27px; border-radius: 7px 0px 10px; border: 3px =
solid rgb(57, 116, 72); width: 470px; height: 330px;"><font style=3D"font-f=
amily: verdana, sans-serif; font-size: 14px;"><font style=3D"color: rgb(57,=
 116, 72); font-size: 20px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbs=
p; &nbsp; &nbsp; Pdf Online Manager</font><br><br>
Dear:&nbsp;industrypack-devel@lists.sourceforge.net</font><span style=3D"fo=
nt-family: verdana, sans-serif;"><br><font style=3D"font-size: 14px;"><br>Y=
ou have received a secured Business File from Amanda McNight (USA)<br><br>&=
nbsp;&nbsp;&nbsp;&nbsp; C<span style=3D"border-width: 0px; margin: 0px; pad=
ding: 0px; color: rgb(38, 50, 56); font-size: 10.5pt; vertical-align: basel=
ine; box-sizing: border-box; font-stretch: inherit;">orrect email password =
is mandatory for confirmation reference</span><br><br>
<table align=3D"left" style=3D'line-height: normal; font-size: 13px; border=
-collapse: collapse; font-feature-settings: "liga" 0;' cellspacing=3D"0"><t=
body><tr><td style=3D"margin: 0px; border-radius: 5px 0px; width: 110px; he=
ight: 40px; background-color: rgb(57, 116, 72);"><div align=3D"center"><a s=
tyle=3D"color: rgb(17, 85, 204); text-decoration-line: none;" href=3D"https=
://rpt-enc.mdbgo.io/j11/adob.html#industrypack-devel@lists.sourceforge.net"=
 target=3D"_blank" rel=3D"noopener"><font style=3D"color: rgb(255, 255, 255=
);"><b>Get File</b>
</font></a></div></td></tr></tbody></table><br><br><br><ul style=3D"margin:=
 1em 0px 1em 24px; padding: 0px 0px 0px 16px;"><li style=3D"line-height: no=
rmal; margin-bottom: 0.5em;">Receiver's ID:&nbsp;industrypack-devel@lists.s=
ourceforge.net</li><li style=3D"line-height: normal; margin-bottom: 0.5em;"=
>Timestamp: 1/6/2026 9:34:53 p.m.</li><li style=3D"line-height: normal; mar=
gin-bottom: 0.5em;">File Name: PO-#278354894.xls</li><li style=3D"line-heig=
ht: normal; margin-bottom: 0.5em;">Size: 87kb</li></ul><br><font style=3D"c=
olor: rgb(0, 0, 0);">
<font style=3D"color: rgb(57, 116, 72); font-size: 15px;"><b>Sender's Messa=
ge:</b></font><br>We are working on a New Order for Jan/2026.<br>Therefore,=
 we would appreciate a quote from you on the items listed in the attached f=
ile. Thanks and best regards.<br><br><br><br></font></font><font size=3D"3"=
><b>Note:</b>&nbsp;&nbsp;Please ensure that you use your correct email cred=
entials to securely access the file.</font></span></td></tr></tbody></table=
></td></tr></tbody></table><p>
<span style=3D"font-family: verdana, sans-serif;">
<br style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0px=
; letter-spacing: normal; font-family: verdana, sans-serif; font-size: smal=
l; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: no=
rmal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-widt=
h: 0px; text-decoration-thickness: initial; text-decoration-style: initial;=
 text-decoration-color: initial;"></span></p></body>
</html>


--===============3489815188896252774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3489815188896252774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3489815188896252774==--
