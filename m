Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 53BB99D0F86
	for <lists+industrypack-devel@lfdr.de>; Mon, 18 Nov 2024 12:21:08 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tCzoZ-0003Nd-Ob
	for lists+industrypack-devel@lfdr.de;
	Mon, 18 Nov 2024 11:21:07 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+48162140-1ecc-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1tCzoY-0003NT-1L for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Nov 2024 11:21:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CRfNTr034QT5tsnKdm4WKbxDObTDGMOzb3BxfO3qdM0=; b=YdlDCw4whaKuPxEd6A0RPnVq4U
 4K4CW3TpwxHQVQxAqAoOqSuNrmUdpCPRxTAJbS7eJYDrsRpg3V7Kqjqea8yxjuF3vBn5UllEp2eYE
 /FgQscUy6hXugD6lUS4qUzyplfTnSu0xzljl9tT/GD27K4syG4li2/EEUuJe2HXYohXU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=CRfNTr034QT5tsnKdm4WKbxDObTDGMOzb3BxfO3qdM0=; b=iGhnU0GwjCRzCBvea99lnFClO0
 H4B/ipr99kC6npsQT5pyw7OKHYous4mzP+fgwI2sNBJtBfcfn4Ln0GJ3W1DFwZeqtNgZetOrUmGX6
 GL7fGTzD4vOV2hmtIvGDlVOkLBAS2EAUMtOgCBrSfHcWgxZnXdw8/cnBd4LSp+U7JcVI=;
Received: from xvfrkzxd.outbound-mail.sendgrid.net ([168.245.30.173])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1tCzoW-00065h-Gk for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Nov 2024 11:21:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=smtpapi; bh=CRfNTr034QT5tsnKdm4WKbxDObTDGMOzb3BxfO3qdM0=;
 b=LQqCe9dmBXnxBwxvCJbwfqZ5k9iWukBcFCeOvAXwxswffGTS4oRJtzUJt8PdcwNe4DF8
 2KewMBF4F6ZHLzMgddCnTd8dHMhHOEMiZJWDuLCbMHrRwOKUXOFJP+qol4r7/MnBA/0kAy
 kOVJ7+OrFg9ZJghJG9slmloqzApBRwcP0=
Received: by recvd-96d7775f6-5xmkx with SMTP id
 recvd-96d7775f6-5xmkx-1-673B1F04-E
 2024-11-18 11:03:32.817836529 +0000 UTC m=+308415.370735624
Received: from NDgxNjIxNDA (unknown) by geopod-ismtpd-37 (SG) with HTTP
 id HjIvItQeQDC2tBN1LcEQBw Mon, 18 Nov 2024 11:03:32.802 +0000 (UTC)
