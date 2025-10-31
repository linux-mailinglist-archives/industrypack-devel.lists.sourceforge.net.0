Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E4CCEC26E2C
	for <lists+industrypack-devel@lfdr.de>; Fri, 31 Oct 2025 21:22:15 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:
	Message-ID:Mime-Version:From:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=GryTjReMANmmbcaA4zVxm3zqArokOtYt7zNu5NrFiUY=; b=Awa+8ADOUkjO5bsAFnzs8xxBCI
	wkIc8q3wV71O238li/e7f6NEmHVSPkLPJCuEzhdsGMCipm3MJiI6wgjtteEfsww6gM1iRr30iHB/q
	h9c/W/vJhaS1SCt8oHZS12BowRui7Bh1Vvf5q6YXL7A1rIcTot4OlE61GXRN7pZDPY68=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vEvdW-0003Ji-LM
	for lists+industrypack-devel@lfdr.de;
	Fri, 31 Oct 2025 20:22:14 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+55460635-d694-industrypack-devel=lists.sourceforge.net@em4011.novarync.com>)
 id 1vEvdV-0003Jb-N3 for industrypack-devel@lists.sourceforge.net;
 Fri, 31 Oct 2025 20:22:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JAkAWmRvr6Zq47Uw7s+1GEVzCbcOdxQrE3P2UKrtG9Y=; b=L/p08UfH7aVA1QTCWeSATtawGc
 SCt105bCIYmCHpx/3MkwZ3Cvh1yPFyQQuj/vqw7ThS/S1ArG1W5SKsKaNieu5hsXlrenBOt7e/GGh
 fw08HR3hN1pBlm+HUgx9wLtMuSqshm1wMgU+BTn9ptLnSvnFoREeEBft6+xGpv4bE3kk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=JAkAWmRvr6Zq47Uw7s+1GEVzCbcOdxQrE3P2UKrtG9Y=; b=VHNuBW8Q+4VZv0aLWNTff2S9pF
 8BtnE1ZX8dX8NC2Nq8L/h7b/3NyLeU/IhTCj2yImr4iuTbKyid7LSM5O+6SCTXyEpBpzA4tnM5kR4
 X7MxPP3CtO1SaqIgBikepO6WA7Us+EsO+gvlDmW5NXysTqOrZRFbjSXm8il2UxtxkogQ=;
Received: from vsvhrwhf.outbound-mail.sendgrid.net ([134.128.89.15])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1vEvdU-00067E-UB for industrypack-devel@lists.sourceforge.net;
 Fri, 31 Oct 2025 20:22:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=novarync.com;
 h=content-type:date:from:mime-version:subject:reply-to:to:
 list-unsubscribe:list-unsubscribe-post:cc:content-type:date:from:subject:to;
 s=s1; bh=JAkAWmRvr6Zq47Uw7s+1GEVzCbcOdxQrE3P2UKrtG9Y=;
 b=uHQI1A3WaKSvNunkWWQXHhvar7lK4kbdkx3OgCmWsoCb9onbzQZUyLAJDXkbnK32P1X8
 QKbn8vYqqnavW01CnF6Hl2Mh12jGn+tTvKW9Bs5opgOfVcSn5TJ/BnU0777zbuvwZjFcw5
 XR1lC28Hf/Hq+6fd8LtBoAJkTPHzknLVFH9+MLJTupuO/gNP/ibX1q1rcUXovtS5zmzblZ
 nOcagBBh3u8my/xqhp/NST5rfsh3tMHhZm0LCkOtYdCW4P7IqVY0DdbTc9HPP2fAsN0egj
 Fst3n8MRw1mSL7pkQTnRwNKv5NFJ76oFdukzS0l/Zmlhacsiaqoo318GrvhTM/qQ==
Received: by recvd-5bc4f988-hkrrp with SMTP id
 recvd-5bc4f988-hkrrp-1-69051A19-61
 2025-10-31 20:20:41.886377177 +0000 UTC m=+12887219.307446207
Received: from NTU0NjA2MzU (unknown) by geopod-ismtpd-55 (SG) with HTTP
 id 1KrlpOSiQCqPbcLD1P9aEw Fri, 31 Oct 2025 20:20:41.869 +0000 (UTC)
