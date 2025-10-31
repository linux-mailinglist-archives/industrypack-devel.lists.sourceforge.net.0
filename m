Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D6078C26E29
	for <lists+industrypack-devel@lfdr.de>; Fri, 31 Oct 2025 21:20:48 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:
	Message-ID:Mime-Version:From:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=cyvQTeAQJeI1jIGozvvzSr90Q2AII3W7Z7TPCr5XB/g=; b=iHnmyJnycElsUz8w4OBFFloe4w
	vFEunYYMp14wZuGM8i/U+uSSw6aKjomH2SXHuy+JX9INGQH4gXrtd3W+Zlnr7cQx0LR2eiMaR5bQp
	28lAUHpI/CJd5rphofmBXcYUEt0nM2p6zGO6Ycw0eNz8B3njf4IqFG1bbIZ187X4+YQo=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vEvc7-0006j1-K2
	for lists+industrypack-devel@lfdr.de;
	Fri, 31 Oct 2025 20:20:47 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+55460635-d694-industrypack-devel=lists.sourceforge.net@em4011.novarync.com>)
 id 1vEvc6-0006iu-Dd for industrypack-devel@lists.sourceforge.net;
 Fri, 31 Oct 2025 20:20:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=So9jCafliev9JRCUhHfb6J41l4EkXqw4WgBEFPaCQ0Q=; b=fqlll+6kGJxgKqYEgLYdqrEuu+
 jcyQnc5SYcFnBC9zSoF83KsGNjxglhLISczTxtdu0ru/wOnQ8Vb+agxtOKiKB1TDYFZOf8HR2sOCM
 ezqNIeNKXlLHw8tGPhai5WV5Kobzo6+t1YG/h8eXAyajDhH7eq8/5Zz1Hs9U6mdP2ewk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=So9jCafliev9JRCUhHfb6J41l4EkXqw4WgBEFPaCQ0Q=; b=a04lF5Z2yBxlTkKvr8qBRy4EMD
 aoJ0L7uFHqp6nGrDH68IxRxOGj2VVW2EpkBqEu003YCT0bcN4cZUjYF4S2EvXh9jKb8t+8r3K4t+D
 Z+0af8PYei+4B1IvXHnDdj7RLVG5+naQ4XGO2dfww5zZ1vBZI9eUkXl2aCgCrbUJIhwM=;
Received: from vsvhrwhf.outbound-mail.sendgrid.net ([134.128.89.15])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1vEvc5-00061L-Et for industrypack-devel@lists.sourceforge.net;
 Fri, 31 Oct 2025 20:20:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=novarync.com;
 h=content-type:date:from:mime-version:subject:reply-to:to:
 list-unsubscribe:list-unsubscribe-post:cc:content-type:date:from:subject:to;
 s=s1; bh=So9jCafliev9JRCUhHfb6J41l4EkXqw4WgBEFPaCQ0Q=;
 b=mqKQ2qmi/a0atUsqvCvg9Ec5WMXI3JcMpegMtcdL8Od88R5VcI1y1zCekxWtWEqbuLZS
 ODQsuYGBMC4xe9B2txqGcbVJzIDwReBBS9If6o6irOT+OBm2X81ncMUtRxQVE7Ljjk1hm1
 buTT/WTTRyWtI91jE2yP+xscQ9gzrfmvwZieqNCav4Rc0zn2v+qvENzc41HD9BPpIqexKV
 m24yof556CLjIUQVmwPVqQsjaS3L516LZ1+GXpOz2tgG1ASSj6UHlpDmlP1cyufScbfEG2
 dy5sD7YHh1EKcLNUonBiOsxL4uAMuTyugkWQatVjf57NCAwXfkdG/3a5KK90ZWVw==
Received: by recvd-84489f86d4-2zzzd with SMTP id
 recvd-84489f86d4-2zzzd-1-690519FE-18
 2025-10-31 20:20:14.480333105 +0000 UTC m=+12886553.180620248
Received: from NTU0NjA2MzU (unknown) by geopod-ismtpd-20 (SG) with HTTP
 id RPEKLsawQbq_n6nyzjLCQQ Fri, 31 Oct 2025 20:20:14.450 +0000 (UTC)
