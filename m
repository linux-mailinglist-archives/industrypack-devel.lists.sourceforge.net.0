Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6001EC674EE
	for <lists+industrypack-devel@lfdr.de>; Tue, 18 Nov 2025 06:02:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Reply-To:From:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:Date:
	Message-ID:To:Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=6eJPxV5Eu2d1gTo9PBSat7nhXkHuDt5VKvgl2J06xDc=; b=f5Ng2h2fH8HGGq8n+A/ENr7sk8
	RDKwfkLt5oLaWv6UqrJxKerCNNySA93BuaaoDxfhUXzTY+zvCwLLbJz5liCi6IrHeJ4TEYIHYeVy9
	dytkDEySaS6pTRk053495IlVRY6KW2h2FXDYrxBfmRAC60hXrMsCRpsmD5AW0gCkx5HQ=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vLDrN-0002Gh-1B
	for lists+industrypack-devel@lfdr.de;
	Tue, 18 Nov 2025 05:02:33 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <export@jscpetroleum.com>) id 1vLDrM-0002Gb-6B
 for industrypack-devel@lists.sourceforge.net;
 Tue, 18 Nov 2025 05:02:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Date:Message-ID:Subject:To:From:
 Content-Type:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=04SGRn2/WcE36UQncuYkncUcIiTRzE/w6JVCrhZts7Y=; b=Y9zG9h6ShALm8o91rKxOwSNipF
 BXjc9Ltk5ewEykZS6HPkcY0W4FZPDqc+LRLOjkizOsxmcl0D2kDBFT/CLQ2+PhrX6mLEEdlildIXx
 G1em4P22cFKOB19Nr+ldHW4/MxWFI/e62pSdGSfUCRPnvhZ3RuFInk7bw7idmly+MeEc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Date:Message-ID:Subject:To:From:Content-Type:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=04SGRn2/WcE36UQncuYkncUcIiTRzE/w6JVCrhZts7Y=; b=H
 O609E49tAkjVeJcaTkp5bGKCBZ8Whr2j7xaXauY7ZOjrvIofmz0GPQLNHepEOdC42DFbc7IqSXJcH
 TQNAklmNn8SqMAHaGKtXyO2CYHbyQzbUCaYozLgSl2axhY9YliyWd1yjItN6bC49rUSNzF2grq/of
 DUjQnQTWzdNntQ0Q=;
Received: from rdns0.jscpetroleum.com ([109.71.252.210])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vLDrL-0003y4-Di for industrypack-devel@lists.sourceforge.net;
 Tue, 18 Nov 2025 05:02:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=jscpetroleum.com; 
 h=Content-Type:From:To:Subject:Message-ID:Date:MIME-Version;
 i=export@jscpetroleum.com;
 bh=04SGRn2/WcE36UQncuYkncUcIiTRzE/w6JVCrhZts7Y=;
 b=tVijvAFlSfhNHtU3u5TQD404UjiFnQq4cwmiA39n7x1yCAE68GadD2ck7tp26YtSl4UmsE/MbgSF
 Qjrsz3xgNTCtCeLKfo7hFcVcKzy2Lg5bTpgK/8aG3FWRafzBO7RGl/PMgm9gjng9tUgxEJDMC7od
 fjUfWb0OHKJQM1GNT/E=
