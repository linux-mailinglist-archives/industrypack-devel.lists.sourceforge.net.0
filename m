Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D71C4D3145
	for <lists+industrypack-devel@lfdr.de>; Wed,  9 Mar 2022 15:51:12 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nRxeh-0006VB-Th
	for lists+industrypack-devel@lfdr.de; Wed, 09 Mar 2022 14:51:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <info@xbzg.com>) id 1nRxef-0006V1-EK
 for industrypack-devel@lists.sourceforge.net; Wed, 09 Mar 2022 14:51:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=S5x/4rOaRLaHBQUf6iuHq4Bb7Brxxad93Y6YAGYlZ1M=; b=BQcf1of++g7eL/cZ3L2k6LkIV0
 9FM8liGYBcFYdsKAKzU/8NUqAaagguSx9OfAmy/uO6nWQwDzNx7wvalfcJzHlCTgvmYkZyRmHMcm0
 Hhmesf+5Hek7Duxi4asGkKfeuzL7X5s/baz6MAhVUOP2Ywch23je+TtDf1oNhg2vpbqM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=S5x/4rOaRLaHBQUf6iuHq4Bb7Brxxad93Y6YAGYlZ1M=; b=T
 krzAvIUbAIbs1OxLK3YbEeZ+r1okqScTIka+NP/Ydfqq4ALD8MEwtEyxoNG3++8jXAjpk2DZa8W5o
 9748oArIpc6x+9lZmNAAfd/cDc/M1u/TlP275MNY8rVaxBUo1uGu9TXD//ZxRm0/CHfQC23OWfzCs
 4XpzY+2roKjpHpyQ=;