Date: Fri, 31 Oct 2025 20:20:16 +0000 (UTC)
From: Web-ISP - Service Provider Team <response@em4011.novarync.com>
Mime-Version: 1.0
Message-ID: <RPEKLsawQbq_n6nyzjLCQQ@geopod-ismtpd-20>
X-SG-EID: =?us-ascii?Q?u001=2EQ1mnmP41p6Hu4UoXN18m462cbdY16HMiU5eb=2FTKRq5G3CggbIxUw7y+zp?=
 =?us-ascii?Q?h5fMhha=2FH=2Fmvdtkz95zRtuEGBbCwQu+BfEZVS6I?=
 =?us-ascii?Q?YbnRX49zQGMQg3w9LpYeRbsDkcP0DWHhNw7Mtzj?=
 =?us-ascii?Q?FN1zi66Ha1HwM1P9fSw98BwglYoRrreHP=2FeAC22?=
 =?us-ascii?Q?buhWrYGgp5sMYq2k=2FJdBoexI+9zuaNzlt8O44ey?=
 =?us-ascii?Q?LnkkajF34851BSkteZ0mk4i7zhLYn+rjzECTf9C?=
 =?us-ascii?Q?LdRD47jLHwwl6Vj9aHeemOaQoNcWHAHItv+YRYZ?=
 =?us-ascii?Q?q6xZMY1JUEErORa1mEdolJWvhEoTs?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FtNcA2A8?=
 =?us-ascii?Q?Z9gbxGufVvGf12i7r4+AnEWT700QLldlgnZfCqw?=
 =?us-ascii?Q?FxEcGWLxp9gxQmP3o9UMnO0u4JKy6bTYCIBhJhv?=
 =?us-ascii?Q?d8=2FCLocXOe1Km5eQ2mNWSgCrjx0ZO8TlX4ny0PU?=
 =?us-ascii?Q?8bd2sBAOXaqZLbrPfLxkAwNc903cUXMoR0DNV8r?=
 =?us-ascii?Q?emsvDAZBYmJBKvhQB62zCRdya0tzXUykSKpRQoy?=
 =?us-ascii?Q?QK3VJLvAeY8zQtZPFkImaTZR=2FjQDYro1vEvCWwj?=
 =?us-ascii?Q?dZpgD6iQlWldr4AiYilXLVDHsa2AcgWLv4FbSK7?=
 =?us-ascii?Q?X+6kdLN0+aP0Daa8s97Ank3W2itbuMHabOMLubP?=
 =?us-ascii?Q?MsW4TLSHMHrvSPuCTCRab6mMzxqvbANzHC7Vblb?=
 =?us-ascii?Q?r1oDdm=2FaxVSFiO+VEr815WXsu0kvBdPzwknAgmE?=
 =?us-ascii?Q?nHK1p3VUsaX5nrC3SOjosKYHbVqvAZxJXSb+6oQ?=
 =?us-ascii?Q?oHBXQttEWyOsLexE7NYm98M2XEwpKWeRPpG3FRy?=
 =?us-ascii?Q?q0xjkBjkLG9klW6vExTzPPUuYFpCikdkIgVuwIN?=
 =?us-ascii?Q?3Ao=2F+GIMVTjIgxeU7WMzvTrUlojiRciQLLXYkFA?=
 =?us-ascii?Q?H+UJRqu8xmmLwHOYRmb+bfnm5yL6hXNSZH4pW5p?=
 =?us-ascii?Q?pkwmnA=3D=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.ZYNqWGaNxyoTRQYyqp4jGw==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: New Page 1 Reset your password for
 *industrypack-devel@lists.sourceforge.net*
 ( ahmedfawzy@ncc-kw.com ). [...] 
 Content analysis details:   (7.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [134.128.89.15 listed in wl.mailspike.net]
 2.5 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URI: novarync.com]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.0 URI_NO_WWW_INFO_CGI    URI: CGI in .info TLD other than third-level
 "www"
 0.0 HTML_IMAGE_RATIO_08    BODY: HTML has a low ratio of text to image area
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vEvc5-00061L-Et
Subject: [Industrypack-devel] [SPAM] RE: Final Confirmation for further
 processing of your Request
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
Reply-To: response@em4011.novarync.com
Content-Type: multipart/mixed; boundary="===============3430362480477244545=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3430362480477244545==
Content-Type: multipart/alternative; boundary=d714c290823a73b38ea3adb445c7039431788abde893af393cc6550274d4