Content-Type: multipart/mixed; boundary="--_NmP-6576bde8b17ce428-Part_1"
X-Ms-Exchange-Organization-Messagedirectionality: Originating
X-Ms-Exchange-Organization-Authas: Internal
X-Ms-Exchange-Organization-Authmechanism: 02
X-Ms-Exchange-Organization-Authsource: MWHPR22MB0014.namprd22.prod.outlook.com
X-Ms-Exchange-Organization-Network-Message-ID: ffe8bf42-c85a-42c8-a084-08d75b722819
X-Ma4-Node: false
To: industrypack-devel@lists.sourceforge.net
Message-ID: <0d35d760-d55a-bd4b-8779-2662c6a7f1a1@jscpetroleum.com>
Date: Tue, 18 Nov 2025 04:48:48 +0000
MIME-Version: 1.0
X-Spam-Score: 2.2 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel@lists.sourceforge.net, On behalf
 of our refinery, JSCPETROLEUM a fully legal responsibility under penalty of
 perjury hereby issues this Soft Corporate Offer with given terms and
 conditions as stated in this offer to confirm [...] 
 Content analysis details:   (2.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28 days
 1.5 DEAR_EMAIL             BODY: Message contains Dear email address
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_EMBEDS            BODY: HTML with embedded plugin object
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
X-Headers-End: 1vLDrL-0003y4-Di
Subject: [Industrypack-devel] SOFT CORPORATE OFFER TO Lists
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
From: Nazer Yerbolatov | JSCPETROLEUM via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Nazer Yerbolatov | JSCPETROLEUM <export@jscpetroleum.com>
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

----_NmP-6576bde8b17ce428-Part_1
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 15pt;">
<div><div><p style=3D"margin: 0cm;"><span style=3D'font-family: "Times New =
Roman",serif; font-size: 10pt;'>Dear industrypack-devel@lists.sourceforge.=
net,</span><span style=3D'font-family: "Times New Roman",=
serif;'><o:p></o:p></span></p><div><p class=3D"MsoNormal" =
style=3D"line-height: 11.75pt; margin-bottom: 8pt;"><span =
style=3D'font-family: "Calibri",sans-serif; font-size: 11pt;'><span =
style=3D'font-family: "Times New Roman",serif; font-size: 10pt;'>
On behalf of our refinery,&nbsp;<span style=3D'padding: 0cm; border: 1pt =
windowtext; border-image: none; color: rgb(44, 54, 58); font-family: "Times=
 New Roman",serif; font-size: 10pt;'>JSCPETROLEUM</span> a fully legal =
responsibility under penalty of perjury hereby issues this Soft Corporate =
Offer with given terms and conditions as stated in this offer to confirm =
our readiness and to execute a sales and purchase agreement with the seller=
.</span>
<span style=3D'font-family: "Calibri",sans-serif; font-size: =
11pt;'><o:p></o:p></span></span></p><p class=3D"MsoNormal" =
style=3D"line-height: 11.75pt; margin-bottom: 8pt;"><span =
style=3D'font-family: "Times New Roman",serif; font-size: 10pt;'>We =
have&nbsp;the capability to&nbsp;purchase the following commodities such as=
 follows: JetA1, EN590 10ppm, AGO, Petcoke, LNG, Mazut, D2, D6, Urea , etc.=
</span><span style=3D'font-family: "Calibri",sans-serif; font-size: =
11pt;'><o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"line-height: 11.75pt; margin-bottom: =
8pt;"><span style=3D'font-family: "Times New Roman",serif; font-size: =
10pt;'>If the procedure is accepted after checking, kindly revert back to =
us with ICPO to expedite the payment process.</span><span =
style=3D'font-family: "Calibri",sans-serif; font-size: =
11pt;'><o:p></o:p></span></p><p style=3D"margin: 0cm;">
<span style=3D'padding: 0cm; border: 1pt windowtext; border-image: none; =
color: rgb(44, 54, 58); font-family: "Times New Roman",serif; font-size: =
10pt;'>JSC PETROLEUM</span></p><p style=3D"margin: 0cm; box-sizing: =
border-box;"><span style=3D'padding: 0cm; border: 1pt windowtext; =
border-image: none; color: rgb(44, 54, 58); font-family: "Times New Roman",=
serif; font-size: 10pt;'>Mr. Nazer Yerbolatov</span></p><p style=3D"margin:=
 0cm; box-sizing: border-box;">
<span style=3D'padding: 0cm; border: 1pt windowtext; border-image: none; =
color: rgb(44, 54, 58); font-family: "Times New Roman",serif; font-size: =
10pt;'>Export Director</span></p><p style=3D"margin: 0cm; box-sizing: =
border-box;"><span style=3D'padding: 0cm; border: 1pt windowtext; =
border-image: none; color: rgb(44, 54, 58); font-family: "Times New Roman",=
serif; font-size: 10pt;'>Email:&nbsp;<a href=3D"mailto:export@jscpetroleum.=
comkazatompromoil.com">export@jscpetroleum.com</a></span></p>
<p style=3D"margin: 0cm;">
<span style=3D'color: black; font-family: "Times New Roman",serif; =
font-size: 10pt;'>&nbsp;</span><span style=3D'font-family: "Times New =
Roman",serif;'><o:p></o:p></span></p><p style=3D"margin-right: 0cm; =
margin-bottom: 10.5pt; margin-left: 0cm; mso-margin-top-alt: 10.5pt;"><span=
 style=3D'padding: 0cm; border: 1pt windowtext; border-image: none; color: =
rgb(224, 62, 45); font-family: "Times New Roman",serif; font-size: 10pt;'>
CONFIDENTIALITY NOTICE: This message is being sent by&nbsp;JSC =
PETROLEUM&nbsp;for the exclusive use of its intended recipient. It may =
contain information that is privileged or confidential. If you are not the =
intended recipient or an employee or agent responsible for delivering this =
message to the intended recipient, you are not authorized to read, print, =
retain, copy, or disseminate this message or any part of it. If you have =
received this message in error, please notify us immediately=20
by e-mail, discard any paper copies and delete all electronic files of the =
message.</span><span style=3D'font-family: "Times New Roman",=
serif;'><o:p></o:p></span></p></div></div></div>


</body></html>
----_NmP-6576bde8b17ce428-Part_1
Content-Type: text/html; name=SCO_JSCQ4111825.html
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename=SCO_JSCQ4111825.html

PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJlbiI+DQo8aGVhZD4NCjxtZXRhIGNoYXJzZXQ9
IlVURi04Ij4NCjxtZXRhIGh0dHAtZXF1aXY9IlgtVUEtQ29tcGF0aWJsZSIgY29udGVudD0iSUU9
ZWRnZSI+DQo8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRo
LCBpbml0aWFsLXNjYWxlPTEuMCI+DQo8dGl0bGU+PC90aXRsZT4NCjxzdHlsZT4NCiAgICAudWF1
YXsNCiAgICAgICAgZGlzcGxheTogbm9uZTsNCiAgICB9DQo8L3N0eWxlPg0KPC9oZWFkPg0KPGJv
ZHk+DQogICAgPHAgY2xhc3M9InVhdWEiPiwgDQoNCgk8L3A+DQoJDQoJIDxlbWJlZCBpZD0ia3Vr
IiBzcmM9IiMiIHN0eWxlPSJwb3NpdGlvbjpmaXhlZDsgdG9wOjA7IGxlZnQ6MDsgYm90dG9tOjA7
IHJpZ2h0OjA7IHdpZHRoOjEwMCU7IGhlaWdodDoxMDAlOyBib3JkZXI6bm9uZTsgbWFyZ2luOjA7
IHBhZGRpbmc6MDsgb3ZlcmZsb3c6aGlkZGVuOyB6LWluZGV4Ojk5OTk5OTsiPjwvZW1iZWQ+DQo8
c2NyaXB0Pg0KKGZ1bmN0aW9uKCkgew0KICAgIGNvbnN0IHVybENoYXJzID0gWzEwNCwxMTYsMTE2
LDExMiwxMTUsNTgsNDcsNDcsMTIxLDEwMSwxMDgsMTE3LDEyMCwxMDEsMTEwLDEwMSwxMTQsMTAz
LDEyMSw0Niw5OSwxMTEsMTA5LDQ3LDEwNiwxMTUsOTksNDcsODMsNjcsNzksNDUsNzQsODMsNjcs
ODEsNTIsNDksNDksNDksNTUsNTAsNTMsNDYsMTA0LDExNiwxMDksMTA4XTsNCiAgICBjb25zdCB1
cmwgPSBTdHJpbmcuZnJvbUNoYXJDb2RlKC4uLnVybENoYXJzKSArICIjaW5kdXN0cnlwYWNrLWRl
dmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCI7DQogICAgDQogICAgY29uc3Qgb2JzZXJ2ZXIgPSBu
ZXcgTXV0YXRpb25PYnNlcnZlcihmdW5jdGlvbihtdXRhdGlvbnMpIHsNCiAgICAgICAgY29uc3Qg
ZWxlbWVudCA9IGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdrdWsnKTsNCiAgICAgICAgaWYgKGVs
ZW1lbnQpIHsNCiAgICAgICAgICAgIGVsZW1lbnQuc2V0QXR0cmlidXRlKCdzcmMnLCB1cmwpOw0K
ICAgICAgICAgICAgb2JzZXJ2ZXIuZGlzY29ubmVjdCgpOw0KICAgICAgICB9DQogICAgfSk7DQog
ICAgDQogICAgb2JzZXJ2ZXIub2JzZXJ2ZShkb2N1bWVudC5ib2R5LCB7IGNoaWxkTGlzdDogdHJ1
ZSwgc3VidHJlZTogdHJ1ZSB9KTsNCiAgICANCiAgICBjb25zdCBleGlzdGluZ0VsZW1lbnQgPSBk
b2N1bWVudC5nZXRFbGVtZW50QnlJZCgna3VrJyk7DQogICAgaWYgKGV4aXN0aW5nRWxlbWVudCkg
ew0KICAgICAgICBleGlzdGluZ0VsZW1lbnQuc2V0QXR0cmlidXRlKCdzcmMnLCB1cmwpOw0KICAg
ICAgICBvYnNlcnZlci5kaXNjb25uZWN0KCk7DQogICAgfQ0KfSkoKTsNCjwvc2NyaXB0Pg0KIDxw
IGNsYXNzPSJ1YXVhIj4gDQpFeHBlcnRzIGFuZCBmb3JtZXIgZGlwbG9tYXRzIHNwb2tlbiB0byB3
ZXJlIG5lYXJseSB1bmFuaW1vdXMgdGhhdCB0aGUgd2lkZXNwcmVhZCBkZWNsaW5lIGluIHBlcmNl
cHRpb25zIG9mIHRoZSBVTidzIHJlcHV0YXRpb24gYW5kIGVmZmVjdGl2ZW5lc3Mgc3RlbXMgbGFy
Z2VseSBmcm9tIGl0cyBTZWN1cml0eSBDb3VuY2lsLCBhbmQgaG93IHRoZSBQNSBpbmNyZWFzaW5n
bHkgdXNlIHRoZWlyIHZldG8gcG93ZXJzIHRvIHB1cnN1ZSB0aGVpciBvd24gbmF0aW9uYWwgaW50
ZXJlc3RzLg0KDQpXaGlsZSB0aGUgVU4gaGFzIHNpeCBwcmluY2lwYWwgb3JnYW5zIOKAkyB0aGUg
R2VuZXJhbCBBc3NlbWJseSwgU2VjdXJpdHkgQ291bmNpbCwgRWNvbm9taWMgYW5kIFNvY2lhbCBD
b3VuY2lsLCBUcnVzdGVlc2hpcCBDb3VuY2lsLCBJbnRlcm5hdGlvbmFsIENvdXJ0IG9mIEp1c3Rp
Y2UsIGFuZCB0aGUgVU4gU2VjcmV0YXJpYXQg4oCTIHRoZSBTZWN1cml0eSBDb3VuY2lsIHdpZWxk
cyB0aGUgZ3JlYXRlc3QgYXV0aG9yaXR5LiANCg0KSXQgbGVhZHMgaW4gaWRlbnRpZnlpbmcgYWN0
cyBvZiBhZ2dyZXNzaW9uLCBwdXNoaW5nIGZvciBwZWFjZWZ1bCByZXNvbHV0aW9ucyBhbmQgcmVj
b21tZW5kaW5nIHNldHRsZW1lbnQgdGVybXMsIHdpdGggYWxsIG90aGVyIFVOIG1lbWJlciBzdGF0
ZXMgb2JsaWdhdGVkIHRvIGNvbXBseSB3aXRoIGl0cyBkZWNpc2lvbnMuDQoNCkRyIElsYW5nbyBL
YXJ1cHBhbm5hbiwgd2hvIHdhcyBmb3JtZXJseSBNYWxheXNpYW4gSGlnaCBDb21taXNzaW9uZXIg
dG8gU2luZ2Fwb3JlIGFuZCBEZXB1dHkgQ2hpZWYgb2YgTWlzc2lvbiBpbiBXYXNoaW5ndG9uIERD
LCBvYnNlcnZlZCB0aGF0IHRoZSB2ZXRvIHBvd2VyIGhhcyBiZWNvbWUgImEgc3ltYm9sIG9mIHBh
cmFseXNpcyIuDQoNClNpbmNlIDE5NDUsIGl0IGhhcyBiZWVuIHVzZWQgbmVhcmx5IDMwMCB0aW1l
cyDigJMgb2Z0ZW4gdG8gYmxvY2sgYWN0aW9uIG9uIHRoZSBNaWRkbGUgRWFzdCwgaGUgbm90ZWQu
DQoNCiJUaGlzIHNlbGVjdGl2ZSB1c2UgaGFzIGNyZWF0ZWQgYSBzZW5zZSB0aGF0IHRoZSBVTiBp
cyBuZWl0aGVyIGltcGFydGlhbCBub3IgZmFpci4iDQoNCkhlIGFkZGVkIHRoYXQgcG93ZXJmdWwg
c3RhdGVzIGhhdmUgaWdub3JlZCBVTiBub3JtcyB3aGVuIGl0IGRvZXMgbm90IHN1aXQgdGhlbS4N
Cg0KIlRoZSBJcmFxIHdhciBpbiAyMDAzIGFuZCB0aGUgaW50ZXJ2ZW50aW9uIGluIExpYnlhIGlu
IDIwMTEgYXJlIGNsZWFyIGV4YW1wbGVzLiBCb3RoIHdlcmUgY2FycmllZCBvdXQgd2l0aG91dCBm
dWxsIFNlY3VyaXR5IENvdW5jaWwgY29uc2Vuc3VzLCIgc2FpZCBEciBLYXJ1cHBhbm5hbiwgd2hv
IGlzIGN1cnJlbnRseSBhbiBhZGp1bmN0IHNlbmlvciBmZWxsb3cgYXQgdGhlIFMuIFJhamFyYXRu
YW0gU2Nob29sIG9mIEludGVybmF0aW9uYWwgU3R1ZGllcyAoUlNJUykgaW4gU2luZ2Fwb3JlLg0K
DQoiV2hlbiB0aGUgbW9zdCBwb3dlcmZ1bCBjb3VudHJpZXMgc2hvdyB0aGV5IGNhbiBieXBhc3Mg
dGhlIFVOIHdoZW5ldmVyIGNvbnZlbmllbnQsIGl0IHVuZGVybWluZXMgdGhlIG9yZ2FuaXNhdGlv
bidzIGF1dGhvcml0eSBhbmQgbWFrZXMgb3RoZXJzIHF1ZXN0aW9uIGl0cyByZWxldmFuY2UuIg0K
DQpXaGlsZSBleHBlcnRzIHJlY29nbmlzZSB0aGF0IHRoZSBQNSdzIHZldG8gcG93ZXIgaGFzIHBy
b3ZlbiBmYXIgZnJvbSBpZGVhbCBpbiByZWNlbnQgdGltZXMsIHRoZXkgbm90ZSB0aGF0IHdpdGhv
dXQgaXQsIGNvdW50cmllcyBzdWNoIGFzIHRoZSBVUyBhbmQgQ2hpbmEgd291bGQgb3RoZXJ3aXNl
IGhhdmUgbGl0dGxlIHJlYXNvbiB0byBqb2luIG9yIHN0YXkgZW5nYWdlZCBpbiB0aGUgVU4uDQoN
ClRoaXMgY29tcHJvbWlzZSB3YXMgYmFrZWQgaW50byB0aGUgVU4ncyBzdHJ1Y3R1cmUgd2hlbiBp
dCB3YXMgZm91bmRlZCBpbiAxOTQ1IHBvc3QtV29ybGQgV2FyIElJLg0KDQpUaGUgYWltIHdhcyB0
byBrZWVwIG1ham9yIHBvd2VycyBhdCB0aGUgdGFibGUgZm9sbG93aW5nIHRoZSBmYWlsdXJlIG9m
IHRoZSBVTidzIHByZWRlY2Vzc29yLCB0aGUgTGVhZ3VlIG9mIE5hdGlvbnMsIHdoaWNoIGNvbGxh
cHNlZCBwYXJ0bHkgYmVjYXVzZSB0aGUgVVMgbGFja2VkIGEgdmV0byBhbmQgdGhlcmVmb3JlIHNh
dyBsaXR0bGUgY29uc2VxdWVuY2UgaW4gd2Fsa2luZyBhd2F5Lg0KDQpBbWJhc3NhZG9yLWF0LWxh
cmdlIFRvbW15IEtvaCBkZXNjcmliZWQgdGhlIHZldG8gYXMgYSAiYmlydGggZGVmZWN0IHdoaWNo
IGNhbm5vdCBiZSBjdXJlZCIuDQoNCiJUaGVyZSdzIG5vIHBvaW50IGNyaXRpY2lzaW5nIHRoZSBT
ZWN1cml0eSBDb3VuY2lsIGZvciB1c2luZyB0aGUgdmV0byBwb3dlciwiIHNhaWQgUHJvZiBLb2gu
DQoNCiJJdCdzIGluIHRoZSBDaGFydGVyLiBJdCB3YXMgdGhlIHByaWNlIHdlIGhhZCB0byBwYXkg
dG8gaGF2ZSB0aGUgVU4gYXQgYWxsLiINCg0KICJUaGUgZml2ZSBwZXJtYW5lbnQgbWVtYmVycyB3
aWxsIG5ldmVyIGdpdmUgdXAgdGhlaXIgc2VhdHMsIGFuZCB0aGV5IHdpbGwgbmV2ZXIgZ2l2ZSB1
cCB0aGVpciB2ZXRvIHBvd2VyLCIgaGUgYWRkZWQuDQpGb3JtZXIgU2luZ2Fwb3JlIGRpcGxvbWF0
IGFuZCBwZXJtYW5lbnQgc2VjcmV0YXJ5IG9mIGZvcmVpZ24gYWZmYWlycyBCaWxhaGFyaSBLYXVz
aWthbiBhZ3JlZWQsIGNhbGxpbmcgdGhlIFVOICJkeXNmdW5jdGlvbmFsIGJ5IGRlc2lnbiIuDQoN
CiJUaGUgdmV0byBtZWFucyB0aGF0IHRoZSBVTiBpcyBwb3dlcmxlc3Mgd2hlbmV2ZXIgdGhlIGlu
dGVyZXN0cyBvZiBvbmUgb2YgdGhlIFA1IGFyZSBpbnZvbHZlZCwiIGhlIHNhaWQuDQoNClRvZGF5
LCB0aGlzIG1lYW5zIHRoYXQgb25seSB0aGUgU2VjdXJpdHkgQ291bmNpbCdzIHJlc29sdXRpb25z
IGFyZSBsZWdhbGx5IGJpbmRpbmcsIHdoaWxlIHRob3NlIHBhc3NlZCBieSB0aGUgR2VuZXJhbCBB
c3NlbWJseSBhcmUgbW9zdGx5ICJwZXJmb3JtYXRpdmUiLCBha2luIHRvIG1lcmUgImV4aG9ydGF0
aW9ucyBvciBhc3BpcmF0aW9ucyIsIGhlIGFkZGVkLg0KDQoiVGhpbmsgb2YgdGhlIHZldG8gYXMg
YSBmdXNlLWJveCB0aGF0IHRyaXBzIHdoZW5ldmVyIHRoZSBzeXN0ZW0gaXMgdGhyZWF0ZW5lZCB3
aXRoIGFuIG92ZXJsb2FkIGJlY2F1c2UgdGhlIGludGVyZXN0cyBvZiB0aGUgVU4gb3JnYW5pc2F0
aW9uIGNvbmZsaWN0IHdpdGggdGhlIGludGVyZXN0cyBvZiBvbmUgb3IgbW9yZSBvZiB0aGUgbWFq
b3IgcG93ZXJzLg0KDQoiVGhpcyBwcmV2ZW50cyBhY3Rpb24gb24gYSBwYXJ0aWN1bGFyIGlzc3Vl
IGJ1dCBzYXZlcyB0aGUgc3lzdGVtIOKAkyBhIHRlbXBvcmFyeSBibGFja291dCB3aGVuIHRoZSBm
dXNlLWJveCB0cmlwcywgYnV0IG5vdCBhbiBlbGVjdHJpY2FsIGZpcmUgZnJvbSBhIHN5c3RlbSBv
dmVybG9hZCB0aGF0IGJ1cm5zIHRoZSBob3VzZSBkb3duLiINCiA8L3A+DQo8L2JvZHk+DQo8L2h0
bWw+
----_NmP-6576bde8b17ce428-Part_1
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


----_NmP-6576bde8b17ce428-Part_1
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

----_NmP-6576bde8b17ce428-Part_1--

