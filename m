Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F163968A8CE
	for <lists+industrypack-devel@lfdr.de>; Sat,  4 Feb 2023 08:41:47 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pODBE-0001WF-5b
	for lists+industrypack-devel@lfdr.de;
	Sat, 04 Feb 2023 07:41:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+32227667-4af1-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1pODBC-0001W9-Ep for industrypack-devel@lists.sourceforge.net;
 Sat, 04 Feb 2023 07:41:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pHz5nUm9KbdcKltGqdIkE/K0kh0TlkHUeZUPo648cH4=; b=R26wXm3BESRtsg9HDV2VZw9gRX
 ajTkIfv4EfpBziuS62XVFdeIMPL3udkFu7Ae66dywBvVxjis+ETe7VWRRxpZrRG3YpGvR8mlXJvap
 wdkXf8WY7CpP0gcCf9XJFjDybozD4vVe7OkVg7F3POgN093g+LWCzRPrlw8EsdnQv1Fs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=pHz5nUm9KbdcKltGqdIkE/K0kh0TlkHUeZUPo648cH4=; b=VNxl5P+VpJqYrINWT0aO5FTPKF
 JjTrsvm+QWaYeCIPW8BSTbv0eyhMQW80sjC4vEsa2+Spjocx6K2YjSVJ0hGZ1giqwknMQktH6SMi2
 5eeLavRXXLGUmnmnq+KPiBaIFhJO/yJBuvksAkvgTbT6QwdptChz4WQw9W4CKLRlZ5Vc=;
Received: from xtrwkhkk.outbound-mail.sendgrid.net ([167.89.16.17])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1pODB7-00Ar9H-9Q for industrypack-devel@lists.sourceforge.net;
 Sat, 04 Feb 2023 07:41:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 cc:content-type:from:subject:to;
 s=smtpapi; bh=pHz5nUm9KbdcKltGqdIkE/K0kh0TlkHUeZUPo648cH4=;
 b=pWcw/S6yVtDDqmCDlgFMh9x58Yhh6B3FGAIpjo7yImN0uw6Ixe47tvWAukj6+OCYID90
 T93BwkbNVURLOrp/T8LpYtXg7p7uVxNlaj/hQpnYNlmhbzXXSjpomLa8aBc4UeqzhSmAtu
 dwIQ5ITfHAc+gFFaAPfYZUW1DnRtTTe50=
Received: by filterdrecv-7489bcffdc-plqvf with SMTP id
 filterdrecv-7489bcffdc-plqvf-1-63DD0FB4-4A
 2023-02-03 13:44:20.571294093 +0000 UTC m=+6705528.462651156
Received: from MzIyMjc2Njc (unknown) by geopod-ismtpd-4-1 (SG) with HTTP
 id cQCwZk3fSJ2YhOHjqa6VRQ Fri, 03 Feb 2023 13:44:20.440 +0000 (UTC)
Date: Fri, 03 Feb 2023 13:44:23 +0000 (UTC)
From: Doc Sign <DocSign__@mail.com>
Mime-Version: 1.0
Message-ID: <cQCwZk3fSJ2YhOHjqa6VRQ@geopod-ismtpd-4-1>
X-SG-EID: =?us-ascii?Q?IzNH6WyVjGdjSUzFcYRKlzSHPAkq=2FJNBTN3+lruTXi38UzQCbcd2GaWbNHnq1j?=
 =?us-ascii?Q?1Vi7w1sHwC+STDLSgmLLDsR4=2FBIV9FF+vgrz1gX?=
 =?us-ascii?Q?9jGHHOCLxu3Ex1fgFEszp9Qj1DWl9BM2b589x+d?=
 =?us-ascii?Q?yaBCjHbGnfrWe3CpoSfjW1L6+aIjqlXXT2tipEj?=
 =?us-ascii?Q?UIiVrd=2FTIiAiigB8Ea66Z055DhX6HLqRvEmWsu6?=
 =?us-ascii?Q?fCfBOxXmneEZ4djJlrN5l3TVZ7DXmTaDbW5dxVU?=
 =?us-ascii?Q?MIIROkd0zgy=2FjqpmxgsgQ=3D=3D?=
