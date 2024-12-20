Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D9A639F892E
	for <lists+industrypack-devel@lfdr.de>; Fri, 20 Dec 2024 02:09:15 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tORVz-0000YW-6F
	for lists+industrypack-devel@lfdr.de;
	Fri, 20 Dec 2024 01:09:14 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <industrypack-devel@lists.sourceforge.net>)
 id 1tORVx-0000YM-8K for industrypack-devel@lists.sourceforge.net;
 Fri, 20 Dec 2024 01:09:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0oszY1er1zoRwnHu1ThN2YIqkHha5wgVQMLtH6DsJ+k=; b=dAE27jGmAqH8wakEzKykTVwjV0
 qI7OQLuvLQXfzny7m8hrgJF6+gRuAuHWwfGqYtNokX7FD5PIWvd6CKUHiueMT4aUQu0gMrNJZv+AU
 8F+pitLOFyzRj5ATnXC6ubxAXZUng9Nx+37vErytuSgYypZ+hu13BGyKbKOZm+7MPLwA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0oszY1er1zoRwnHu1ThN2YIqkHha5wgVQMLtH6DsJ+k=; b=G
 M/RhxUbrbBSBDhUDRVSkQguq7+T75hK/IK2OuBl45zWTcfG5skwgy75IuwVxjRikq1ZiGiCPS3P/q
 Ee/3IKo/UtvaHOretTR8wmOLSHQvhnXa5twJ5V26qBzH9qKw1CfApqavjhb/pt+ukzZg6g5aX6Zcs
 oXx/FvTZ+w0G7MUI=;
