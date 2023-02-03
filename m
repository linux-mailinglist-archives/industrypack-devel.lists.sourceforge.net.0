Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D640168A35D
	for <lists+industrypack-devel@lfdr.de>; Fri,  3 Feb 2023 21:04:27 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pO2IN-0006Np-9X
	for lists+industrypack-devel@lfdr.de;
	Fri, 03 Feb 2023 20:04:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+32227667-4af1-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1pO2IM-0006Ni-J6 for industrypack-devel@lists.sourceforge.net;
 Fri, 03 Feb 2023 20:04:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=usMbd15UgbVxPS2lMhYOjCjGPc9zDfkMZOXo6KOjEY8=; b=Xw58/fV0RkLoKvFl9/O6Cvnk9d
 uimBG8D5zSepekJjUdH/gV6i6uzpSFuhl6VRwHBbDrmntECrFfyu1vd8/YxJ/5q6PQdWh97ZNNTSV
 RAPcsUMYWQsUWTul5VXi373BSluAqkugdVksECf37kX1M1f0RmiEJeCm9XD2B+qZFalY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=usMbd15UgbVxPS2lMhYOjCjGPc9zDfkMZOXo6KOjEY8=; b=RXjZomVTpem930cBBD+4wtH5+6
 RWNZyrh0oTSe99geuIWb4/ZZRCwhV2meNqbyXRaui7+ATjlKfXwxp7vMS5WIo2MYnTnff3Y0t4OOb
 fXAYnn/IgeVkMOANdabd6WwOkeAuI2wLx0A15pEYPn/Nhp5QW/sZGCWCqFKc+yvi3oh4=;
Received: from xvfrpbcd.outbound-mail.sendgrid.net ([168.245.59.205])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1pO2IJ-00020r-5L for industrypack-devel@lists.sourceforge.net;
 Fri, 03 Feb 2023 20:04:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 cc:content-type:from:subject:to;
 s=smtpapi; bh=usMbd15UgbVxPS2lMhYOjCjGPc9zDfkMZOXo6KOjEY8=;
 b=KnTNSqq79X4L0iPULb0nOf7SaquWdIAId5CQIrBOCwlPR5xWvXpP15YhFmIIwPoDlQLc
 Yvxtre/55FqoDcJzklAcCCHGBop/UMHQOpzvtjlUX0TpkuQSpNpnlOReukRyymrAWYshnO
 F4n8UN0XYw4hHAIDRbtiSJr2XnM7haezQ=
Received: by filterdrecv-7489bcffdc-kjg6l with SMTP id
 filterdrecv-7489bcffdc-kjg6l-1-63DCEA3F-1B
 2023-02-03 11:04:31.196452776 +0000 UTC m=+6695939.123464754
Received: from MzIyMjc2Njc (unknown) by geopod-ismtpd-3-0 (SG) with HTTP
 id -XkiR13FT6usN2oOhvQEbw Fri, 03 Feb 2023 11:04:31.100 +0000 (UTC)
Date: Fri, 03 Feb 2023 11:04:32 +0000 (UTC)
From: Doc Sign <DocSign__@mail.com>
Mime-Version: 1.0
Message-ID: <-XkiR13FT6usN2oOhvQEbw@geopod-ismtpd-3-0>
X-SG-EID: =?us-ascii?Q?IzNH6WyVjGdjSUzFcYRKlzSHPAkq=2FJNBTN3+lruTXi38UzQCbcd2GaWbNHnq1j?=
 =?us-ascii?Q?1VAGoCVf5OtJwgtUN47bp87ilsD6CzhX1PvLJa=2F?=
 =?us-ascii?Q?9P4V16PE0cgmEnvSTanWTBOiiPF5YcdrPaKMjsx?=
 =?us-ascii?Q?zC2M4bdjSJQmnJxbIzzn0lnUIAjSNSNYyhb6FKa?=
 =?us-ascii?Q?VFbFnCLIXV58MXbFAc2fMmXqMTUdOpVKWzrkZ2b?=
 =?us-ascii?Q?UtgVixh4kWwrYS1OUrRL90eppo17R0Yj+ckYjzd?=
 =?us-ascii?Q?dFQNei8zPa8CKz71T5t3g=3D=3D?=