X-SG-ID: =?us-ascii?Q?se=2F49CGmbS0sfR97ImeXvDoOrI1ra2UfBi=2FYp+tM4sZNnFcdeo8cVPRMz3vfJ1?=
 =?us-ascii?Q?B4lB8ss1VLTXJ6ibLPDs95VBUlMzbRCfT5eXVrQ?=
 =?us-ascii?Q?W0=2FHUF422+2vdJJjTwe62q2qbrhNlDdYZxRqRj=2F?=
 =?us-ascii?Q?v2MZx0XPqI5hZXjLKfSdQszPnU2pLSNqnEFHzAd?=
 =?us-ascii?Q?q7DDwCC01A4EeREH2Xl3xlmfG67YoQFmYJ4XcJR?=
 =?us-ascii?Q?wMCUbUmETfNm35y7IjlN1avdj+gbBC74uoJzb9k?=
 =?us-ascii?Q?rcMKkpjVI99=2Ffx6Zmsz0If+Bny7gvoNoZolB7tD?=
 =?us-ascii?Q?hYcGppQCMtTbsaemM7L12kKD801ykxlzfRLrEPc?=
 =?us-ascii?Q?069u0DsROZlPQ40QLAn9d6SbxlS20WA0zHwfJcQ?=
 =?us-ascii?Q?ioEtuRYrx6RxAJD1iXi5grgQW1cfLmBi90PT96a?=
 =?us-ascii?Q?jpKFXHjYYOgAE2lnx8zDx9+f=2F4YwyQqmZ84CqW=2F?=
 =?us-ascii?Q?9yQCENNhx15l630QHmHY5Mm7PBpkhDxAK4E5l68?=
 =?us-ascii?Q?uzSf4xH890akIUx3Q+AKtne4U4EepjsLvWZkr2u?=
 =?us-ascii?Q?+HYrLHOnfHra3XU3HBagmoEy6IxJfja4eqVSNFH?=
 =?us-ascii?Q?MFZMIiAe1NpYBPtjCb93rM46r8gA5=2FVR3lguex=2F?=
 =?us-ascii?Q?0NJC2lkUHp=2FJYuvatfRY25oxXGwbOM5sS226=2Fab?=
 =?us-ascii?Q?tBfKL7CT9NQ=2F5hKK+W19Rsk51XSVxkH2Cl04Jxj?=
 =?us-ascii?Q?wJEf0jJjErgPvYwPQerATsxdAE5YAlp58zi377K?=
 =?us-ascii?Q?Tw71+Lg4Vf1kWL8aPkPiUQKt2UgeArYfAdYdX3U?=
 =?us-ascii?Q?a+a06Fyc43rxeflVMjsunrBvOg=3D=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: 4L0i1Ei4T3l7GIfVTjBKSQ==
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Please review and sign an invoice. VIEW DOCUMENT (
 https://dweb.link/ipfs/bafybeiaxiwtcvhvcuzquleokiqw64jd2v4lsrjmflvnt2kaqt6gim5okt4/haviatu_cham_e457640.html#industrypack-devel@lists.sourceforge.net
 ) Content analysis details:   (8.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?167.89.16.17>]
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: sendgrid.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.16.17 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.8 DATE_IN_PAST_12_24     Date: is 12 to 24 hours before Received: date
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [docsign__[at]mail.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.0 URI_GOOGLE_PROXY       Accessing a blacklisted URI or obscuring source
 of phish via Google proxy?
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay
 lines 1.1 SENDGRID_REDIR         Redirect URI via Sendgrid
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1pODB7-00Ar9H-9Q
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
Content-Type: multipart/mixed; boundary="===============4904425718294079374=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4904425718294079374==
Content-Type: multipart/alternative; boundary=eb0681279ff98676ea96385661c108fcac71b4983a372088e29e6106a5cd

--eb0681279ff98676ea96385661c108fcac71b4983a372088e29e6106a5cd
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
32227667&data=3DaTHIaPEJzauBmRMxNhD1uBJeI1ulkB5o0sC0FV4gV45oMDAwdTAwMOo83p1=
_LFiINl6Ub0yrD_ecpvMrhF1lyLzQLVVWHpJBiutbOdItZHT6p3TAMeXOAMt6fKHhIro_ts5uX3=
GH745-SU-dni-Lquvk6NWq7s_3MU8JWXcx4ONH3q0CAjYxnmnz6U91XcSDtkq7w41MFMi0oLSXW=
esI6FGuzn3SFFequaO77xa17o9CtIHUFBBRR6S3Gw4Tu7HA9KT4dp6CHtyMM8XitQ4b_O7JefsH=
svBrd2akzwsFt8t2_j-fQX8Brdvqh6p56cXqvX78dQy96CMpX2Zp0jSUeaDgFuNsYTzhqjL1FtN=
0ha88un6E5Met-vKKs6uuctyqG2fi9ZnWu4uo5y2CyQmowAtghGkVXBN6icjpxcpoV2slsP8awh=
CvBatHgQKdaaKamiTQSHwsUm9bBDTgjYK4DAj8Ox3oVQXarkqBtPtK7K6RP6mMCY_3duc57RuOv=
SuOF1DbkQ1Sj9xUFoITfuhWK6oCNU-66Xs2XKCivdiynW3OwLLlhoLKUDivGKfsJewVlAnumvvs=
k-j7IxQiABmY3K0GD3ik_wdpgjK7lbMskubefsbjlFWI7RjXGxMDEE9XEkLIzRYSkW8N5cIp2cx=
8OH7L5bGTBFi50T2P33KtU-WXdXZtRBs6JX1KyukNfVx_h7j7phLaMWZW94TP0WkZZ4rEwkVl-z=
pMIZzYKs50Na0iKJPM0vPP_1FZ84HrzrcNG0wwyfFIsDo8oyZWQifkwAVRpuGMcQCTT_VfjZeX9=
NFwHLU9un8-b9_u6xxGodOcVrJoP7GT-pNDHWg_vvwBhfBgqA-r4EwLgCty4XJ6RcP20LpxVlu0=
M6bJamijhGYelnGcTV8sjQkI26SXj1I4lkA57YhZJ7EzmIWOAXJu0Zs5iU_W0LicZ2WJtvXNVOx=
ocXP6u-lVtnbhSelSGuVXpQJ68bFk5t-MEkCPcGnFDityE-5rADYQKMtHz4dq7p5t4bO-USe0Uo=
5-BMlxi5o7OgsTrdzqBo-x0HVzESu5nj-wTXLywvaSz6uEMjGAODl0C4Eg8R_5lrqaVzekjBduL=
8psni11V1kUKnA5sZJbKRxj5H3v6UnIjcRgFTAO8E0PWen-FQclwuH1aOlgXC6w8BCu8IOD5Wb5=
XsSqaPU05FLJcAL8HtIIAtN-iWqlGExqMLEtFl1xZRo=3D ) - Unsubscribe Preferences =
( https://u32227667.ct.sendgrid.net/asm/?user_id=3D32227667&data=3DPKYDe7SN=
5dU0uLwMOcz4fn-JE5R-gV0QmJH_N8EjKEdoMDAwdTAwMKv9_jRk_3RpC1M-aaQ4eauyVZvU5QR=
CgvSUy3ndDlfiYLhNsFWWrhgUD8-Z9UBLL2gaiPP7kn106UyD_lKyAjN-OJYfqJxCtFPxM4Ujio=
FmgvPqsE2s5NJnYv2Q3ijJzdxLRJpA2LR_If5eN5bzJsh0ubWP1vCePvJYXV7dDtxEis8rnGaKG=
wDGBCQPVotgfNkLJRJFuvcOPdpgdpAq4hYcVIDorFAnxT0pnIW86sWkENViTPx367gxBPBUu-cR=
l9TY592IE2FgvP60VKTpYu69iP9Byvfws_qfbert8DkN7fOjqbbAU-M92OL9ON1p2kOxDdCLCO9=
tM--YiPfgnBf8vYoyS10sDd_PwheTRKvqNHWC_UuBrzvJTW7XaHhxo1ki_RzRzkw4yQ_Hx_I8iZ=
WwA-tQW0pHeVgHdL9visZkJV_yBRa0AO2ozaWb652mkPGzxkkVE_s5GJBzihgcEQiPVOVYxXYMC=
1HlZzYulCStzU1VUPojHf730CrrzaNfzvhMlWyYrxvK0S4o2e5mPrbM9XnsYGt7mYwQV24urIO5=
mU2HTxK2D3ZJ9jwxk_6xr8Lt4lG2CnwNirwieTfsTFShPoABL24IWHybL4qclH6uRZgipaoZC1U=
waGXJ3hFvqbyuNbXoboA6A8VJAt5nB1a37MAw5x4rECIvh8V7ztvDTTvH35Sd60y9FVgWZ0WD6D=
V2S_sVNu6jwmi_uu38d3qsJ3wuZO538y3TN627izWUF1j8psbhebsIeGT0EdxAZn0bvr9gQW0OH=
QOfeQpcNOJ9x6gioMpfWZz_mYJMoxvd7Yycwp-lvhiclO56yahN_MtalcHEH_bsPH7T8I97dmIT=
yAMzkGNUo8rLkkLlcnzRktpiQbsi0PF-lUrdhuwl0XVsS5DxWUNYoc0RcMEpOhrhs8nvnn-kx83=
HoPAsHIdIVq4TQU1q_d81J4mcqynWoNv8Z2Qi6gAJ3rbEERLPC4nPJGR8l8fTRHHYgDPGEIeRDw=
xEFhTaJ9Rf_ypoZVVZ-AxYiI9gUCN6cz4NyU89P__fp_JwcHSJmA9uychkPiuCaOLQTNyokWqre=
nuGX7-pbfyxKRd000oJTdaa9GaBwdhJ316ZKMuaq0zaPY1IYKARdGnvmDHmmjKAhagWBF9sCcA_=
ai0Hs5cBNOgK1xv01fs=3D )
--eb0681279ff98676ea96385661c108fcac71b4983a372088e29e6106a5cd
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
fvOrpGLP1EA-3D-3DjHm5_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNH=
q4iJ-2Fm-2F9gWJ8sHThO3Ejfr-2FuLVetRJVBh2BL-2FJ6a1s74Ij3H1Kr1xUBv3g9msndK8Kz=
yat1gt8ofy-2F-2FPL2EUf8A0xr1xOVS9-2FQTR6fg90uvmd-2B5Y-2FAt2ke6K2elIf1rHxsCm=
yy6F8U5RftvkzNqQD3-2F-2FbSdtX5FwkTWA1cy9vcRIHieEZgUPg5wTqli9D41E6wH3gWxxlDO=
L7-2BUq0OHFyWjSw5GdMIoUET4hzl7e-2BZKSJAecGVX9aMto3JwR07D3TvP9VGs8slCqZV9AAJ=
pb7pwl615-2FjUBbtMKPfpPePRqlynyJaNDJQzakWE8O2LpnorqHPFfS8DN652sXPw1g6NIPC3f=
2oahv-2FdEUU0kvZafTIb1G-2FQDe9HLEFID8CQA2511TSOl4zmAkNEpOXbJhJ2-2FqdINsW8Mq=
tmcEUyFUPFMACgdWFASvtiMLzh59RiW0n-2FLAfBS6iewkJWlsdeL6HDE7u12WeZf0HrYoI7nFn=
MXfMpkn25iR4V92NNyvsuU9RSfCQi8IrM9bATUjozaeMi4cIAPy-2FCc0rT621fZjYxvERTYbBx=
9WACAtGG0AThggeJScGlL5xMKgjj-2FQXcp30-2F1dsENAYVJBm3-2Fc-2B0lmJGfoY2N7UVwGx=
0PoUyrMuNjAUbWIn9lZ3e7O4MNQLxLoOteJr7cdv60d5UI2thUaAiqScz2V3hAXEbaTwWByyC2X=
tPnvHMk8zwyV46P6FDRnXZDTUUNB95Xm-2FNGLQWxJDBb8YSm-2FWOPu-2Ftm4NmfzNkG7vFXtO=
Slu-2BybNDkyvnf2F8ToDG1vAcg-2FA41-2FfiuUdFxdhbBwH1gSHXGlsWiiIHyWS2JCopk0dZi=
BOxPGDuzEJu2RLH4BEfFW5WpfPVvwiHA9-2Bwjqciah3B9IMe-2BLNb8l7Eee04WKogytgyLKcV=
Jh9t7NaigHZdFzesYgnx715YAkFfsRBE748hw0vVQVeb2IHTlzmzG974eAIezVxbC2" rel=3D"=
noopener noreferrer" target=3D_blank=20
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
67.ct.sendgrid.net/asm/unsubscribe/?user_id=3D32227667&amp;data=3DaTHIaPEJz=
auBmRMxNhD1uBJeI1ulkB5o0sC0FV4gV45oMDAwdTAwMOo83p1_LFiINl6Ub0yrD_ecpvMrhF1l=
yLzQLVVWHpJBiutbOdItZHT6p3TAMeXOAMt6fKHhIro_ts5uX3GH745-SU-dni-Lquvk6NWq7s_=
3MU8JWXcx4ONH3q0CAjYxnmnz6U91XcSDtkq7w41MFMi0oLSXWesI6FGuzn3SFFequaO77xa17o=
9CtIHUFBBRR6S3Gw4Tu7HA9KT4dp6CHtyMM8XitQ4b_O7JefsHsvBrd2akzwsFt8t2_j-fQX8Br=
dvqh6p56cXqvX78dQy96CMpX2Zp0jSUeaDgFuNsYTzhqjL1FtN0ha88un6E5Met-vKKs6uuctyq=
G2fi9ZnWu4uo5y2CyQmowAtghGkVXBN6icjpxcpoV2slsP8awhCvBatHgQKdaaKamiTQSHwsUm9=
bBDTgjYK4DAj8Ox3oVQXarkqBtPtK7K6RP6mMCY_3duc57RuOvSuOF1DbkQ1Sj9xUFoITfuhWK6=
oCNU-66Xs2XKCivdiynW3OwLLlhoLKUDivGKfsJewVlAnumvvsk-j7IxQiABmY3K0GD3ik_wdpg=
jK7lbMskubefsbjlFWI7RjXGxMDEE9XEkLIzRYSkW8N5cIp2cx8OH7L5bGTBFi50T2P33KtU-WX=
dXZtRBs6JX1KyukNfVx_h7j7phLaMWZW94TP0WkZZ4rEwkVl-zpMIZzYKs50Na0iKJPM0vPP_1F=
Z84HrzrcNG0wwyfFIsDo8oyZWQifkwAVRpuGMcQCTT_VfjZeX9NFwHLU9un8-b9_u6xxGodOcVr=
JoP7GT-pNDHWg_vvwBhfBgqA-r4EwLgCty4XJ6RcP20LpxVlu0M6bJamijhGYelnGcTV8sjQkI2=
6SXj1I4lkA57YhZJ7EzmIWOAXJu0Zs5iU_W0LicZ2WJtvXNVOxocXP6u-lVtnbhSelSGuVXpQJ6=
8bFk5t-MEkCPcGnFDityE-5rADYQKMtHz4dq7p5t4bO-USe0Uo5-BMlxi5o7OgsTrdzqBo-x0HV=
zESu5nj-wTXLywvaSz6uEMjGAODl0C4Eg8R_5lrqaVzekjBduL8psni11V1kUKnA5sZJbKRxj5H=
3v6UnIjcRgFTAO8E0PWen-FQclwuH1aOlgXC6w8BCu8IOD5Wb5XsSqaPU05FLJcAL8HtIIAtN-i=
WqlGExqMLEtFl1xZRo=3D" target=3D"_blank" style=3D"font-family:sans-serif;te=
xt-decoration:none;">
            Unsubscribe
          </a>
          -
          <a href=3D"https://u32227667.ct.sendgrid.net/asm/?user_id=3D32227=