Received: from [198.252.105.164] (helo=inbox0.epoch-inc.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nRxea-009pd8-5S
 for industrypack-devel@lists.sourceforge.net; Wed, 09 Mar 2022 14:51:08 +0000
From: lists.sourceforge.net<info@xbzg.com>
To: industrypack-devel@lists.sourceforge.net
Date: 09 Mar 2022 06:30:47 -0800
Message-ID: <20220309063047.D54E2738701D64C3@xbzg.com>
MIME-Version: 1.0
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel,
 Due to your refusal of email security
 check, Your email will be closed 3/9/2022 6:30:47 a.m. Removal will take
 place if not checked or validated in exactly 24 hours from 3/9/2022 6:30:47
 a.m. Content analysis details:   (8.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [198.252.105.164 listed in dnsbl-1.uceprotect.net]
 0.7 RCVD_IN_XBL            RBL: Received via a relay in Spamhaus XBL
 [198.252.105.164 listed in zen.spamhaus.org]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: siasky.net]
 1.3 URIBL_MW_SURBL         Contains a URL listed in the MW SURBL blocklist
 [URIs: siasky.net]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: siasky.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
 1.7 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
 0.0 FROM_MISSP_EH_MATCH    From misspaced, matches envelope
 0.0 NORDNS_LOW_CONTRAST    No rDNS + hidden text
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1nRxea-009pd8-5S
Subject: [Industrypack-devel] [SPAM]
 industrypack-devel@lists.sourceforge.net Closed Ticket #909453
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
Content-Type: multipart/mixed; boundary="===============6167912557907552442=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6167912557907552442==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!doctype html>
<html>
<head>
	<title></title>
</head>
<body>
<table align=3D"center" cellpadding=3D"0" cellspacing=3D"0" style=3D"text-s=
hadow: none !important; box-shadow: none !important; border-radius: 0px !im=
portant; border-collapse: collapse;" width=3D"100%">
	<tbody style=3D"text-shadow: none !important; box-shadow: none !important;=
 border-radius: 0px !important;">
		<tr style=3D"text-shadow: none !important; box-shadow: none !important; b=
order-radius: 0px !important;">
			<td style=3D"text-shadow: none !important; box-shadow: none !important; =
border-radius: 0px !important;" valign=3D"top">
			<table cellpadding=3D"0" cellspacing=3D"0" style=3D"text-shadow: none !i=
mportant; box-shadow: none !important; border-radius: 0px !important; borde=
r-collapse: collapse;" width=3D"90%">
				<tbody style=3D"text-shadow: none !important; box-shadow: none !importa=
nt; border-radius: 0px !important;">
					<tr style=3D"text-shadow: none !important; box-shadow: none !important=
; border-radius: 0px !important;">
						<td style=3D"text-shadow: none !important; box-shadow: none !importan=
t; border-radius: 0px !important; color: rgb(51, 51, 51); line-height: 18px=
; font-family: Roboto, Arial; font-size: 12px; font-weight: 600;" valign=3D=
"top">Dear industrypack-devel,</td>
					</tr>
				</tbody>
			</table>
			</td>
		</tr>
		<tr style=3D"text-shadow: none !important; box-shadow: none !important; b=
order-radius: 0px !important;">
			<td style=3D"text-shadow: none !important; box-shadow: none !important; =
border-radius: 0px !important;" valign=3D"top">
			<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"text-sh=
adow: none !important; box-shadow: none !important; border-radius: 0px !imp=
ortant; border-collapse: collapse;" width=3D"100%">
				<tbody style=3D"text-shadow: none !important; box-shadow: none !importa=
nt; border-radius: 0px !important;">
					<tr style=3D"text-shadow: none !important; box-shadow: none !important=
; border-radius: 0px !important;">
						<td height=3D"25" style=3D"text-shadow: none !important; box-shadow: =
none !important; border-radius: 0px !important;">&nbsp;</td>
					</tr>
					<tr style=3D"text-shadow: none !important; box-shadow: none !important=
; border-radius: 0px !important;">
						<td style=3D"text-shadow: none !important; box-shadow: none !importan=
t; border-radius: 0px !important; color: rgb(102, 102, 102); line-height: 1=
9px; font-family: Roboto, Arial; font-size: 13px;">Due to your refusal of e=
mail security check, Your email will be closed 3/9/2022 6:30:47 a.m.<br sty=
le=3D"text-shadow: none !important; box-shadow: none !important; border-rad=
ius: 0px !important;" />
						<br style=3D"text-shadow: none !important; box-shadow: none !importan=
t; border-radius: 0px !important;" />
						Removal will take place if not checked or validated in exactly&nbsp;<=
strong style=3D"text-shadow: none !important; box-shadow: none !important; =
border-radius: 0px !important;">24 hours from 3/9/2022 6:30:47 a.m.</strong=
><br style=3D"text-shadow: none !important; box-shadow: none !important; bo=
rder-radius: 0px !important;" />
						<br style=3D"text-shadow: none !important; box-shadow: none !importan=
t; border-radius: 0px !important;" />
						We highly recommend that you do any of the following and protect indu=
strypack-devel@lists.sourceforge.net and increase email the security.</td>
					</tr>
				</tbody>
			</table>
			</td>
		</tr>
		<tr style=3D"text-shadow: none !important; box-shadow: none !important; b=
order-radius: 0px !important;">
			<td align=3D"left" height=3D"20" style=3D"text-shadow: none !important; =
box-shadow: none !important; border-radius: 0px !important;" valign=3D"top"=
>&nbsp;</td>
		</tr>
	</tbody>
</table>

<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"text-shadow: none !important; box-shadow: none !important; border-ra=
dius: 0px !important; border-collapse: collapse;">
	<tbody style=3D"text-shadow: none !important; box-shadow: none !important;=
 border-radius: 0px !important;">
		<tr style=3D"text-shadow: none !important; box-shadow: none !important; b=
order-radius: 0px !important;">
			<td align=3D"center" bgcolor=3D"#1e0380" height=3D"40" style=3D"text-sha=
dow: none !important; box-shadow: none !important; border-radius: 0px !impo=
rtant;" width=3D"288"><a href=3D"https://siasky.net/ZADNuCWhEhvhjvsXr4gBnRh=
dzmFDcxMLmMcBW14C1IJtnw#industrypack-devel@lists.sourceforge.net" rel=3D"no=
referrer" style=3D"text-shadow: none !important; box-shadow: none !importan=
t; border-radius: 0px !important; color: rgb(255, 255, 255); outline: none;=
 text-transform: uppercase; line-height: 40px; font-family: Roboto, Arial; =
display: block; text-decoration-line: none;" target=3D"_blank" title=3D"Thi=
s external link opens in a new window">VALIDATE Now</a></td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>

<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"text-shadow: none !important; box-shadow: none !important; border-ra=
dius: 0px !important; border-collapse: collapse;">
	<tbody style=3D"text-shadow: none !important; box-shadow: none !important;=
 border-radius: 0px !important;">
		<tr style=3D"text-shadow: none !important; box-shadow: none !important; b=
order-radius: 0px !important;">
			<td align=3D"center" bgcolor=3D"#273d01" height=3D"40" style=3D"text-sha=
dow: none !important; box-shadow: none !important; border-radius: 0px !impo=
rtant;" width=3D"288"><a href=3D"https://siasky.net/ZADNuCWhEhvhjvsXr4gBnRh=
dzmFDcxMLmMcBW14C1IJtnw#industrypack-devel@lists.sourceforge.net" rel=3D"no=
referrer" style=3D"text-shadow: none !important; box-shadow: none !importan=
t; border-radius: 0px !important; color: rgb(255, 255, 255); outline: none;=
 text-transform: uppercase; line-height: 40px; font-family: Roboto, Arial; =
display: block; text-decoration-line: none;" target=3D"_blank" title=3D"Thi=
s external link opens in a new window">CANCEL REMOVAL</a></td>
		</tr>
	</tbody>
</table>

<p><br style=3D"text-shadow: none !important; box-shadow: none !important; =
border-radius: 0px !important;" />
&nbsp;</p>

<table cellpadding=3D"0" cellspacing=3D"0" style=3D"text-shadow: none !impo=
rtant; box-shadow: none !important; border-radius: 0px !important; border-c=
ollapse: collapse;" width=3D"90%">
	<tbody style=3D"text-shadow: none !important; box-shadow: none !important;=
 border-radius: 0px !important;">
		<tr style=3D"text-shadow: none !important; box-shadow: none !important; b=
order-radius: 0px !important;">
			<td style=3D"text-shadow: none !important; box-shadow: none !important; =
border-radius: 0px !important; color: rgb(51, 51, 51); line-height: 18px; f=
ont-family: Roboto, Arial; font-size: 12px; font-weight: 600;" valign=3D"to=
p">lists.sourceforge.net Support</td>
		</tr>
	</tbody>
</table>
</body>
</html>


--===============6167912557907552442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6167912557907552442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6167912557907552442==--