--d714c290823a73b38ea3adb445c7039431788abde893af393cc6550274d4
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=iso-8859-1
Mime-Version: 1.0

New Page 1

---------------------------------------------------------------------------=
--------------
Reset your password for *industrypack-devel@lists.sourceforge.net* ( ahmedf=
awzy@ncc-kw.com ).
---------------------------------------------------------------------------=
--------------

Your password reset request, received on Thursday, October 30, 2025, at 11:=
23 PM, is being processed.
The request for this assistance originated from IP address 12.202.180.160.

If this request was not made by you, please use the button below to cancel.
Cancel=A0Request Here ( https://google.zavalon.info/?google.com=3Dindustryp=
ack-devel@lists.sourceforge.net )
If this was a mistake, please ignore this email and nothing will happen.

Unsubscribe Preferences ( https://u55460635.ct.sendgrid.net/asm/?user_id=3D=
55460635&data=3DE8LF3EGGwHitJNfoeifHEAHr194h18NFTyIBmyWlXIdoMDAwdTAwMNs8XKe=
cq_SvEE3ShX4aY5DQ8SKqLxVuw8Z55axfizfGiM5ci64_Dr-uDE-e9kUqQaEoy5HEe_wYCB3hcH=
ksxTjETsy5Vscn8cWPwT_-ubbttMeOlC_npls4EbZ_QUPCDBlIaGuhX0Iz7c3BHsNK5wMCZKcdu=
jDcXs8RQpvmJMMVwKMNPGadxnBtcltOlGZfozd_wuDO1Tjd10VAaNUb41FryOOp65uZDmRCbPpV=
h7tkE2PQrxAgjccA4tjiKolKuT1p5cUXQ6f5m1ZqKGJHyw2Dt1WY66AvZ_5vlrtuCqu8Z5CvfqD=
lQc2QDlkTxExJSrii0oeYpkaAyEBAPj2b6kiXGJ0jwukKouLysona_y7Ofb3JoU3Cv2E8oF2GJ_=
ujom74OmlehKFoc0kZQm39SoqotVl14qKcWnqwuIshIZS2NKzdkFQ2OglMuZaLDbWjahX4j84CT=
cUpbZE39ixZZB5wGiAzuJarq2VBGnDVZagwpFhXbZTQMaDJRHWQeMvfPXzycKDEpiF57A3YMKaf=
f3aYye1DskzOlKYDvC432hdj0j6Qx52UhD5FD5s5R3lJ38hrk7qHQxHjsEGQC7xydCQUlw8C1bk=
T5kavwIFNzxFqpDPkAdhcAZPHJQYyt7KBdr_hPzRKOiAjuPZwx8N4-At5Dl_ONwnxqzpViEJtSa=
5jdbCvALoesTipre7cVJOzP5xog_2KvykJjQTnDUi013TX5AeqNAi3U0zIc2KZlK8t0A0wvMgw7=
IbZFe1-1OLAQxsGDbbqS4ko7cja-jL8lR-O-3gBXt0E27nWcZFx5buMy2qafjAa07SNnx-d9GdT=
41XeFn4H__r1Y5AwiTcilhVJCQXsu9D2zVai5_hwwygV6RTQTdMSO6eTRlQWUseZcnrrR4EyLN0=
nA0RNrf87fLEeQE1qAON9zyor2Gq6tcu9V-QgkSDCoZw-iGnO0aLiedB42hucRQb6QEG-ueIOJb=
lzA12gNBwzDEe-Fg-Jnw7umKrHDSHsB35WhONOj33JID3JBQrYXt9z2jTjs7sdtTSrhzUvcqtvL=
d4de3mtBUPaRgCwqDVazYhsZXgaXVy22Q=3D=3D )
--d714c290823a73b38ea3adb445c7039431788abde893af393cc6550274d4
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<img id=3D"dimg_cf0EacvWHv_rhbIPn4mF4AI_16" src=3D"data:image/png;base64,iV=
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3D=3D" style=3D"object-pos=
ition:33% 56%" alt=3D"Webmail Email Logo cPanel Web page ..." class=3D"YQ4g=
af zr758c" height=3D"105" width=3D"480" data-csiid=3D"cf0EacvWHv_rhbIPn4mF4=
AI_10" data-atf=3D"1">


<html>

<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>New Page 1</title>
</head>

<body>