667&amp;data=3DPKYDe7SN5dU0uLwMOcz4fn-JE5R-gV0QmJH_N8EjKEdoMDAwdTAwMKv9_jRk=
_3RpC1M-aaQ4eauyVZvU5QRCgvSUy3ndDlfiYLhNsFWWrhgUD8-Z9UBLL2gaiPP7kn106UyD_lK=
yAjN-OJYfqJxCtFPxM4UjioFmgvPqsE2s5NJnYv2Q3ijJzdxLRJpA2LR_If5eN5bzJsh0ubWP1v=
CePvJYXV7dDtxEis8rnGaKGwDGBCQPVotgfNkLJRJFuvcOPdpgdpAq4hYcVIDorFAnxT0pnIW86=
sWkENViTPx367gxBPBUu-cRl9TY592IE2FgvP60VKTpYu69iP9Byvfws_qfbert8DkN7fOjqbbA=
U-M92OL9ON1p2kOxDdCLCO9tM--YiPfgnBf8vYoyS10sDd_PwheTRKvqNHWC_UuBrzvJTW7XaHh=
xo1ki_RzRzkw4yQ_Hx_I8iZWwA-tQW0pHeVgHdL9visZkJV_yBRa0AO2ozaWb652mkPGzxkkVE_=
s5GJBzihgcEQiPVOVYxXYMC1HlZzYulCStzU1VUPojHf730CrrzaNfzvhMlWyYrxvK0S4o2e5mP=
rbM9XnsYGt7mYwQV24urIO5mU2HTxK2D3ZJ9jwxk_6xr8Lt4lG2CnwNirwieTfsTFShPoABL24I=
WHybL4qclH6uRZgipaoZC1UwaGXJ3hFvqbyuNbXoboA6A8VJAt5nB1a37MAw5x4rECIvh8V7ztv=
DTTvH35Sd60y9FVgWZ0WD6DV2S_sVNu6jwmi_uu38d3qsJ3wuZO538y3TN627izWUF1j8psbheb=
sIeGT0EdxAZn0bvr9gQW0OHQOfeQpcNOJ9x6gioMpfWZz_mYJMoxvd7Yycwp-lvhiclO56yahN_=
MtalcHEH_bsPH7T8I97dmITyAMzkGNUo8rLkkLlcnzRktpiQbsi0PF-lUrdhuwl0XVsS5DxWUNY=
oc0RcMEpOhrhs8nvnn-kx83HoPAsHIdIVq4TQU1q_d81J4mcqynWoNv8Z2Qi6gAJ3rbEERLPC4n=
PJGR8l8fTRHHYgDPGEIeRDwxEFhTaJ9Rf_ypoZVVZ-AxYiI9gUCN6cz4NyU89P__fp_JwcHSJmA=
9uychkPiuCaOLQTNyokWqrenuGX7-pbfyxKRd000oJTdaa9GaBwdhJ316ZKMuaq0zaPY1IYKARd=
GnvmDHmmjKAhagWBF9sCcA_ai0Hs5cBNOgK1xv01fs=3D" target=3D"_blank" class=3D"U=
nsubscribe--unsubscribePreferences" style=3D"font-family:sans-serif;text-de=
coration:none;">
            Unsubscribe Preferences
          </a>
        </p>
      </div>
    <img src=3D"https://u32227667.ct.sendgrid.net/wf/open?upn=3DS3KlKLKqUh-=