Date: Fri, 31 Oct 2025 20:20:43 +0000 (UTC)
From: Web-ISP - Service Provider Team <response@em4011.novarync.com>
Mime-Version: 1.0
Message-ID: <1KrlpOSiQCqPbcLD1P9aEw@geopod-ismtpd-55>
X-SG-EID: =?us-ascii?Q?u001=2EQ1mnmP41p6Hu4UoXN18m462cbdY16HMiU5eb=2FTKRq5G3CggbIxUw7y+zp?=
 =?us-ascii?Q?h5fMhha=2FH=2Fmvdtkz95zRtuEGBbCwQu+BfEZVS6I?=
 =?us-ascii?Q?YbnRX49zQGMQg3w9LpYeRbsDkcP0DWHhvb0jjeP?=
 =?us-ascii?Q?1z6dB1OH=2FJJThB7yo8S19TXEWgs6bHYEPcsQAhx?=
 =?us-ascii?Q?hqWjNcw4vhMpSUlKVJprm2Ok+J22ybM3uRcOfap?=
 =?us-ascii?Q?V=2F2fdRKkZRQ=2FOCowjqMlIbLSMe3XeZ0NQiY548D?=
 =?us-ascii?Q?eUAAcljPIlyG0yEUYggYGai6L2TPW984WDDAUzf?=
 =?us-ascii?Q?DY6J9qTEqLkQnEzhJGqucNi5aPe52?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FtNcA2A8?=
 =?us-ascii?Q?Z9gbxGufVvGf12uRn7KqCJjfiUpGWFYS2gzaKxF?=
 =?us-ascii?Q?2a43kh4AULV7WVx9IFBrep6BM5fidpG68sR8x7S?=
 =?us-ascii?Q?Tl3=2FgxjMPJy=2FYHUvGnKVzv74trGh11C0UcYAQI4?=
 =?us-ascii?Q?YRzuRv2pAHm0TeiXeVQbux1IjAk5Y+z=2FXFhfeHN?=
 =?us-ascii?Q?uTC1VxPYWwFqpVVRCNITHq5fE2pNVIDWUCNVFls?=
 =?us-ascii?Q?Zgjg1d5p8NULh=2FUmLa+KQ1Z6FibgBB7Gwbw8brJ?=
 =?us-ascii?Q?MBHlVlc+2Ms8DF1Yih1jpK59oVBo3U=2FVGaMCqXI?=
 =?us-ascii?Q?Md+oPl6BRa1yQs0YdrqcbOUgdUVKDtodWRv=2FE=2FA?=
 =?us-ascii?Q?AHhyiEyCblCUgsdhqDLAiH3AIb2U15ikD+z3gGk?=
 =?us-ascii?Q?zMnZmxFTAXrRq0yPCWVhqivF+II2ajpuhNlft5r?=
 =?us-ascii?Q?RBj9QJVp4UEe58foo27+c953magp6fQ69gFD11e?=
 =?us-ascii?Q?MeuDCAcJn+UmgiHPwvYDCt1CIeygRDd0SdLN6Go?=
 =?us-ascii?Q?PHgnb6ayq85tRVWeIeWh5vW8wescdcvG1N7oz6v?=
 =?us-ascii?Q?n1tRMtphVlHC0WGV7HDSRnvsxecXRtwEQnLcYh2?=
 =?us-ascii?Q?ng1jZvmjLnj4ISqziVQLvrQMTahlYQwQC614p61?=
 =?us-ascii?Q?Vmr0=2F2S32MCvnkontmyBdgPSbhJBksXUybL+Mge?=
 =?us-ascii?Q?IoeBX2gxJFGuC90Yqs=2FuQIrL5XUfjdw=3D=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.ZYNqWGaNxyoTRQYyqp4jGw==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
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
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 URI_NO_WWW_INFO_CGI    URI: CGI in .info TLD other than third-level
 "www"
 0.0 HTML_IMAGE_RATIO_08    BODY: HTML has a low ratio of text to image area
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vEvdU-00067E-UB
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
Content-Type: multipart/mixed; boundary="===============6471219606433162243=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6471219606433162243==
Content-Type: multipart/alternative; boundary=bdfdb473150ea89734e2abf1a97309255879f6e7976bc4087ed3acc0a08a