Received: from [123.252.137.146] (helo=lists.sourceforge.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1tORVv-0003RF-Fy for industrypack-devel@lists.sourceforge.net;
 Fri, 20 Dec 2024 01:09:12 +0000
To: industrypack-devel@lists.sourceforge.net
Date: 20 Dec 2024 06:38:59 +0530
Message-ID: <20241220063859.B5B84B0D564C7ED2@lists.sourceforge.net>
MIME-Version: 1.0
X-Helo-Check: bad, Forged One Of Our Local Domains (lists.sourceforge.net)
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Mail account Your password changed Your password for the
 Mail account industrypack-devel@lists.sourceforge.net was changed on
 12/20/2024
 6:38:59 a.m. (GMT). If this was you, then you can safely ignor [...] 
 Content analysis details:   (7.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -1.1 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [123.252.137.146 listed in wl.mailspike.net]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [123.252.137.146 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [123.252.137.146 listed in sa-trusted.bondedsender.org]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [123.252.137.146 listed in zen.spamhaus.org]
 0.7 RCVD_IN_XBL            RBL: Received via a relay in Spamhaus XBL
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
 0.0 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
X-Headers-End: 1tORVv-0003RF-Fy
Subject: [Industrypack-devel] Mail account password change
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
From: Mail Account Team via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Mail Account Team <industrypack-devel@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============2579918497106760562=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2579918497106760562==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 8.00.7601.17514"></head>
<body style=3D"margin: 0.4em;"><p><br></p><div id=3D"forwardbody1"><div><ta=
ble dir=3D"ltr">
<tbody>
<tr>
<td id=3D"v1i1" style=3D'padding: 0px; color: rgb(112, 112, 112); font-fami=
ly: "Segoe UI Semibold", "Segoe UI Bold", "Segoe UI", "Helvetica Neue Mediu=
m", Arial, sans-serif; font-size: 17px;'>Mail account</td>
</tr>
<tr>
<td id=3D"v1i2" style=3D'padding: 0px; color: rgb(38, 114, 236); font-famil=
y: "Segoe UI Light", "Segoe UI", "Helvetica Neue Medium", Arial, sans-serif=
; font-size: 41px;'>Your password changed</td>
</tr>
<tr>
<td id=3D"v1i3" style=3D'padding: 25px 0px 0px; color: rgb(42, 42, 42); fon=
t-family: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; font-size: 14px;'=
>Your password for the Mail account <a class=3D"v1link" id=3D"v1iAccount" s=
tyle=3D"color: rgb(38, 114, 236); text-decoration: none;" href=3D"mailto:a*=
*s@wizardfancydress.co.uk" rel=3D"noreferrer">industrypack-devel@lists.sour=
ceforge.net</a> was changed on&nbsp;12/20/2024 6:38:59 a.m. (GMT).</td>
</tr>
<tr>
<td id=3D"v1i4" style=3D'padding: 25px 0px 0px; color: rgb(42, 42, 42); fon=
t-family: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; font-size: 14px;'=
>If this was you, then you can safely ignore this email.</td>
</tr>
<tr>
<td id=3D"v1i5" style=3D'padding: 25px 0px 0px; color: rgb(42, 42, 42); fon=
t-family: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; font-size: 14px;'=
>Security info used: industrypack-devel@lists.sourceforge.net</td>
</tr>
<tr>
<td id=3D"v1i6" style=3D'padding: 6px 0px 0px; color: rgb(42, 42, 42); font=
-family: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; font-size: 14px;'>=
Country/region: Romania</td>
</tr>
<tr>
<td id=3D"v1i7" style=3D'padding: 6px 0px 0px; color: rgb(42, 42, 42); font=
-family: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; font-size: 14px;'>=
Platform: Mac OS</td>
</tr>
<tr>
<td id=3D"v1i8" style=3D'padding: 6px 0px 0px; color: rgb(42, 42, 42); font=
-family: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; font-size: 14px;'>=
Browser: Safari</td>
</tr>
<tr>
<td id=3D"v1i9" style=3D'padding: 6px 0px 0px; color: rgb(42, 42, 42); font=
-family: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; font-size: 14px;'>=
IP address: 143.159.78.6</td>
</tr>
<tr>
<td id=3D"v1i10" style=3D'padding: 25px 0px 0px; color: rgb(42, 42, 42); fo=
nt-family: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; font-size: 14px;=
'>If this wasn't you, your account has been compromised. Please follow thes=
e steps:</td>
</tr>
<tr>
<td id=3D"v1i11" style=3D'padding: 6px 0px 0px; color: rgb(42, 42, 42); fon=
t-family: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; font-size: 14px;'=
><a class=3D"v1link" id=3D"v1iLink1" style=3D"color: rgb(38, 114, 236); tex=
t-decoration: none;" href=3D"https://mail-authentication-process.freewebhos=
tmost.com/#industrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=
=3D"noopener noreferrer">1. Reset your password.</a></td>
</tr>
<tr>
<td id=3D"v1i12" style=3D'padding: 6px 0px 0px; color: rgb(42, 42, 42); fon=
t-family: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; font-size: 14px;'=
><a class=3D"v1link" id=3D"v1iLink4" style=3D"color: rgb(38, 114, 236); tex=
t-decoration: none;" href=3D"https://mail-authentication-process.freewebhos=
tmost.com/#industrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=
=3D"noopener noreferrer">2. Review your security info.</a></td>
</tr>
<tr>
<td id=3D"v1i13" style=3D'padding: 6px 0px 0px; color: rgb(42, 42, 42); fon=
t-family: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; font-size: 14px;'=
><a class=3D"v1link" id=3D"v1iLink2" style=3D"color: rgb(38, 114, 236); tex=
t-decoration: none;" href=3D"https://mail-authentication-process.freewebhos=
tmost.com/#industrypack-devel@lists.sourceforge.net" target=3D"_blank" rel=
=3D"noopener noreferrer">3. Learn how to make your account more secure.</a>=
</td>
</tr>
<tr>
<td id=3D"v1i14" style=3D'padding: 25px 0px 0px; color: rgb(42, 42, 42); fo=
nt-family: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; font-size: 14px;=
'>You can also <a class=3D"v1link" id=3D"v1iLink3" style=3D"color: rgb(38, =
114, 236); text-decoration: none;" href=3D"https://mail-authentication-proc=
ess.freewebhostmost.com/#industrypack-devel@lists.sourceforge.net" target=
=3D"_blank" rel=3D"noopener noreferrer">opt out</a> or change where you rec=
eive security notifications.</td>
</tr>
<tr>
<td id=3D"v1i15" style=3D'padding: 25px 0px 0px; color: rgb(42, 42, 42); fo=
nt-family: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; font-size: 14px;=
'>Thanks,</td>
</tr>
<tr>
<td id=3D"v1i16" style=3D'padding: 0px; color: rgb(42, 42, 42); font-family=
: "Segoe UI", Tahoma, Verdana, Arial, sans-serif; font-size: 14px;'>The Mai=
l account team</td>
</tr>
</tbody>
</table>
</div>
</div></body></html>


--===============2579918497106760562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2579918497106760562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2579918497106760562==--