2B5l9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3lmYXR8aDJi=
pcZMl481wFj-2FJliiVpJDRMAe1vmIEoVDYIIwaQELgiY2Hv30kh2QcYC3UXPI1aRDXLbnCeK3B=
7NMW6PgY7O5XXCU2ORt6fb7axMMjRD6f3FTfCVh-2F9bjiDyAt4w-2Fyd8tx67M4ONUFEdb91qb=
7FyA-2Bbhc0b5-2BnRklYzWqXng-2B3aVw2GtHq-2B-2B-2BUxE0xKkPPoWwilD8lDV6IcOyPqg=
kIgAeB-2B9rXQQJYrvxrmnhuWYdWNrDBGgIX2HqslrXF979bA23llIQusPx7R1WW6yK-2BlLYp-=
2BY43FDDRobvnm6TsVhUS5-2FY6EbBG5S2DmSF1F5wY-2FTrEwi-2FE57B6sIPErkKiV7R98pz9=
OZYdmpJVCfX1bs05HZ76TTfiZyve8-2FT1-2FRzZjK1PCqDPCKpTSxxNSnQwFi9qxoSf9t-2BYh=
jWuhBt33RRfGFLCdfGcyrtFHGdaYTcZ43Bl62IF2dZCF-2BLN6dFaEfn5nNEJL7RLRfNPTpEOgi=
CxTBCPf6BNl4vV1jPpvI5hWBnJTA1htyVGwmMgMxn3XsqwrMTxhoknU4nkwJlpno4XxN86EUJRg=
fuHbtNUJExQLYn7qr16nOl-2FNaEljpCEJHX8FyosBoNG-2FHS0LGnaP-2FtAJSgbCtmJPz-2BG=
V5LWGHCg1qhcAJuEGjS6E7paVYEiodtPXQ1pnPKdBOFXSiaE7WPZhHqZU80GaCglgFFgfJ7drCM=
wNfu9IvXMp8NV-2BvW5KxymEY97Dpq87Bhiu0zESpHLJ7fEQ24Is11lFOyk3VrfxVsUSkUb0jYR=
0A37GTV0baU2wiXqoQETSGo0qQGd-2Fivn-2FqWXQKLOUJX8v5sb88JsenC1ZDRpaaOFp4VB1go=
V4rVfpPJxgqNte-2B2aP061s3FQJ1gi1tuAjCuBwiDDyAzsh0OtrfR7MizytCSaZzUC3xqNP0lO=
T6GSKm2wUCofQuXHqhSVPVTWJUB-2BQtZ51VYW854gVJuWUL4lX2Q-3D-3D" alt=3D"" width=
=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !=
important;border-width:0 !important;margin-top:0 !important;margin-bottom:0=
 !important;margin-right:0 !important;margin-left:0 !important;padding-top:=
0 !important;padding-bottom:0 !important;padding-right:0 !important;padding=
-left:0 !important;"/></body>
  </html>
--eb0681279ff98676ea96385661c108fcac71b4983a372088e29e6106a5cd--


--===============4904425718294079374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4904425718294079374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4904425718294079374==--