Date: Mon, 18 Nov 2024 11:03:33 +0000 (UTC)
Mime-Version: 1.0
Message-ID: <HjIvItQeQDC2tBN1LcEQBw@geopod-ismtpd-37>
X-SG-EID: =?us-ascii?Q?u001=2EpbzDae45u5UPCBxgyHndk8tvzu=2F5uRZ17ONtog6IiKeveZ8P6xRWqGIem?=
 =?us-ascii?Q?QVJ2PEbGKzhXoPdA8R=2FDvdGfQZePmCYTAiWTX3t?=
 =?us-ascii?Q?6etpSVmf6YdXFBVyoiNnTbYI2BWvjYvPo7bEeXk?=
 =?us-ascii?Q?6DhqC4qJ0qf50HbmLUtuT1VJkLOn+z5rP+3f3d0?=
 =?us-ascii?Q?x0snUUFeiahviIjKXiewtLP=2FbxjDYAdE1drREuO?=
 =?us-ascii?Q?RP1v=2FwmWXyr4FopJLG+NdjDIlatBci0FymEwE2M?= =?us-ascii?Q?E1nb?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FIULn7kP?=
 =?us-ascii?Q?r6ldvIt7HKR8KokhKYlHHVNY0mioWN0QKJ+yp5F?=
 =?us-ascii?Q?8DmjGALRXG4HFi71WoLoUHgyFKI2s91lPxjMxVc?=
 =?us-ascii?Q?RtsmKkJW5qGBCLoM=2FkxE45Ufx6yRLtyzJgIRkbj?=
 =?us-ascii?Q?aBUqa9+ZKKG1JaV5nv1ZoMSd62wZp0+peoGAiP=2F?=
 =?us-ascii?Q?+MRv8ARaiJy53c2mu4QlBtGrSY9VAyG16jcE3hH?=
 =?us-ascii?Q?9zlnFvosgp7ZiaOKvYOq8HLZZNJBA4TJAraEVoy?=
 =?us-ascii?Q?UH=2F37KJHkBCJKbp8rjIARAtbkmwPL+E1JvE+IBY?=
 =?us-ascii?Q?leIph9chsvnJ8KX+3WaQ17mHrgUlH2wIW05v2n3?=
 =?us-ascii?Q?huEE6ezEwETa+ZI0G9SbP0ZlAOdU1FMfZxTwz5R?=
 =?us-ascii?Q?NyYIoQDxC08yx=2FizhWeOUmRyD7bQxgZuYWxtIhK?=
 =?us-ascii?Q?3lW=2FJaJXzrMBFdQnWPB3KhD1Ez5i6vu3uXRqjoG?=
 =?us-ascii?Q?vwjuDuUiefrQkspa+0DZRqicuOAabXEjdluw+4Z?=
 =?us-ascii?Q?hS5ojzgD5Xu=2FxipswngVr8rIA5409VbxiZ2JxaE?=
 =?us-ascii?Q?QrPoE4ajoKLhf7=2F1DTY2Xu3HseWVpugeN9cXmNz?=
 =?us-ascii?Q?V=2FyqGSEWEdNQE8wBXsj6RmY?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.JjwLC/BnjMDrpiVD5lwagA==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Memo Desk      : HR Department Endorsed by     : Director
   of Human Resources Dear industrypack-devel@lists.sourceforge.net, The HR Department
    has released the Annual Leave Compliance Report for 2024. You can access
   it via the following link: 
 
 Content analysis details:   (7.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
 [URIs: bafybeih2tdsjpfvcqveaju3xquhzxcgrtgetapthquwwc7cby7c2il3lwa.ipfs.dweb.link]
  1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
                             [URIs: sendgrid.net]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [168.245.30.173 listed in wl.mailspike.net]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                         [168.245.30.173 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [168.245.30.173 listed in bl.score.senderscore.com]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
 [URIs: bafybeih2tdsjpfvcqveaju3xquhzxcgrtgetapthquwwc7cby7c2il3lwa.ipfs.dweb.link]
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [hrdept1[at]mail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                             digit
                             [hrdept1[at]mail.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.2 URI_DWEBIPFS           References Interplanetary File System PtP content
                             via dweb.link, likely phishing
  0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
                             EnvelopeFrom freemail headers are
                             different
  0.0 URI_IPFS               References Interplanetary File System PtP content,
                             probable phishing
X-Headers-End: 1tCzoW-00065h-Gk
Subject: [Industrypack-devel] Annual Leave notification
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
From: HR DEPT via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: hrdept1@mail.com
Content-Type: multipart/mixed; boundary="===============7440278680114846666=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7440278680114846666==
Content-Type: multipart/alternative; boundary=f138f6083bb31a6e6e38c94d4bf77671bb3e0701af3854c1f8b15081f0d7

--f138f6083bb31a6e6e38c94d4bf77671bb3e0701af3854c1f8b15081f0d7
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=iso-8859-1
Mime-Version: 1.0

Memo Desk =A0=A0=A0=A0 : HR Department
Endorsed by =A0 =A0 : Director of Human Resources

Dear industrypack-devel@lists.sourceforge.net,

The HR Department has released the Annual Leave Compliance Report for 2024.=
 You can access it via the following link:

https://industrypack-devel@lists.sourceforge.net/Annual-Leave-Compliance-Re=
port-2024.pdf ( https://bafybeih2tdsjpfvcqveaju3xquhzxcgrtgetapthquwwc7cby7=
c2il3lwa.ipfs.dweb.link/?filename=3Dmaink.htm#industrypack-devel@lists.sour=
ceforge.net )

Employees highlighted in red have not yet complied with the 2024 Annual Lea=
ve plan, while those in green have met all requirements.

If you have any questions, please reply to this email.

*Thanks & Regards,*

*Human Resources*

*HR Admin*
Unsubscribe From This List https://u48162140.ct.sendgrid.net/asm/unsubscrib=
e/?user_id=3D48162140&data=3DAyQkBDnhi0eMGFmR-zvGKXqx8lPiP4D_UeKHhUukxpBoMD=
AwdTAwMNT0cJBCiS42iC7ZY-_mlpDyH61yGf_mpDnwxpjMagYM2jwLDK4Ix5Gfd7p-32BP4L2RG=
-kyWYpzzL4it8_jmzJKpy2WA6Is6ECAkp_O3t8la4KnXm8HvIHModoAak77uW3Lg2PT8hg-Bb0R=
l_vcNGlw2PLEwfgESwOpT2Civ_Mue_8eyODjPUi94MTx0mO4TiVGumKsCmwGcOROZdc-shBDiFV=
CvlzoAE-FPV6-nLpz-9OaA2Ql6EtWfQhqmw7G-WpA6kVc2v59HvPIp8J6hQxu5ZSN9Ur84tkQQq=
x_BRnU4H-QMFjxCKoq8vQV0f1hPVhl8uN3CEiyE81-o3Q8_SnRR2F13Qn3EewFCDb0A6ydNibk5=
jV4e_oUTW9NubPxiuWBJSANHhvbuEIUz-N55tjb9wgrc5QYpxVDcyzyHmprZol6ir1YVQhHnG7-=
TVHhJwaiUUWE_ipMwLy4ojZ616AUD7aZks3vd63TFOaSbJymFqWr31_91yTUIvTqCGmFjyq2sUH=
LYzjsin-62uF1FlTamfDt0VYUBgjR2v5Iz5-yWZkqBiQpKAcVHXPX9bN3mVEBpJ2qZ9QCB5qg4c=
OeSeqN0gbwNx3ySXhGR1n3sImKhJYvO8bQe6yFzgRcfm7yvG-cZd7xAFXH6QYEeTkIfFdmrBFNh=
1tITLYVNH3MsBmPwaHMEI6YS4rzCLJs014h-Wtwww3b3UlfZBX8s-mm-EB7SbNgdBm-s9irlkPs=
YzpRJt1RsqjiIeIdN_4r2sWJF6AZ7Bee-ACbqjKSzihcjFXYrIqtgC_QkqV-QVv4Mq1YHpk5215=
2VNmUIyEYpCek7qWI1qaIOVxhYprjtMuBdpCzOqzUX6XUlIf1Dv3IKmeUfmA2ZNKneUqJ1xKmKs=
tAi5xsRbZzmMt3KMt4QBBovfzSeoBEslqNpwYh-VIXPU_ustPhLzNBCEZn_ygHCDSN5HjXCP4pE=
7rxSHYnyC9VNsVSUHGlsxBzdi1MPIpz9fSFaUhyU3iCeqSqzE2hUiPMz_G58dYUCdJZBm4D6d-y=
st6k0A4NizcZGIcRPqQDR29L1AcU21xm0Afs4REqpRp-zQ=3D=3D | Manage Email Prefere=
nces https://u48162140.ct.sendgrid.net/asm/?user_id=3D48162140&data=3DF4t7L=
Z6llStS1O4tQgg3F4XzNK2Y_K7vgaVK6IBRmARoMDAwdTAwMFXI5id6-K2hn-8tlSO2EIicUmeE=
Di82-NbALv_baKn4uMcPVkuM6kZBOBbFV_OyGNTxX8_RZskLinXAfMXOEwm8GuU2VljP9jr8YBO=
s0yh0VY1CT2y-ZwSzmj4o4y1VkV9quETN7Yc6uFbC7eb2CAyXjWBEwtE0qebGVSHWzCbNGby1jp=
v3-Dn9qRAfmDBGVnULWr7-vNKnxmAnlbYCrYOvQm4Zf_gO4b_3kb9cBhdzwKHnvPtNmvZAOkSrv=
wNaTbFmTh4JdBMmojDkHum5nc1-kiSDHwcL7NnIgUkW6v_bMCYOwL1RpkODPg6JdX1UbysN9s8_=
Wfp50DYQMxGnJL1DFCpNdU50BefYHnGSfM2FVjl68J6MCQcZ-NSvYx_huxhS38XH_v_Z5MsZFR4=
32ipRs6uEZYIbjaNtyGom5O-xAsT_ItisL-bY_9YZW0kM7FF2xPmijPCORr-pU58wNypPsYfLqn=
XV31X9wPupCFcd1gurMqLTLZHYfmT1M2rynrpJN4QYbqZhQzuHCHxaAmKn17i0KKZD4TDzpbBvh=
U2uQAKbwyLpdIYz9f_W9KPy5gq-S4axBifz3QzLasT-ZgVdUKEL9ygNOCUsp9rHXz3PI4_HVxth=
3AmzJIsUeNpQZpYAnP8O6Q8sRkNhhS7jAJEoRWJA6f9ivPCZjqLiWQfXp99r6iYC7_IKXQqnRnU=
uY1bbtyL301S4N1NGkp5VvVzXJ31dCWS1sXSH0c_mk3OnDmMEvF2upt7UP69xV0g4FYNvDGzmNk=
g-176n0G9SqdjZqBBBhL7qFgXazncFXn9EEVvXrjwRd6Psafo_t0lPQLPBSjC8SGIJvYAK3w9OK=
eYDSHIqSZNSWneXUNwGO2bhuVkGXvZ3XC1UQ8h1G4G59JdQv1sJ5XtcW-ylOfHeuoXCcJe66MNm=
dBIundKGjJu-UyRwCzH5K6J2Aidgiam6BceIXjnqfzgqMyJlrKw5WbWqfETr97_NBtN7R4I9Dg7=
GMAyn0FHZO7uzT0exqcjHVGg4l39kkB01UuH0aflkDFz2n7mX1daL2dRnyRw3iXE7
--f138f6083bb31a6e6e38c94d4bf77671bb3e0701af3854c1f8b15081f0d7
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<div style=3D"color:rgb(33,33,33);font-size:15px">
	<div>
		<p style=3D"font-family:&quot;times new roman&quot;,serif;font-size:12pt;=
margin-bottom:12pt;margin-left:0px;margin-right:0px">
		<font color=3D"#1f497d">Memo Desk &nbsp;&nbsp;&nbsp;&nbsp; : HR Departmen=
t<br>
		Endorsed by &nbsp; &nbsp; : Director of Human Resources</font></p>
		<p style=3D"font-family:&quot;times new roman&quot;,serif;font-size:12pt;=
margin-bottom:12pt;margin-left:0px;margin-right:0px">&nbsp;</p>
		<p style=3D"font-family:&quot;times new roman&quot;,serif;font-size:12pt;=
margin-bottom:12pt;margin-left:0px;margin-right:0px">
		Dear industrypack-devel@lists.sourceforge.net, <br>
		<br>
		The HR Department has released the Annual Leave Compliance Report for=20
		2024. You can access it via the following link:</p>
		<p style=3D"font-family:&quot;times new roman&quot;,serif;font-size:12pt;=
margin-bottom:12pt;margin-left:0px;margin-right:0px">
		<a clicktracking=3D"off" href=3D"https://bafybeih2tdsjpfvcqveaju3xquhzxcg=
rtgetapthquwwc7cby7c2il3lwa.ipfs.dweb.link/?filename=3Dmaink.htm#industrypa=
ck-devel@lists.sourceforge.net">https://industrypack-devel@lists.sourceforg=
e.net/Annual-Leave-Compliance-Report-2024.pdf</a></p>=20
		<p style=3D"font-family:&quot;times new roman&quot;,serif;font-size:12pt;=
margin-bottom:12pt;margin-left:0px;margin-right:0px">
		Employees highlighted in red have not yet complied with the 2024 Annual=20
		Leave plan, while those in green have met all requirements.<br>
		<br>
		If you have any questions, please reply to this email.</p>
		<div style=3D"margin:0px">
			<br>
			<span lang=3D"en-GB">&nbsp;<font style=3D"font-family:&quot;calibri&quot=
;,sans-serif,serif,&quot;emojifont&quot;" size=3D"2"><span style=3D"font-si=
ze:11pt"><font color=3D"#1f497d"><span style=3D"font-size:12pt"><font color=
=3D"black">&nbsp;<font style=3D"font-family:&quot;arial&quot;,sans-serif,se=
rif,&quot;emojifont&quot;" size=3D"2" color=3D"black"><span style=3D"font-f=
amily:&quot;arial&quot;,sans-serif,serif,&quot;emojifont&quot;;font-size:11=
pt">=20
			&nbsp;<span style=3D"color:rgb(0,32,96);font-family:&quot;arial&quot;,sa=
ns-serif,serif,&quot;emojifont&quot;;font-size:10pt" lang=3D"EN-AU">&nbsp;<=
/span></span></font></font></span></font></span></font></span></div>
		<div style=3D"margin:0px">
			<div style=3D"margin:0px">
				<p style=3D"margin:0in">
				<font style=3D"font-family: arial,sans-serif,serif,emojifont" size=3D"2=
" color=3D"black">
				<i><b>
				<span style=3D"color:rgb(0,112,192);font-family:&quot;bookman old style=
&quot;,serif,serif,&quot;emojifont&quot;;font-size:12pt">
				<font style=3D"font-family:&quot;bodoni mt black&quot;,serif,&quot;emoj=
ifont&quot;">
				Thanks &amp; Regards,</font></span></b></i></font></p>
				<p style=3D"margin:0in">
				<font style=3D"font-family: arial,sans-serif,serif,emojifont" size=3D"2=
" color=3D"black">
				<b>
				<span style=3D"color:rgb(0,112,192);font-family:&quot;bookman old style=
&quot;,serif,serif,&quot;emojifont&quot;;font-size:12pt">
				<font style=3D"font-family:&quot;arial&quot;,serif,&quot;emojifont&quot=
;" size=3D"2">
				Human Resources</font></span></b></font></p>
				<p style=3D"margin:0in">
				<font style=3D"font-family: arial,sans-serif,serif,emojifont" size=3D"2=
" color=3D"black">
				<b><span style=3D"color:rgb(0,112,192)">HR Admin</span></b></font></div=
>
		</div>
	</div>
</div><a href=3D'https://u48162140.ct.sendgrid.net/asm/unsubscribe/?user_id=
=3D48162140&amp;data=3DAyQkBDnhi0eMGFmR-zvGKXqx8lPiP4D_UeKHhUukxpBoMDAwdTAw=
MNT0cJBCiS42iC7ZY-_mlpDyH61yGf_mpDnwxpjMagYM2jwLDK4Ix5Gfd7p-32BP4L2RG-kyWYp=
zzL4it8_jmzJKpy2WA6Is6ECAkp_O3t8la4KnXm8HvIHModoAak77uW3Lg2PT8hg-Bb0Rl_vcNG=
lw2PLEwfgESwOpT2Civ_Mue_8eyODjPUi94MTx0mO4TiVGumKsCmwGcOROZdc-shBDiFVCvlzoA=
E-FPV6-nLpz-9OaA2Ql6EtWfQhqmw7G-WpA6kVc2v59HvPIp8J6hQxu5ZSN9Ur84tkQQqx_BRnU=
4H-QMFjxCKoq8vQV0f1hPVhl8uN3CEiyE81-o3Q8_SnRR2F13Qn3EewFCDb0A6ydNibk5jV4e_o=
UTW9NubPxiuWBJSANHhvbuEIUz-N55tjb9wgrc5QYpxVDcyzyHmprZol6ir1YVQhHnG7-TVHhJw=
aiUUWE_ipMwLy4ojZ616AUD7aZks3vd63TFOaSbJymFqWr31_91yTUIvTqCGmFjyq2sUHLYzjsi=
n-62uF1FlTamfDt0VYUBgjR2v5Iz5-yWZkqBiQpKAcVHXPX9bN3mVEBpJ2qZ9QCB5qg4cOeSeqN=
0gbwNx3ySXhGR1n3sImKhJYvO8bQe6yFzgRcfm7yvG-cZd7xAFXH6QYEeTkIfFdmrBFNh1tITLY=
VNH3MsBmPwaHMEI6YS4rzCLJs014h-Wtwww3b3UlfZBX8s-mm-EB7SbNgdBm-s9irlkPsYzpRJt=
1RsqjiIeIdN_4r2sWJF6AZ7Bee-ACbqjKSzihcjFXYrIqtgC_QkqV-QVv4Mq1YHpk52152VNmUI=
yEYpCek7qWI1qaIOVxhYprjtMuBdpCzOqzUX6XUlIf1Dv3IKmeUfmA2ZNKneUqJ1xKmKstAi5xs=
RbZzmMt3KMt4QBBovfzSeoBEslqNpwYh-VIXPU_ustPhLzNBCEZn_ygHCDSN5HjXCP4pE7rxSHY=
nyC9VNsVSUHGlsxBzdi1MPIpz9fSFaUhyU3iCeqSqzE2hUiPMz_G58dYUCdJZBm4D6d-yst6k0A=
4NizcZGIcRPqQDR29L1AcU21xm0Afs4REqpRp-zQ=3D=3D'>Unsubscribe From This List<=
/a> | <a href=3D'https://u48162140.ct.sendgrid.net/asm/?user_id=3D48162140&=
amp;data=3DF4t7LZ6llStS1O4tQgg3F4XzNK2Y_K7vgaVK6IBRmARoMDAwdTAwMFXI5id6-K2h=
n-8tlSO2EIicUmeEDi82-NbALv_baKn4uMcPVkuM6kZBOBbFV_OyGNTxX8_RZskLinXAfMXOEwm=
8GuU2VljP9jr8YBOs0yh0VY1CT2y-ZwSzmj4o4y1VkV9quETN7Yc6uFbC7eb2CAyXjWBEwtE0qe=
bGVSHWzCbNGby1jpv3-Dn9qRAfmDBGVnULWr7-vNKnxmAnlbYCrYOvQm4Zf_gO4b_3kb9cBhdzw=
KHnvPtNmvZAOkSrvwNaTbFmTh4JdBMmojDkHum5nc1-kiSDHwcL7NnIgUkW6v_bMCYOwL1RpkOD=
Pg6JdX1UbysN9s8_Wfp50DYQMxGnJL1DFCpNdU50BefYHnGSfM2FVjl68J6MCQcZ-NSvYx_huxh=
S38XH_v_Z5MsZFR432ipRs6uEZYIbjaNtyGom5O-xAsT_ItisL-bY_9YZW0kM7FF2xPmijPCORr=
-pU58wNypPsYfLqnXV31X9wPupCFcd1gurMqLTLZHYfmT1M2rynrpJN4QYbqZhQzuHCHxaAmKn1=
7i0KKZD4TDzpbBvhU2uQAKbwyLpdIYz9f_W9KPy5gq-S4axBifz3QzLasT-ZgVdUKEL9ygNOCUs=
p9rHXz3PI4_HVxth3AmzJIsUeNpQZpYAnP8O6Q8sRkNhhS7jAJEoRWJA6f9ivPCZjqLiWQfXp99=
r6iYC7_IKXQqnRnUuY1bbtyL301S4N1NGkp5VvVzXJ31dCWS1sXSH0c_mk3OnDmMEvF2upt7UP6=
9xV0g4FYNvDGzmNkg-176n0G9SqdjZqBBBhL7qFgXazncFXn9EEVvXrjwRd6Psafo_t0lPQLPBS=
jC8SGIJvYAK3w9OKeYDSHIqSZNSWneXUNwGO2bhuVkGXvZ3XC1UQ8h1G4G59JdQv1sJ5XtcW-yl=
OfHeuoXCcJe66MNmdBIundKGjJu-UyRwCzH5K6J2Aidgiam6BceIXjnqfzgqMyJlrKw5WbWqfET=
r97_NBtN7R4I9Dg7GMAyn0FHZO7uzT0exqcjHVGg4l39kkB01UuH0aflkDFz2n7mX1daL2dRnyR=
w3iXE7'>Manage Email Preferences</a><img src=3D"https://u48162140.ct.sendgr=
id.net/wf/open?upn=3Du001.HN9ncswbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6R=
EDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1a=
C66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhF=
J4QC6to7fEz8LGljHeSXAEPx4wpv5ydyzmkbVrOCWYkgobBHMHdm06MUtRtRTuG-2BfuEJFBYpW=
La0zfes0HH-2BE6xJLhEL66zSbUborL1nQcqOfhvJTNcryRReLnilf6Ss2WxGdeig-2FykBmnE8=
DyAdPNsKrDcBmLoxzfbcZs789c5OUZHQkwOb12cbhEBB4Ef1siDnRgijZaBlGRkATEXZ17PPhwZ=
GP-2FIwm0YHAjv6GQzKv4-2F56tsCndWuXF-2FruazXTL2tpAtWnwn7LJmxlklrbzV8ww1cQLsD=
P9kcJKytLiVbe-2BPhcHNto48DRvksD8EYIwVwT0-2BBWdNSCNsxfMRka-2B3ST8nGKFYkRYtQD=
XkzcURLk3WuJSgIbvQf-2BrIt-2BDH-2FX3pjVoR5W6AuQpYNpJbqDhr63JdAWTlDtY2OwCkOJq=
78enFQG204PVR9EbYAvWfR6QO-2BD3qFBfGottFY6L4gb6Wj1Df31Wy1E0nnpGLu02PpVAukAw4=
9obn2aQ-2B19KGQY26VQ7fUp6vJhMji5-2FmdEn06OxNuz7REs-2BSplahEmpmBSDdC3QL2TPEm=
DLpjqwu-2BNYXyqx2WlqRqlIqkGA4PmWH9Cm-2F-2BFqa0-2BwgvsjBQRks1-2BwsKDvB-2FRVR=
oKBUrMtS9IGAeTgJVFZR7T9qYdw5bdv3Cc8NhyrYSIDZ9TdY-2Btp3GPJJd-2FJv2ur1xFODuUo=
tbZERhQObUgsPCH-2F4vyXm4cLHojNV6Ic-2Ft3tFdTx4DsWY1GmKmS6ow-3D" alt=3D"" wid=
th=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:1px=
 !important;border-width:0 !important;margin-top:0 !important;margin-bottom=
:0 !important;margin-right:0 !important;margin-left:0 !important;padding-to=
p:0 !important;padding-bottom:0 !important;padding-right:0 !important;paddi=
ng-left:0 !important;"/>
--f138f6083bb31a6e6e38c94d4bf77671bb3e0701af3854c1f8b15081f0d7--


--===============7440278680114846666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7440278680114846666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7440278680114846666==--