X-SG-ID: =?us-ascii?Q?se=2F49CGmbS0sfR97ImeXvDoOrI1ra2UfBi=2FYp+tM4sZNnFcdeo8cVPRMz3vfJ1?=
 =?us-ascii?Q?B4lB8ss1VLTXJ6ibLPDs95VBUlMzbRCfT5eXVrQ?=
 =?us-ascii?Q?W0=2FHUF422+2vdJJjTwe62q2qbrhPWTIz5OGLhCm?=
 =?us-ascii?Q?HEj+LKOYjd4vZAQMO13+5Xh38paPWQ+F5hI1kHF?=
 =?us-ascii?Q?r1vg06zyjnUkSYLgXIb1LSUTyfZPbj2epnbQR0j?=
 =?us-ascii?Q?+RylHaVrt3Lloqw17T=2FXjHAxc+76Vu04pTmh+0M?=
 =?us-ascii?Q?HJ+ZeY4e+98tYcSEDe0RXeI8qpnLQe5I9jODebu?=
 =?us-ascii?Q?ZeV3Rm4+9WdY00IUrKBDuC+3aq81oEH82KxXkiC?=
 =?us-ascii?Q?f5cuplqFLSpgg9j8V6bf70XsBNTAvye2D9RlN=2Ff?=
 =?us-ascii?Q?Kx9JxO+JuYg89HqZX1gd9KKKI0uHLkMbYwMPwlO?=
 =?us-ascii?Q?VF6fv+StYJ9rNBzvVnHBerX7YLWFb+=2FmkTzb=2Fno?=
 =?us-ascii?Q?l6J72JqpjtW9H3L5w8=2FVynoPrz9gpaqOXTqldgi?=
 =?us-ascii?Q?4mOZLziga2SGqdovTjGmMKAnZqWTXyG4FfZcU6t?=
 =?us-ascii?Q?6495be5PuAmMJHMWey57GgA8VqRFi62DYLWdbQ8?=
 =?us-ascii?Q?dyF3fSliFrQ+Srpjxx7vvL8LZgdIkAaSkWSyjJV?=
 =?us-ascii?Q?esJD7WteIDvnSXet29Bw=2FM3iKtK+7WeD4e+1zQC?=
 =?us-ascii?Q?nzMfp3wAyKux7iS9JFDwWf5AHabhbqUSasDTPSJ?=
 =?us-ascii?Q?9h0QGrAK=2FNRELs1p2gHEi5RuuLJoI9bUA+4wNQI?=
 =?us-ascii?Q?d1SkoutYyxuhJ=2FggndaK5Q=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: 4L0i1Ei4T3l7GIfVTjBKSQ==
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Please review and sign an invoice. VIEW DOCUMENT (
 https://dweb.link/ipfs/bafybeiaxiwtcvhvcuzquleokiqw64jd2v4lsrjmflvnt2kaqt6gim5okt4/haviatu_cham_e457640.html#industrypack-devel@lists.sourceforge.net
 ) Content analysis details:   (8.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?168.245.59.205>]
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: sendgrid.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [168.245.59.205 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 1.1 DATE_IN_PAST_06_12     Date: is 6 to 12 hours before Received: date
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [docsign__[at]mail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay
 lines
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 2.0 URI_GOOGLE_PROXY       Accessing a blacklisted URI or obscuring source
 of phish via Google proxy?
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 1.1 SENDGRID_REDIR         Redirect URI via Sendgrid
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1pO2IJ-00020r-5L
Subject: [Industrypack-devel] [SPAM] DocSign send you a file for your review
 and sign
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
Reply-To: DocSign__@mail.com
Content-Type: multipart/mixed; boundary="===============2141370994507355429=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2141370994507355429==
Content-Type: multipart/alternative; boundary=b68e25c1d065c0953e492e236cd2bf5796d10279ed62054c444fd88312e2

--b68e25c1d065c0953e492e236cd2bf5796d10279ed62054c444fd88312e2
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=iso-8859-1
Mime-Version: 1.0

Please review and sign an invoice.

VIEW DOCUMENT ( https://dweb.link/ipfs/bafybeiaxiwtcvhvcuzquleokiqw64jd2v4l=
srjmflvnt2kaqt6gim5okt4/haviatu_cham_e457640.html#industrypack-devel@lists.=
sourceforge.net )

*Dear industrypack-devel@lists.sourceforge.net,*

Please sign this invoice
This is an automatically created invoice for industrypack-devel@lists.sourc=
eforge.net

*This note holds a secure link to DocuSign. Please do not share this code w=
ith anybody.*

*Other Signing Method*
Visit DocuSign, click on 'Access Documents', and enter your *email password=
*

*About DocuSign*
Sign invoice in just minutes. It is safe. Whether you're at work, at home o=
r even across the globe -- Our service provides a professional solution for=
 Digital Operations Management.

*Questions regarding the document?*
In case you need to modify an invoice or have concerns about the details in=
 the document, contact the sender directly.

If you cannot sign the document, please see the=A0Help=A0page on our=A0supp=
ort Center.

This message was sent to industrypack-devel@lists.sourceforge.net by DocuSi=
gn Electronic Signature Service.

Unsubscribe ( https://u32227667.ct.sendgrid.net/asm/unsubscribe/?user_id=3D=
32227667&data=3DsrnVXtDI07OQUhWn9bH7MHrPqBxiiSgfmTR0x9VrtCtoMDAwdTAwMImORHe=
8WEWxji-_LrXZzaozSPD-7ZAgs1MW6GdAwsp9MePY3lenuwIRXTtSuAEbSj2IvU8KSoz9rveNfo=
Tscmg27Pr2evsMIsbaKR9vSYL_Rt40FgcQuDo5zF1u0kTssjwhnKD9MDlI6RTun_E5q7P6q6TzA=
kgRoAYtmMsg0SxduBCsb_OCo98ttADnRYPdWDX1pumlOyWWoYdZuKxOg-q8IdBR08WFqqbZOhcI=
FDG9YVZQmjIM5AzNgtpfsZ-sdplQTNOxZm1wIeSmIM3yhHn1lBDB0Hzxy47J6b1qeXeuFp9rJoW=
Y5j20ZDWhVzOVVZfXOAplX8tgJJbaivGIFQ9tWeDHSxpkbvb_yf3gpcP1oiaaDneCEGVsZwddO-=
hE-0lnK2SXntvEhlDZH_W7LLViAA36Up-8GVHrEDuXnLRfrlJstrT90mCJG0pDzhCh5PX-qUkhx=
ubp9NNjwOBudGhhk6oGKuvCnAVBnklZ4amyFidGoCGZrzwGdaPn8K9qP-kogPEv7mOZRvC67VhU=
bVReQ34O9sp_wwUpiRyWivYoFFT0A2oAU5yJheGobVnPnjoA-edydmtBnExF7gTpx2d-R-393mx=
YoCPe-8e1Xki2G10gdUeLtdrlpHrjFsppAaK1i2F_jNhNGPXZ33qqlqyx4onLVB4AhNjDNhNBML=
KZ_gqfokLWog8BcfE4DqTlvhm2KctWedZOHLjF94Cc6anxc5qvQIixmmTNvYy6Gs4PGX7KZAmBp=
DLuxPrnwe0znjz8pHfH1yRXXgEqLyS_RlAP_WwpreMjHhZBNrm2RRwv-SJUthMX4pgcMuUC25FV=
6gllngJZRfhjep29QAVdi0AzHBiRjq1wMjv5E_whD4J657hQNITk_awvSmDCKuN2_-9wCXtL-QF=
iKs-MWm16vVSQMWC6uJckk3_Tk0M3_bwMs-N6c7wvA9bJNOlhhZrWmmdwWK6qxBoQBoaYkfCrfy=
S4DYpA0pJ-_UD8z_HKCqqKz62F7T-w87fuLzDP7NcdUUNZ6-JP5WqpEBqMK7h_wpX-uDvUO6Bkf=
iUsIVXr4cJD_nWODM-SqFW-vcPCn975k8usLqY6-4aIxge6xsAGd_rnOkyIIBX_biFEMESWkfEU=
 ) - Unsubscribe Preferences ( https://u32227667.ct.sendgrid.net/asm/?user_=
id=3D32227667&data=3DGd8nWLrGVcDMOrtTHTSDRi_X1Nbro_0fX-76uZDCwZ9oMDAwdTAwMA=
8kZT7EAVyNmShFqvhT3xpQN5ehs9BuOWElVZ5wKqWDILKRDMD-CExHrQ_N2PNbHrp0xRopNAF6a=
iXyQhz4iQ-XGjIoP2UgcCSy7y7zWBBPE-HcHlwIS2AMin0KWIQUUga8G3RrxcwJY0LouCKFgUqZ=
oGcX5pGsH9jzDSJMtWYiJvgmAn-ndoCFHL3T0qQ_scWGhHXALprv-rO2MjKb4crME85r2SgHgF5=
8SkG_1mLtye3vkb9chhxOAgVkiqRh43QWWu8qBFO_ag6HLSkkbbNGL7TQ3PEv3pAz0LLS9_QCCl=
kJ-xPAvo5pGjp3XOpMDQ9OdfsCe6aBLF5tHVoj43p4UrIAmmnRseXRZTJPziRW3_eia6e5yg7uG=
qBZjkpxb8SOkLOLR7Wk-jaeGoVQytHAz4GRsV3Ud95eBsNXb_j_wcSEdWMcWzdz0VTd3HQjnPWH=
JrDZkxtumZK_OQkIEiMb7wcfYDdjKSSKd-seD2K1o7dJqT1SEUA7EJRvicEEs0zeMMbftUO22Rm=
62EE3sI3r0rZSOOdudDZOah9spELIdta0Z9ceU6zrqatUdgYwNE8mCnoLBx792qibRlY-CLnF5h=
mQHnmZfbH86lhCyGM64Qj-BXo9jAPoXgUpd0VbK-mGYgz7QgX522tSomwk38TINbhbp71TR_Sp8=
_MqVxfEK4EolOtE4kiCy8ugfJpW8Qus4VXxytr_si26EWTIt_l46wcIC2z3qNW9kRu0FdsP-eLY=
i7Chz_oIbEuicU79k2tSUHpXZwu0wub4N9zgbCXEjkHG6zeBToPGPz7Q4S85dj9h3wEq6EJMniq=
Bt8Usn71hiTSFHkXae2FgUUAU2gl_xWlliEtzgHQjBGkAhI4AdVNtvvgJrcoy85p8OV4tr59I8Z=
UHI9EyDRqGQG4E_eGW_2L-13KG7q_y5WW5uhZ7i4bZmHl1vtArqArtD2WtcYAfp58IhjQq-8EYP=
nkmdjLunyUDyTCWWxSWgj4FY3q1pkZUJHVQHQ1IIY53Q3CzDFenjU0igD4GUppHZIZcVr1U62Bm=
Mu93gm6JS0789AOVVqCGjr574xsSqb5ln_GdtPctTYhRXZWSPKh7pASMlOc=3D )
--b68e25c1d065c0953e492e236cd2bf5796d10279ed62054c444fd88312e2
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<TABLE style=3D'FONT-SIZE: 12px; FONT-FAMILY: Helvetica, Arial, "Sans Serif=
"; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGH=
T: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; font-variant-ligatures: normal; font-variant-caps: no=
rmal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; t=
ext-decoration-style: initial; text-decoration-color: initial; font-variant=
-numeric: inherit; font-variant-east-asian:=20
inherit; font-stretch: inherit' cellSpacing=3D0 cellPadding=3D0 width=3D"10=
0%" align=3Dcenter border=3D0>
<TBODY>
<TR>
<TD style=3D"MARGIN: 0px">&nbsp;</TD>
<TD style=3D"MARGIN: 0px" width=3D640>
<TABLE style=3D"MAX-WIDTH: 640px; BORDER-COLLAPSE: collapse">
<TBODY>
<TR>
<TD style=3D"PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 24px; M=
ARGIN: 0px; PADDING-RIGHT: 24px">
<IMG style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline;=
 BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" alt=3DDocuS=
ign src=3D"https://ci6.googleusercontent.com/proxy/3ygaKe3mBrv2e32MhHYvQO7Y=
QVpYNF9gVMRx35v_7O1m_qW-N8-rtsvbpwWIJ-b9hR5AmGO7RmDCmgfF57cA2x4uucisyL_KRAw=
1nqRVZHXz7-OL=3Ds0-d-e1-ft#https://eu.docusign.net/Member/Images/email/logo=
-DS-116x33@2x.png" width=3D116></TD></TR>
<TR>
<TD style=3D"PADDING-BOTTOM: 30px; PADDING-TOP: 0px; PADDING-LEFT: 24px; MA=
RGIN: 0px; PADDING-RIGHT: 24px">
<TABLE style=3D"COLOR: white; BACKGROUND-COLOR: rgb(30,76,161)" cellSpacing=
=3D0 cellPadding=3D0 width=3D"100%" align=3Dcenter border=3D0>
<TBODY>
<TR>
<TD style=3D'FONT-SIZE: 16px; FONT-FAMILY: Helvetica, Arial, "Sans Serif"; =
WIDTH: 520px; PADDING-BOTTOM: 36px; TEXT-ALIGN: center; PADDING-TOP: 28px; =
PADDING-LEFT: 36px; MARGIN: 0px; PADDING-RIGHT: 36px' align=3Dcenter>
<IMG style=3D"BORDER-TOP: 0px; HEIGHT: 75px; BORDER-RIGHT: 0px; WIDTH: 75px=
; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0p=
x; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADD=
ING-RIGHT: 0px" src=3D"https://ci6.googleusercontent.com/proxy/C3MBuHyWVeFP=
U-_nu5boEJbpf8hZyywcz4mxsuDlxbBJmZ9HCBsy8W84IR4LCMtuqzcb0mQ3BhpBa5yy6buOkMr=
Fjo9ozfOE3wJfDw5F50bS1g=3Ds0-d-e1-ft#https://eu.docusign.net/member/Images/=
email/docInvite-white.png">
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TBODY>
<TR>
<TD style=3D'FONT-FAMILY: Helvetica, Arial, "Sans Serif"; PADDING-TOP: 24px=
; MARGIN: 0px' align=3Dcenter>Please review and sign an invoice.</TD></TR><=
/TBODY></TABLE>
<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0>
<TBODY>
<TR>
<TD style=3D"PADDING-TOP: 30px; MARGIN: 0px" align=3Dcenter>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-TOP: 0px; BORDER-RIGHT-WIDTH: =
0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: ; PADDING-B=
OTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT=
: 0px">
<TABLE cellSpacing=3D0 cellPadding=3D0>
<TBODY>
<TR>
<TD style=3D'FONT-SIZE: 15px; FONT-FAMILY: Helvetica, Arial, "Sans Serif"; =
FONT-WEIGHT: bold; COLOR: rgb(51,51,51); TEXT-ALIGN: center; MARGIN: 0px; D=
ISPLAY: block; BACKGROUND-COLOR: rgb(255,196,35)' align=3Dcenter>
<A style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; B=
ORDER-BOTTOM: 0px; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; PADDING-TOP: =
0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; =
text-decoration-line: none" href=3D"https://u32227667.ct.sendgrid.net/ls/cl=
ick?upn=3DWQ0BqRVPmLEOw-2Br-2BKbTnmvKyrGUM3Xg6QO7A6i-2Bchy7nZjeSstfHqrGgN5g=
EOJS-2Ft0fUGxr3ZXGg5AGKKGlEiQED73dOCavQy-2FjBC75ZiaCMrjq-2B4mikO2H7hvnA7Bdd=
ZmeJXQ2GUkYJ5Hx02YMrDdsFlJbvjQ6tol6MlJtSbv7xoAM1pcihjzOLqu6zofHSQYKE6RqRe4M=
fvOrpGLP1EA-3D-3DVfB__suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNH=
q4iJ-2Fm-2F9gWJ8sHThO3Ejfr-2FuLVetRJVBh2BL-2FJ6a1s74Ij3H1Kr1xUBv3g9msndK8Kz=
yat1gt8ofy-2F-2FPL2EUf8A0xr1xOVS9-2FQTR6fg90uvmd-2B5Y-2FAt2ke6K2elIf0288GdP=
Hd4-2FKDUAKeqII1oajzlMgWOjDqvaTUIxbU7h2b5UOGR4T9A9xXkQnOoq3fVZY2JGm7y7-2BSj=
pVBLJaubF6YtO19mvUIPSP3beDhKb-2BF8rUkC0R6aZ1moZBdbcfDxNDohtQIjSmvcbl1MVCZeo=
CdYq3zpTJlgayyQ6WHNHyNaP746r-2FucGgttrAz9VCiMw4PPbIuaioNCMV8YslVIWP434daJ2Q=
CT7w4wzKH4CePLVO42vXuFc4Zfi9sV7OeNtB7k-2FM0cgsyTf-2FQkvYcIiIV2851a8s-2F7Bwb=
swbIpxxewfgrlA4jlQumFltM4MoTT81NrqPK-2Fhme5-2BKOVVYQZ4OisRIghX4NGUYX5syTceK=
qG6RWpfNsxYCtDVyltlh9Z7poehi4pHUZzUlSvyKizfayL67zfSTVSCZi-2BpvoP-2BDIyNGjRA=
bgl0mE6hDit1SwkD8-2FIegPUjCD-2BXq3SZakD-2FV9daMzTmGxun-2BcHHrrdUPhnFCgOrC6B=
0uH6BJL9T-2BJ2yVxZiXxcM-2FV0WwZe-2FVPEoLo-2FFOjE6p5jg4-2FjSy9Dm525I5Aj-2BeP=
9smg5ERHoinU8kjGorrIKGY1rHioDhJLxHY9rK1qy3365pljvf6qcTcBROeG0Ic-2BhIuIYBwXQ=
xIZgMEGw2da1z3-2F9c3pbez7TBGA-2BWTumNC8Mx4xu-2Fg2R70dB2W6F8OV1i0m54WdeA7uuA=
hyMtSAH0CaIdf2gofKGAg0iP5WJyg1sa97-2F6sfe4Apn4zxmfX5-2FXslE2Rk-2BFE8iMK-2Bi=
uAsTp8PEUiK4x3aaMEKTGJHJVkgAj8ntXXxSAQ-3D-3D" rel=3D"noopener noreferrer" t=
arget=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://calm-mountai=
n-22754.herokuapp.com?email%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;us=
t=3D1674800008995000&amp;usg=3DAOvVaw1clf72v-DJKoRgc5B2i2_p"><SPAN style=3D=
"BORDER-TOP: 0px; FONT-FAMILY: inherit; BORDER-RIGHT: 0px; VERTICAL-ALIGN: =
baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0p=
x; PADDING-LEFT: 24px; BORDER-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 44px; PA=
DDING-RIGHT: 24px; font-stretch: inherit">VIEW DOCUMENT</SPAN>
</A></TD></TR></TBODY></TABLE></DIV></TD></TR></TBODY></TABLE></TD></TR></T=
BODY></TABLE></TD></TR>
<TR>
<TD style=3D'FONT-SIZE: 16px; FONT-FAMILY: Helvetica, Arial, "Sans Serif"; =
COLOR: white; PADDING-BOTTOM: 24px; PADDING-TOP: 0px; PADDING-LEFT: 24px; M=
ARGIN: 0px; PADDING-RIGHT: 24px'><SPAN style=3D"FONT-SIZE: 15px; BORDER-TOP=
: 0px; FONT-FAMILY: inherit; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; B=
ORDER-BOTTOM: 0px; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; PADDING-TOP: =
0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 20px; P=
ADDING-RIGHT: 0px; font-stretch: inherit"><B>
Dear industrypack-devel@lists.sourceforge.net,</B><BR aria-hidden=3Dtrue><B=
R aria-hidden=3Dtrue><SPAN>Please sign this invoice</SPAN><BR aria-hidden=
=3Dtrue><SPAN>This is an automatically created invoice for industrypack-dev=
el@lists.sourceforge.net</SPAN><BR aria-hidden=3Dtrue></SPAN></TD></TR>
<TR>
<TD style=3D'FONT-SIZE: 11px; FONT-FAMILY: Helvetica, Arial, "Sans Serif"; =
COLOR: rgb(102,102,102); PADDING-BOTTOM: 12px; PADDING-TOP: 0px; PADDING-LE=
FT: 24px; MARGIN: 0px; PADDING-RIGHT: 24px'><BR aria-hidden=3Dtrue></TD></T=
R>
<TR>
<TD style=3D"PADDING-BOTTOM: 45px; PADDING-TOP: 30px; PADDING-LEFT: 24px; M=
ARGIN: 0px; PADDING-RIGHT: 24px; BACKGROUND-COLOR: rgb(234,234,234)">
<P style=3D'FONT-SIZE: 13px; MARGIN-BOTTOM: 1em; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 18px'><B>This note=
 holds a secure link to DocuSign. Please do not share this code with anybod=
y.</B></P>
<P style=3D'FONT-SIZE: 13px; MARGIN-BOTTOM: 1em; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 18px'><B>Other Sig=
ning Method</B><BR aria-hidden=3Dtrue>Visit DocuSign, click on 'Access Docu=
ments', and enter your<SPAN>&nbsp;</SPAN><STRONG>email password</STRONG></P=
>
<P style=3D'FONT-SIZE: 13px; MARGIN-BOTTOM: 1em; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 18px'><B>About Doc=
uSign</B><BR aria-hidden=3Dtrue>Sign invoice in just minutes. It is safe. W=
hether you're at work, at home or even across the globe -- Our service prov=
ides a professional solution for Digital Operations Management.</P>
<P style=3D'FONT-SIZE: 13px; MARGIN-BOTTOM: 1em; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 18px'><B>Questions=
 regarding the document?</B><BR aria-hidden=3Dtrue>In case you need to modi=
fy an invoice or have concerns about the details in the document, contact t=
he sender directly.<BR aria-hidden=3Dtrue><BR aria-hidden=3Dtrue>If you can=
not sign the document, please see the&nbsp;Help&nbsp;page on our&nbsp;suppo=
rt Center.<BR aria-hidden=3Dtrue>&nbsp;<BR aria-hidden=3Dtrue>
</P>
<P style=3D'FONT-SIZE: 10px; MARGIN-BOTTOM: 1em; FONT-FAMILY: Helvetica, Ar=
ial, "Sans Serif"; COLOR: rgb(102,102,102); LINE-HEIGHT: 14px'>This message=
 was sent to industrypack-devel@lists.sourceforge.net by DocuSign Electroni=
c Signature Service.<BR aria-hidden=3Dtrue></P></TD></TR></TBODY></TABLE></=
TD>
<TD style=3D"MARGIN: 0px">&nbsp;</TD></TR></TBODY></TABLE><BR class=3DApple=
-interchange-newline></BODY></HTML>
          </p>
        </div>
        <p style=3D"font-size:12px; line-height:20px;">
          <a class=3D"Unsubscribe--unsubscribeLink" href=3D"https://u322276=
67.ct.sendgrid.net/asm/unsubscribe/?user_id=3D32227667&amp;data=3DsrnVXtDI0=
7OQUhWn9bH7MHrPqBxiiSgfmTR0x9VrtCtoMDAwdTAwMImORHe8WEWxji-_LrXZzaozSPD-7ZAg=
s1MW6GdAwsp9MePY3lenuwIRXTtSuAEbSj2IvU8KSoz9rveNfoTscmg27Pr2evsMIsbaKR9vSYL=
_Rt40FgcQuDo5zF1u0kTssjwhnKD9MDlI6RTun_E5q7P6q6TzAkgRoAYtmMsg0SxduBCsb_OCo9=
8ttADnRYPdWDX1pumlOyWWoYdZuKxOg-q8IdBR08WFqqbZOhcIFDG9YVZQmjIM5AzNgtpfsZ-sd=
plQTNOxZm1wIeSmIM3yhHn1lBDB0Hzxy47J6b1qeXeuFp9rJoWY5j20ZDWhVzOVVZfXOAplX8tg=
JJbaivGIFQ9tWeDHSxpkbvb_yf3gpcP1oiaaDneCEGVsZwddO-hE-0lnK2SXntvEhlDZH_W7LLV=
iAA36Up-8GVHrEDuXnLRfrlJstrT90mCJG0pDzhCh5PX-qUkhxubp9NNjwOBudGhhk6oGKuvCnA=
VBnklZ4amyFidGoCGZrzwGdaPn8K9qP-kogPEv7mOZRvC67VhUbVReQ34O9sp_wwUpiRyWivYoF=
FT0A2oAU5yJheGobVnPnjoA-edydmtBnExF7gTpx2d-R-393mxYoCPe-8e1Xki2G10gdUeLtdrl=
pHrjFsppAaK1i2F_jNhNGPXZ33qqlqyx4onLVB4AhNjDNhNBMLKZ_gqfokLWog8BcfE4DqTlvhm=
2KctWedZOHLjF94Cc6anxc5qvQIixmmTNvYy6Gs4PGX7KZAmBpDLuxPrnwe0znjz8pHfH1yRXXg=
EqLyS_RlAP_WwpreMjHhZBNrm2RRwv-SJUthMX4pgcMuUC25FV6gllngJZRfhjep29QAVdi0AzH=
BiRjq1wMjv5E_whD4J657hQNITk_awvSmDCKuN2_-9wCXtL-QFiKs-MWm16vVSQMWC6uJckk3_T=
k0M3_bwMs-N6c7wvA9bJNOlhhZrWmmdwWK6qxBoQBoaYkfCrfyS4DYpA0pJ-_UD8z_HKCqqKz62=
F7T-w87fuLzDP7NcdUUNZ6-JP5WqpEBqMK7h_wpX-uDvUO6BkfiUsIVXr4cJD_nWODM-SqFW-vc=
PCn975k8usLqY6-4aIxge6xsAGd_rnOkyIIBX_biFEMESWkfEU" target=3D"_blank" style=
=3D"font-family:sans-serif;text-decoration:none;">
            Unsubscribe
          </a>
          -
          <a href=3D"https://u32227667.ct.sendgrid.net/asm/?user_id=3D32227=
667&amp;data=3DGd8nWLrGVcDMOrtTHTSDRi_X1Nbro_0fX-76uZDCwZ9oMDAwdTAwMA8kZT7E=
AVyNmShFqvhT3xpQN5ehs9BuOWElVZ5wKqWDILKRDMD-CExHrQ_N2PNbHrp0xRopNAF6aiXyQhz=
4iQ-XGjIoP2UgcCSy7y7zWBBPE-HcHlwIS2AMin0KWIQUUga8G3RrxcwJY0LouCKFgUqZoGcX5p=
GsH9jzDSJMtWYiJvgmAn-ndoCFHL3T0qQ_scWGhHXALprv-rO2MjKb4crME85r2SgHgF58SkG_1=
mLtye3vkb9chhxOAgVkiqRh43QWWu8qBFO_ag6HLSkkbbNGL7TQ3PEv3pAz0LLS9_QCClkJ-xPA=
vo5pGjp3XOpMDQ9OdfsCe6aBLF5tHVoj43p4UrIAmmnRseXRZTJPziRW3_eia6e5yg7uGqBZjkp=
xb8SOkLOLR7Wk-jaeGoVQytHAz4GRsV3Ud95eBsNXb_j_wcSEdWMcWzdz0VTd3HQjnPWHJrDZkx=
tumZK_OQkIEiMb7wcfYDdjKSSKd-seD2K1o7dJqT1SEUA7EJRvicEEs0zeMMbftUO22Rm62EE3s=
I3r0rZSOOdudDZOah9spELIdta0Z9ceU6zrqatUdgYwNE8mCnoLBx792qibRlY-CLnF5hmQHnmZ=
fbH86lhCyGM64Qj-BXo9jAPoXgUpd0VbK-mGYgz7QgX522tSomwk38TINbhbp71TR_Sp8_MqVxf=
EK4EolOtE4kiCy8ugfJpW8Qus4VXxytr_si26EWTIt_l46wcIC2z3qNW9kRu0FdsP-eLYi7Chz_=
oIbEuicU79k2tSUHpXZwu0wub4N9zgbCXEjkHG6zeBToPGPz7Q4S85dj9h3wEq6EJMniqBt8Usn=
71hiTSFHkXae2FgUUAU2gl_xWlliEtzgHQjBGkAhI4AdVNtvvgJrcoy85p8OV4tr59I8ZUHI9Ey=
DRqGQG4E_eGW_2L-13KG7q_y5WW5uhZ7i4bZmHl1vtArqArtD2WtcYAfp58IhjQq-8EYPnkmdjL=
unyUDyTCWWxSWgj4FY3q1pkZUJHVQHQ1IIY53Q3CzDFenjU0igD4GUppHZIZcVr1U62BmMu93gm=
6JS0789AOVVqCGjr574xsSqb5ln_GdtPctTYhRXZWSPKh7pASMlOc=3D" target=3D"_blank"=
 class=3D"Unsubscribe--unsubscribePreferences" style=3D"font-family:sans-se=
rif;text-decoration:none;">
            Unsubscribe Preferences
          </a>
        </p>
      </div>
    <img src=3D"https://u32227667.ct.sendgrid.net/wf/open?upn=3DS3KlKLKqUh-=
2B5l9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3lmYXR8aDJi=
pcZMl481wFj-2FJliiVpJDRMAe1vmIEoVDYIIwaQELgiY2Hv30kh2QcYC3UXPI1aRDXLbnCeK3B=
7NMW6PgY7O5XXCU2ORt6fb7a-2FAQ0sEYQui13PNSqCNZfoVhDlDBn1cennHM3yNjw0yNCHy5V4=
Bw1Wwk2WplgV8Nz7gv-2BVNmNNH3aHyeA70ALe0t6dWa-2BNr8Rbkfv6nZN3FAYTduxv0pDD-2F=
jSagNgxdap-2FaU89v95XLoWHru6xEL2ILJsXe9tC2r9m2NDXseHuNMqkuDgPO1ArNYw3du9ZK2=
6-2Bt97HL73CkUPUFHEHSgtGUn-2FLP1SMt9m8Aw2FntUgdmBQ3XTcicq3iQS19AdylvVMKMwlh=
bUGTqJLFP8uO1Q4r8aloOqBf6Bivz0Zi98YIeuKttUqad-2BsoN83RgU67OH3Zp6ucZN-2BkIXq=
Ry4fG1HlNV-2FPqHuOSYe58bMkZpo5uJMF8cRAaTNTmtH0vbrBoDiusTLiLqE3NjxThT-2BRBJ-=
2FeciuSXkLS77jGUcixfwsJxTTNphP8Q4u0KKSkRAzgmq7eUR546AHyKlBOQiSdusnO3YgaY-2F=
So13gwiFPVd7fNoK5x2zCh15Tl7ck4imaP3mBrg-2FP-2B70hLtO6FLJrgT1WQLG3rbaAtooYxq=
EeYy0ZLZArivgIEFkVreklWdJj9ivsTm88SagEsVskEIvfQ3ePFvXoA-2B19zkVMw-2FVTp5E1F=
TJBt6Vcl2AjnhSLsSwYvirzSF155Bl639ndonAZPjSccpqWLxNaq8049JRXOqAWCPTlvVf4e3OJ=
SGnkASAy4iBnVNqWsH-2F83cGWLjDTa2Eliu6FzdHdKca7HPtXnAQcYCsCYSALqQt9MEx0raet0=
ixid5rbZbM-2FCZ45j0Nxu5RT8ZZzVz0liqmppi-2BZDZClwhw-3D-3D" alt=3D"" width=3D=
"1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !imp=
ortant;border-width:0 !important;margin-top:0 !important;margin-bottom:0 !i=
mportant;margin-right:0 !important;margin-left:0 !important;padding-top:0 !=
important;padding-bottom:0 !important;padding-right:0 !important;padding-le=
ft:0 !important;"/></body>
  </html>
--b68e25c1d065c0953e492e236cd2bf5796d10279ed62054c444fd88312e2--


--===============2141370994507355429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2141370994507355429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2141370994507355429==--