--bdfdb473150ea89734e2abf1a97309255879f6e7976bc4087ed3acc0a08a
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
55460635&data=3D5p5Vj4d1_yOcFK6eSAgM2iTY4usdnamZMHFAWP3iqQNoMDAwdTAwMKbmbw1=
gitVF5PgstgI5V8tgTMRiCLt2pHAbF1qjzswIMgvo7gVZ9OO-KW09VpA8KL6TEXqGdf8kDtsgzh=
6p4CKrCSCNMTZLi9piRBuXP65qgNT7HI8bYh3xfBVGIkffk8hew0h8VCHn7d4r8eI6QM1D0OPEx=
e8fKVummfTAnd2TLjL8FPSeQ-Xvmlt-_RTIRD8pgtyL3FMZ-WRT7Pfv-BHPisFGCrCtGc6-uoZz=
xC9-WXPW7x5C-sfcSgBHz43fS6Sdhdb9jljOKKD1G94HbX-68Qsbv_M5c_6KKokvUIWeueJU7Ia=
K02q7Z7gYRIZcOy2YIwsTlzfRzv1AeNAnr0mXkUbp3soWdl8mphe6y0A1POlCtwpuy2ze65eOqd=
x_pykxIa7W5ATMh_N4ljI-jUBY4al9iC9dLqkiatSQPW-uZdRJVPEOTu0BCrt5po5bsGNHNSbVa=
m-YsCeVnB7VBGVccBqw9UaKFsjwwsO85YA9LZ8M2w6sRtVSO45lDdz82Nz0868USO-1Qizaa-Vk=
MMfICair670ag0HlaVxonHvMFpDVn0O3ALZwOM3o9apYt6UvNuVi7OyOy07yoEi2_lScACIudrE=
o7hmBaDpQYPe1nwGmg-hRZAnVerggJ6vlHCIlPhCWfnOb6CzcuZkDuMssVHi1WgR2WDHq3CLa1P=
G-Opx215ApCmvsGnZlfydf4x4chO0vugaW0kgexF6fpf_YKeW-iIqxm6wpfiNcLYUufy7-D5c6j=
QEujpO3210JsdoEnCa-SQayHtqcbKcV9cJ0Tf_Dd4DUn7eaaLckhfwxZJOzRmvRx0P4vzW_h43Y=
8jy6sn-W5m5ohxAdqo1DEvLMyRwM_N11neRtqW3ZbZRjLEXNElAEzwnbXxgEEkNPegkDhyg_1d3=
sSfEIPVaoT0j9CnLqckeelUQcLw8wz3cgqmud3Hl-UrmGXX32GRb9X7LMuxmb4u3AZSx-zhqSDS=
_4bCjz8wI58_zycYS3BxF8bbEcIMEiA46wzvbVU39yxirVEMYSm2Ar0d-F2MoA4eMFw3ASFUlEn=
hpL-mJ2hFq5xF310_aKRgyJxBcg4KzWV3nQUznuXL9tbshbvu0NRCJKN6Tq1PiSK-rPUx4TFf_g=
cVgUWyHTPrZnjueNGQcEwQ=3D=3D )
--bdfdb473150ea89734e2abf1a97309255879f6e7976bc4087ed3acc0a08a
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
635&amp;data=3D5p5Vj4d1_yOcFK6eSAgM2iTY4usdnamZMHFAWP3iqQNoMDAwdTAwMKbmbw1g=
itVF5PgstgI5V8tgTMRiCLt2pHAbF1qjzswIMgvo7gVZ9OO-KW09VpA8KL6TEXqGdf8kDtsgzh6=
p4CKrCSCNMTZLi9piRBuXP65qgNT7HI8bYh3xfBVGIkffk8hew0h8VCHn7d4r8eI6QM1D0OPExe=
8fKVummfTAnd2TLjL8FPSeQ-Xvmlt-_RTIRD8pgtyL3FMZ-WRT7Pfv-BHPisFGCrCtGc6-uoZzx=
C9-WXPW7x5C-sfcSgBHz43fS6Sdhdb9jljOKKD1G94HbX-68Qsbv_M5c_6KKokvUIWeueJU7IaK=
02q7Z7gYRIZcOy2YIwsTlzfRzv1AeNAnr0mXkUbp3soWdl8mphe6y0A1POlCtwpuy2ze65eOqdx=
_pykxIa7W5ATMh_N4ljI-jUBY4al9iC9dLqkiatSQPW-uZdRJVPEOTu0BCrt5po5bsGNHNSbVam=
-YsCeVnB7VBGVccBqw9UaKFsjwwsO85YA9LZ8M2w6sRtVSO45lDdz82Nz0868USO-1Qizaa-VkM=
MfICair670ag0HlaVxonHvMFpDVn0O3ALZwOM3o9apYt6UvNuVi7OyOy07yoEi2_lScACIudrEo=
7hmBaDpQYPe1nwGmg-hRZAnVerggJ6vlHCIlPhCWfnOb6CzcuZkDuMssVHi1WgR2WDHq3CLa1PG=
-Opx215ApCmvsGnZlfydf4x4chO0vugaW0kgexF6fpf_YKeW-iIqxm6wpfiNcLYUufy7-D5c6jQ=
EujpO3210JsdoEnCa-SQayHtqcbKcV9cJ0Tf_Dd4DUn7eaaLckhfwxZJOzRmvRx0P4vzW_h43Y8=
jy6sn-W5m5ohxAdqo1DEvLMyRwM_N11neRtqW3ZbZRjLEXNElAEzwnbXxgEEkNPegkDhyg_1d3s=
SfEIPVaoT0j9CnLqckeelUQcLw8wz3cgqmud3Hl-UrmGXX32GRb9X7LMuxmb4u3AZSx-zhqSDS_=
4bCjz8wI58_zycYS3BxF8bbEcIMEiA46wzvbVU39yxirVEMYSm2Ar0d-F2MoA4eMFw3ASFUlEnh=
pL-mJ2hFq5xF310_aKRgyJxBcg4KzWV3nQUznuXL9tbshbvu0NRCJKN6Tq1PiSK-rPUx4TFf_gc=
VgUWyHTPrZnjueNGQcEwQ=3D=3D" target=3D"_blank" class=3D"Unsubscribe--unsubs=
cribePreferences" style=3D"font-family:sans-serif;text-decoration:none;">
            Unsubscribe Preferences
          </a>
        </p>
      </div>
    <img src=3D"https://u55460635.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncs=
wbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8=
NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06=
NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fRwhzry7HUuiUt-2BV77ygF5=
-2BmXwJqD9CEkV-2BjA3msxpF18uVA8CQRHD0wg-2BpPzGwktSj-2Bom3NSU2ObwQA67SE9m6gX=
cSfURp7R-2Bmh9qcRqINrmN0N3g24-2BUYNJjYayo7M2hLZwYKHCZEc67OEitjCo9Nqr1G6L5Jw=
Y7xcxfE5y6DjYEXuOgF8Gk6NXofLXP7CfrZIqADd71XdOvLKqYO5My8aSDhw8WhrUsYXQXNwD-2=
F-2FcSZNGjN2p-2FUkAjE5dawJBVp8sAEYx33B-2FURee8tlcqjUjzN22ymE2TlnnlafiYWDgTh=
33vJeM-2FGCCEmYT7khd0VBIX5S2vNGV3disvaEa-2FZ8BVEVf-2BTa-2FhTmqP2s0HGp4r3rMt=
IZJIWZvtEMOqom47W8m2EQKSNR9iMpZu-2Fct9dA-2BYklSjsuPXnf7C4foDIv6UgrqF-2BQkxl=
GXZPAV-2BxB3PV0pDtCpQee5ZGcg5jOsqeg8BMZ5Z3w6hDTAG5R1Tw3vH0mvdVEylD2UecAk8Wa=
d0osGmEfDCoIDvdN28TuAETaq7F5uBySCg5r18LhNoOL4y7msx3NfMWsUia7h6OsJ92jsuBIz3q=
fPkhcg3-2B3IBW9UndNKRyjYr0EfhFcSR7v-2BnYyvZ5zZCnEU13qluamaKj7M1uHFCDhOwYAQK=
ziaTs3PBLL-2BKjn0xzZ9qmmV5SSQ2rWNQInlSUC9vJPRWwKzb-2Bxe8dYjgOld78ZniJpaR-2F=
Lcs-2FPYBcIJQeAucOyBbjW2UDnLjdVwXVEVwsEWKzMDa14kcmXQtLtkskX1yZB5l4alo5ADHDj=
Mlr0TGkmENMpfEpi1NZZJWYMdrdGYfSodc" alt=3D"" width=3D"1" height=3D"1" borde=
r=3D"0" style=3D"height:1px !important;width:1px !important;border-width:0 =
!important;margin-top:0 !important;margin-bottom:0 !important;margin-right:=
0 !important;margin-left:0 !important;padding-top:0 !important;padding-bott=
om:0 !important;padding-right:0 !important;padding-left:0 !important;"/></b=
ody>
  </html>

--bdfdb473150ea89734e2abf1a97309255879f6e7976bc4087ed3acc0a08a--


--===============6471219606433162243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6471219606433162243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6471219606433162243==--