<div dir=3D"ltr">
	<table style=3D"border-collapse:collapse;width:700px">
		<tr>
			<td>
			<div>
				<div style=3D"padding:30px;line-height:24px">
					<h2 style=3D"font-weight:600">Reset your password for&nbsp;
					<a target=3D"_blank" href=3D"mailto:ahmedfawzy@ncc-kw.com"><b>
					industrypack-devel@lists.sourceforge.net</b></a>.</h2>
					<div>
						Your password reset request, received on Thursday,=20
						October 30, 2025, at 11:23 PM, is being processed.</div>
					<div>
						The request for this assistance originated from IP=20
						address 12.202.180.160.&nbsp;</div>
					<div>
						<br>
&nbsp;</div>
					<div>
						If this request was not made by you, please use the=20
						button below to cancel. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nb=
sp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</div>
					<div style=3D"font-family: Twilio Sans Text; border-radius: 4px; width=
: 168px; height: 36px; line-height: 36px; color: white; text-align: center;=
 border: 1px solid rgb(234,51,35); margin-top: 26px; background: rgb(234,51=
,35)">
						<a style=3D"text-decoration:none" target=3D"_blank" data-saferedirect=
url=3D"https://www.google.com/url?q=3Dhttps://links.twiliocdn.com/ls/click?=
upn%3Du001.s8B7Bdj-2BO6qOEbA-2BPKse2XjCDlB0aVVAhqI0wpiHwMUdzKV92RYfJSNxheq3=
DKkpwbhhcRsJ-2BarqlQ-2F-2F6vKMZMZ2KZI62Ngh5SekaM5xzC6eny-2FzHF0aWQ4s8Yku7QA=
rinm-_4RIuTlRGVJ8gHD0I7hhP4Hd8dN-2FyMHuAjY7TW-2Fvz8-2BOayY5RD9JD-2F6fbhFmSA=
9HzXtIRQP2Z7AxqBnDYOeySmj2WCBrSGetLTzPPVLBZoTAlyZDbkI0pmYzG2SLDj8nri-2B-2Bp=
PYiAspB1JeVL4S-2FbV0IeH-2FOXYFAC95IO3X93leV0vesA9yMLnOvvKwMG4UWNF6SxYiiKd3F=
dSRIY9zUOLw-3D-3D&amp;source=3Dgmail&amp;ust=3D1762003772779000&amp;usg=3DA=
OvVaw3LcQAHRYw0-1Pv8FOfxGBf" clicktracking=3Doff href=3D"https://google.zav=
alon.info/?google.com=3Dindustrypack-devel@lists.sourceforge.net">
						Cancel&nbsp;Request Here</a></div>
					<hr style=3D"border:1px solid rgb(202,205,216);margin-top:40px;margin-=
bottom:30px">
					<div>
						If this was a mistake, please ignore this email and=20
						nothing will happen.</div>
				</div>
			</div>
			</td>
		</tr>
	</table>
	<br>
&nbsp;</div>

</body>

</html>

          <a href=3D"https://u55460635.ct.sendgrid.net/asm/?user_id=3D55460=
635&amp;data=3DE8LF3EGGwHitJNfoeifHEAHr194h18NFTyIBmyWlXIdoMDAwdTAwMNs8XKec=
q_SvEE3ShX4aY5DQ8SKqLxVuw8Z55axfizfGiM5ci64_Dr-uDE-e9kUqQaEoy5HEe_wYCB3hcHk=
sxTjETsy5Vscn8cWPwT_-ubbttMeOlC_npls4EbZ_QUPCDBlIaGuhX0Iz7c3BHsNK5wMCZKcduj=
DcXs8RQpvmJMMVwKMNPGadxnBtcltOlGZfozd_wuDO1Tjd10VAaNUb41FryOOp65uZDmRCbPpVh=
7tkE2PQrxAgjccA4tjiKolKuT1p5cUXQ6f5m1ZqKGJHyw2Dt1WY66AvZ_5vlrtuCqu8Z5CvfqDl=
Qc2QDlkTxExJSrii0oeYpkaAyEBAPj2b6kiXGJ0jwukKouLysona_y7Ofb3JoU3Cv2E8oF2GJ_u=
jom74OmlehKFoc0kZQm39SoqotVl14qKcWnqwuIshIZS2NKzdkFQ2OglMuZaLDbWjahX4j84CTc=
UpbZE39ixZZB5wGiAzuJarq2VBGnDVZagwpFhXbZTQMaDJRHWQeMvfPXzycKDEpiF57A3YMKaff=
3aYye1DskzOlKYDvC432hdj0j6Qx52UhD5FD5s5R3lJ38hrk7qHQxHjsEGQC7xydCQUlw8C1bkT=
5kavwIFNzxFqpDPkAdhcAZPHJQYyt7KBdr_hPzRKOiAjuPZwx8N4-At5Dl_ONwnxqzpViEJtSa5=
jdbCvALoesTipre7cVJOzP5xog_2KvykJjQTnDUi013TX5AeqNAi3U0zIc2KZlK8t0A0wvMgw7I=
bZFe1-1OLAQxsGDbbqS4ko7cja-jL8lR-O-3gBXt0E27nWcZFx5buMy2qafjAa07SNnx-d9GdT4=
1XeFn4H__r1Y5AwiTcilhVJCQXsu9D2zVai5_hwwygV6RTQTdMSO6eTRlQWUseZcnrrR4EyLN0n=
A0RNrf87fLEeQE1qAON9zyor2Gq6tcu9V-QgkSDCoZw-iGnO0aLiedB42hucRQb6QEG-ueIOJbl=
zA12gNBwzDEe-Fg-Jnw7umKrHDSHsB35WhONOj33JID3JBQrYXt9z2jTjs7sdtTSrhzUvcqtvLd=
4de3mtBUPaRgCwqDVazYhsZXgaXVy22Q=3D=3D" target=3D"_blank" class=3D"Unsubscr=
ibe--unsubscribePreferences" style=3D"font-family:sans-serif;text-decoratio=
n:none;">
            Unsubscribe Preferences
          </a>
        </p>
      </div>
    <img src=3D"https://u55460635.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncs=
wbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8=
NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06=
NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fkjTvwo2sMtjAMh0XnRzujdj=
UKhACon115IsHIo-2BGDJQ96IpS6v2o35m4Dq6r7D6Gmqw8BRnYvdtmloVv1zWoaUJnLazDVkFw=
BcoH0U85piYDhkBkXyYDe41Pw4KHgPCRSIOLSNRtsFJmu8HT01Eauj9YvVbCkitEMhvO8SjMwST=
K8JJ5aMTTYpnpwQcaTd38ouWmbaBw-2B-2FEQSs4b8K3mcbTXtbwZo-2FTcnS5qYVbfwt0InuSQ=
EZS5jhChgAUFy-2BCeOKWhvZonZ4q7J3qaUdI3N2g05tHaS2xLQLEWkQa4nHYLQzACswWki91m3=
nwmuRFWV05iylTsw8S5Tu7og-2FSVVV56DK9-2B6BbnCAopbFkffRsgRbFZIQTMK-2F6Sk4AMab=
BrSs-2B8IS4fDqW9Kk0u6ZZNZ9C5f7iAdds0gTXg95zrPYZya3sQCSWjMa62PIPm3turFWXoVQN=
n8E1a093UuriJN8FItsyqzq-2FSHla3SpOhzLIC-2F4-2BBB-2FXe7eHv-2FQ5Hr7Z9AEs6cARr=
DjL4JYj5uwfGR9URProSzNJcEu-2FfaDa1vp-2BCRFQnBvFqOW7EolfqAFw8SlMeS85h65yuEWi=
pZjErj9UT0of-2FGyyYYlYHMXJ8QM3Jq9MhBVdQJ7vfRohg51pvg-2BS9c7Gs04CUBuYJb7wrHQ=
La0YC634IHDaYMt62AjchLap5DZMOzjwaW3eGJBKH85qrLg02tuJXdkEv5uZpnBYmueQn-2BrNv=
K7GbaOxSZTGNAs66Mv-2BvAu-2Bzc0xoCrMlK" alt=3D"" width=3D"1" height=3D"1" bo=
rder=3D"0" style=3D"height:1px !important;width:1px !important;border-width=
:0 !important;margin-top:0 !important;margin-bottom:0 !important;margin-rig=
ht:0 !important;margin-left:0 !important;padding-top:0 !important;padding-b=
ottom:0 !important;padding-right:0 !important;padding-left:0 !important;"/>=
</body>
  </html>

--d714c290823a73b38ea3adb445c7039431788abde893af393cc6550274d4--


--===============3430362480477244545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3430362480477244545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3430362480477244545==--

