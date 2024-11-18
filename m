Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AD7A9D0F90
	for <lists+industrypack-devel@lfdr.de>; Mon, 18 Nov 2024 12:22:39 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tCzpz-0006Av-OI
	for lists+industrypack-devel@lfdr.de;
	Mon, 18 Nov 2024 11:22:36 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+48162140-1ecc-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1tCzpt-0006Ai-7r for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Nov 2024 11:22:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vN4VtM09e3Twb5B7QdhFeIq6bD+ECM22rNAISSpFr0U=; b=X64Fd2ehNlPgdtr4LUTaBt+uKY
 k7lXVn2Z2o/epmZTtJnFbWAGacsa1iXCJuEbLSUnCrhP37PyiJM4CvYrnLdCB0oLyTRMZSVXHKlr5
 Ktx8bV6y917h+faHxG9aXYznIpW4yfhQ0itkMdLh+Ani/YV339o3+0MJWWIkAcgznpVY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=vN4VtM09e3Twb5B7QdhFeIq6bD+ECM22rNAISSpFr0U=; b=mSYIJK0jYbBni/9kopeKbSsfXV
 H2Yt6noDyhhaQ2zZZ14ll7z8fvg8GQo0DQ3yYummstqjq4WirtaWMBnovhNVfW9JGW0VW1njijt7u
 QTRHu01FBypE1KVCyW9LXaqFoA3TLe8qkyTrR9oUyhwNnnHSpSYOV4ximw41F7oHl1A8=;
Received: from xvfrkzxd.outbound-mail.sendgrid.net ([168.245.30.173])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1tCzpq-0006I1-K8 for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Nov 2024 11:22:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=smtpapi; bh=vN4VtM09e3Twb5B7QdhFeIq6bD+ECM22rNAISSpFr0U=;
 b=inZwpxVqprZuIAy3Wflqd2tjoXL5R+Q721o1WXdvJAnzGqSSLNnXT1NNwoXPAXSRSa5y
 sTGiGqU5CzhnwTzQi9ZXjqsvUstF68nVykagsg7lGhItB9pDBKy5l4WvufTomQWVIqJrnx
 0hB2zMu6fMmdEKwHyoRa4DR/ek88O6aQI=
Received: by recvd-7cf7589bf9-98q2c with SMTP id
 recvd-7cf7589bf9-98q2c-1-673B1F0B-4
 2024-11-18 11:03:39.076234762 +0000 UTC m=+308305.931618674
Received: from NDgxNjIxNDA (unknown) by geopod-ismtpd-34 (SG) with HTTP
 id 6TG-no8sRxuGyP0o24y95A Mon, 18 Nov 2024 11:03:39.046 +0000 (UTC)
Date: Mon, 18 Nov 2024 11:03:40 +0000 (UTC)
Mime-Version: 1.0
Message-ID: <6TG-no8sRxuGyP0o24y95A@geopod-ismtpd-34>
X-SG-EID: =?us-ascii?Q?u001=2EpbzDae45u5UPCBxgyHndk8tvzu=2F5uRZ17ONtog6IiKeveZ8P6xRWqGIem?=
 =?us-ascii?Q?QVJ2PEboIfH38GZgfa43m3vxAFNBDWxEb1owVBQ?=
 =?us-ascii?Q?NZpaVU7rRd24B0nmueDS2YHwv=2Fwcly4MFqEXU7e?=
 =?us-ascii?Q?kde4HyLecq2VILp8TR9iT=2FOszcSKGlHZgijMuw1?=
 =?us-ascii?Q?DeBqwdJl1cmJ1PFu0aYuvyE6KmMy=2FJ2lD5nNN=2Fb?=
 =?us-ascii?Q?Vr=2FHqTObMdz4sBZDRhvOWcVhg3GFn1=2FebDeD2d=2F?=
 =?us-ascii?Q?AiG3?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FIULn7kP?=
 =?us-ascii?Q?r6ldvIt7HKR8KoquwlqYV1ZmtMEF48QuOE9AESx?=
 =?us-ascii?Q?rXmNgXMJl=2F8IodeSNptk3AtW7G8Zhx=2FE3YNEwlM?=
 =?us-ascii?Q?sy6g2F86d2fHSQPT+tLYtUOEzhmEqpSeZ36dN2m?=
 =?us-ascii?Q?WUkhCceOCDl1yhqVl+THoCKIByuXdezhErMeqk0?=
 =?us-ascii?Q?eBqJZHjiyv+JGN4rwMmjFlXIRgzzs+57vcbjf=2Fu?=
 =?us-ascii?Q?dO8KLfNClRjKStfHJFjGBGZvFYyrwyM9uSa1u3g?=
 =?us-ascii?Q?sxBAARlKBfugaFn90FLE=2FZkSLWTd+qHm3u3Bue6?=
 =?us-ascii?Q?WiI3Ql09VqB9iiAuDviWuA=2FyUI8zkZc6hCg6DQr?=
 =?us-ascii?Q?P2MjiMie71K=2FmzV92n+6cVVc4Pp7BtKMWNquiY=2F?=
 =?us-ascii?Q?pM=2Fkyf5IkHC4g7rIWZRp4HTRjyQ7LEDvqBzXX+e?=
 =?us-ascii?Q?shFeJ1CU0SUBs1NzAAK8d982GK8xSx=2FBoXfOvNB?=
 =?us-ascii?Q?MdHCaGkJcS1lVTmgxDudfAyvl8+P6nfePb7rZbL?=
 =?us-ascii?Q?YGAXWrKdGTGfHWWNReJ5NDl435HIea+FSFudCiP?=
 =?us-ascii?Q?qyYOqfZB1QIT7CkCEnTymtkZnzInVJRJyrncTb4?=
 =?us-ascii?Q?rOLCaNQI3qb0pst=2FR94B5gibtATApTZHKSImaEM?=
 =?us-ascii?Q?qLPXY2nLvmePRV3rdxROtO7+JHi3H95S+0IwnK9?=
 =?us-ascii?Q?8le+STw7f?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.JjwLC/BnjMDrpiVD5lwagA==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
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
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [168.245.30.173 listed in bl.score.senderscore.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [168.245.30.173 listed in wl.mailspike.net]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [168.245.30.173 listed in sa-accredit.habeas.com]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
 [URIs: bafybeih2tdsjpfvcqveaju3xquhzxcgrtgetapthquwwc7cby7c2il3lwa.ipfs.dweb.link]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                             digit
                             [hrdept1[at]mail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [hrdept1[at]mail.com]
  0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
                             EnvelopeFrom freemail headers are
                             different
  1.2 URI_DWEBIPFS           References Interplanetary File System PtP content
                             via dweb.link, likely phishing
  0.0 URI_IPFS               References Interplanetary File System PtP content,
                             probable phishing
X-Headers-End: 1tCzpq-0006I1-K8
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
Content-Type: multipart/mixed; boundary="===============5814538303602604934=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5814538303602604934==
Content-Type: multipart/alternative; boundary=0a7f12c652af297608c17ea2eb9ed4bdb35218222415b07f071909dc98c6

--0a7f12c652af297608c17ea2eb9ed4bdb35218222415b07f071909dc98c6
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
e/?user_id=3D48162140&data=3DFHecLQ7K_Y_-f8wbyfi_jaml0ZkIMU9aYMzeDcl6TixoMD=
AwdTAwMEBSkDKEeK-NwNYxoidfFPJ790IwbRhyMQC7LY5cjpX_qLGjg1A9Uir7QpW8r7A6xTWRT=
Ss3PxUetglNZhmGz5RFGakfmxRa4Di7UiEIeTRd_pQEUIQNzgzIugdDBX658FttEhAVhlPngHQX=
mndYBe193VqPrqcRzNYQZ3sACgKKCOFlB6JULcnq3vHFTAjebOoFQfCDSjgi50QXTAgPXqaIhkJ=
WXmJJ4TIU43FzHInThMmTXKkGqBPH8EFbOAESy0LnHhVR6VnspiyA0wU7ODV-JoQdQBT3z9LQ4U=
OOLwiXY4nqMOxbVgCpOe2SdQTxVAQ068E-OldV7WAasrLfmvpgnTDfKjBdFs2Stkb7evikGKCdP=
VqzN3NFnsOGz_dl4WBDaq539BFMGzDZBzCrV0gWKsYjS1f_g5PiTdtgzRn9pt9a_VV9KjIJrX49=
woT2ljvbVsvi-OrSq2aRvKJzPkmw_7Yxv3StlJxe7p_F90MIb_44FodJPeRnYMJ171WmT10wZvf=
Pl2Aj8utBCuVccddesucV4suSP23xL_H37h6WxUdc8TWIZNx75m6wmHEfHGEGRB6jtldGrPsPwL=
b7FR1Qdu3zY-4io6YB59KFtgGAlWUULI82cS-Khen3-NrmIFC6HJ6ru_gGP9KUVVqzfW2mroMhV=
BBvBgmGeleSA7mzkMewclncxinE-P-sCCtZ6hCD732RbDh3yAE-JBSXxPLOyn2aUrCQYLIJXXIo=
yiQaAsldilXSFddHrZnoQgqGfbmS5aagYypiSTOWqGWEVECUFYeXhsn1Qx0PSC1WppAPpDz-QdN=
dz4k9E9vxKHPslL8nRwssLBHUvSy3PswZV9S9TKW320BVP5S5Ab5684ngNu2H2nE0fISEiuJbK7=
KlRwR6XaH91fAMirs5bF9fZDIbA2stSMIQMomQ7Ae-Ms8GIcwQfNWb08cbtWchMjpz-alA6tpis=
x5LovT69guW_eSYgmIjnBKVgZEK12MoI4TVrmXnOQ7aMKpSN_lv_0v7BeTMo6ZMHFSXQn1c9SIk=
jVdwUZmbg4GbBI_ZCU4HKPeidQGuTZCkqJxUF73UepPQAED_V4fg2321xaIv-9pW-zHUEygeUWo=
DG_nLtHp27DK0-p2XiSfD74HaoLeR-e35HA=3D=3D | Manage Email Preferences https:=
//u48162140.ct.sendgrid.net/asm/?user_id=3D48162140&data=3DvcVfowzCu_QQ8bMD=
XPM3ytbiD0w-DnxeQ9sbtLNzSw5oMDAwdTAwMEjbQ6VxhUKjHpgBrKsMfjnYmjsDc_MM0hC4lpg=
iSpFUECmGN3uPcOD-JP5adASXm-Q6xhIlH_0d1knWaktzTcKECyAHoRtHoKW0v-zst4hyi4cEMx=
zPOqFjvKFmWOUUMorJWaf3IRSSwcBo6c-DaLBstdwUDiT1iqd5pA1kOdk9vapxbIJN2Vw49FgoG=
RsYmITtTM7CmxgeyFIQhdu5T9U_mGEqMz1xt67OtWaF6i9gR4XdOh2P0UOlAcxssrSA6PBcShsc=
S6CdfMyz-Q6Um-Lz0yL_R0FbGY0AHbpEmPIScOIq1r93gDbkb6IHBeYRvSFYGA5EOBZB45IJE6L=
-4FUOUNVpmsJMu4em1ga38VVzD1sQIkPRvunyj4O3z19wR87Ehdv8J7nlNepkua-iZTSQooje-K=
L0ZaH_lULCIstelOAVboEbl8LMuSomGau2c5biqKZ-k0ShIHXl7_rF_C0wOFE0-jAuIB_YkbC4V=
PQ2W60TFvJQIA9x8NlwQQt93jg5-3M4MzhuXpXxhYxDanmwrhI13-TsyO9Sbt3IVaH09VsIcpAE=
a1X_IOMcwoJ7v-KOJTSmEy1VBxlfDqSvLwAe9I2wrXOXfxyFylAI-QBYiP6N-hpMevy2pP_Fpqu=
hBIY6Ywij0DZNiWocEkYNkum0KTN9w5auKHlPKtrvOIA7LY_t0jA_mkzrQiqHMuOukh7n1smpF-=
pnAV19iEL-vbQFBHnJbLPbjBmX6Bcty-lid2uk92nZdlQV1aDzQaOFLOwjevDjkZOF6qnWnV75B=
KWQRRZbr-CVkLfEyrnl4ZFeh_sMfzBjlugOne0gzIeSLT2Z2Vl12BPxu9ayDpYq8rIjTwmfmVsP=
TcNCnjaUjjbmXd7cZuJZlP798sz1Cs7IdyQjgUsIfOeNMFZKTmhpJCPeTiKaZnvSveggtS0Miky=
_LzR8JpH70YYkPKwHx-FhfGrGHssyA0vUAGGL87MfVLQ79NF11bzRgIelwUxv6lpCKOgC51o75u=
qYbl99qaQ-OYcFFY4TJiNXg3CwPsE0-UwK6cefT2Nm80e0a4pdUoO03BwJtCoQNFab8CnMfGTet=
D4PHDHDNNZi9HviU57zMzlL440vqPd5VOLYWT0-qDJy
--0a7f12c652af297608c17ea2eb9ed4bdb35218222415b07f071909dc98c6
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
=3D48162140&amp;data=3DFHecLQ7K_Y_-f8wbyfi_jaml0ZkIMU9aYMzeDcl6TixoMDAwdTAw=
MEBSkDKEeK-NwNYxoidfFPJ790IwbRhyMQC7LY5cjpX_qLGjg1A9Uir7QpW8r7A6xTWRTSs3PxU=
etglNZhmGz5RFGakfmxRa4Di7UiEIeTRd_pQEUIQNzgzIugdDBX658FttEhAVhlPngHQXmndYBe=
193VqPrqcRzNYQZ3sACgKKCOFlB6JULcnq3vHFTAjebOoFQfCDSjgi50QXTAgPXqaIhkJWXmJJ4=
TIU43FzHInThMmTXKkGqBPH8EFbOAESy0LnHhVR6VnspiyA0wU7ODV-JoQdQBT3z9LQ4UOOLwiX=
Y4nqMOxbVgCpOe2SdQTxVAQ068E-OldV7WAasrLfmvpgnTDfKjBdFs2Stkb7evikGKCdPVqzN3N=
FnsOGz_dl4WBDaq539BFMGzDZBzCrV0gWKsYjS1f_g5PiTdtgzRn9pt9a_VV9KjIJrX49woT2lj=
vbVsvi-OrSq2aRvKJzPkmw_7Yxv3StlJxe7p_F90MIb_44FodJPeRnYMJ171WmT10wZvfPl2Aj8=
utBCuVccddesucV4suSP23xL_H37h6WxUdc8TWIZNx75m6wmHEfHGEGRB6jtldGrPsPwLb7FR1Q=
du3zY-4io6YB59KFtgGAlWUULI82cS-Khen3-NrmIFC6HJ6ru_gGP9KUVVqzfW2mroMhVBBvBgm=
GeleSA7mzkMewclncxinE-P-sCCtZ6hCD732RbDh3yAE-JBSXxPLOyn2aUrCQYLIJXXIoyiQaAs=
ldilXSFddHrZnoQgqGfbmS5aagYypiSTOWqGWEVECUFYeXhsn1Qx0PSC1WppAPpDz-QdNdz4k9E=
9vxKHPslL8nRwssLBHUvSy3PswZV9S9TKW320BVP5S5Ab5684ngNu2H2nE0fISEiuJbK7KlRwR6=
XaH91fAMirs5bF9fZDIbA2stSMIQMomQ7Ae-Ms8GIcwQfNWb08cbtWchMjpz-alA6tpisx5LovT=
69guW_eSYgmIjnBKVgZEK12MoI4TVrmXnOQ7aMKpSN_lv_0v7BeTMo6ZMHFSXQn1c9SIkjVdwUZ=
mbg4GbBI_ZCU4HKPeidQGuTZCkqJxUF73UepPQAED_V4fg2321xaIv-9pW-zHUEygeUWoDG_nLt=
Hp27DK0-p2XiSfD74HaoLeR-e35HA=3D=3D'>Unsubscribe From This List</a> | <a hr=
ef=3D'https://u48162140.ct.sendgrid.net/asm/?user_id=3D48162140&amp;data=3D=
vcVfowzCu_QQ8bMDXPM3ytbiD0w-DnxeQ9sbtLNzSw5oMDAwdTAwMEjbQ6VxhUKjHpgBrKsMfjn=
YmjsDc_MM0hC4lpgiSpFUECmGN3uPcOD-JP5adASXm-Q6xhIlH_0d1knWaktzTcKECyAHoRtHoK=
W0v-zst4hyi4cEMxzPOqFjvKFmWOUUMorJWaf3IRSSwcBo6c-DaLBstdwUDiT1iqd5pA1kOdk9v=
apxbIJN2Vw49FgoGRsYmITtTM7CmxgeyFIQhdu5T9U_mGEqMz1xt67OtWaF6i9gR4XdOh2P0UOl=
AcxssrSA6PBcShscS6CdfMyz-Q6Um-Lz0yL_R0FbGY0AHbpEmPIScOIq1r93gDbkb6IHBeYRvSF=
YGA5EOBZB45IJE6L-4FUOUNVpmsJMu4em1ga38VVzD1sQIkPRvunyj4O3z19wR87Ehdv8J7nlNe=
pkua-iZTSQooje-KL0ZaH_lULCIstelOAVboEbl8LMuSomGau2c5biqKZ-k0ShIHXl7_rF_C0wO=
FE0-jAuIB_YkbC4VPQ2W60TFvJQIA9x8NlwQQt93jg5-3M4MzhuXpXxhYxDanmwrhI13-TsyO9S=
bt3IVaH09VsIcpAEa1X_IOMcwoJ7v-KOJTSmEy1VBxlfDqSvLwAe9I2wrXOXfxyFylAI-QBYiP6=
N-hpMevy2pP_FpquhBIY6Ywij0DZNiWocEkYNkum0KTN9w5auKHlPKtrvOIA7LY_t0jA_mkzrQi=
qHMuOukh7n1smpF-pnAV19iEL-vbQFBHnJbLPbjBmX6Bcty-lid2uk92nZdlQV1aDzQaOFLOwje=
vDjkZOF6qnWnV75BKWQRRZbr-CVkLfEyrnl4ZFeh_sMfzBjlugOne0gzIeSLT2Z2Vl12BPxu9ay=
DpYq8rIjTwmfmVsPTcNCnjaUjjbmXd7cZuJZlP798sz1Cs7IdyQjgUsIfOeNMFZKTmhpJCPeTiK=
aZnvSveggtS0Miky_LzR8JpH70YYkPKwHx-FhfGrGHssyA0vUAGGL87MfVLQ79NF11bzRgIelwU=
xv6lpCKOgC51o75uqYbl99qaQ-OYcFFY4TJiNXg3CwPsE0-UwK6cefT2Nm80e0a4pdUoO03BwJt=
CoQNFab8CnMfGTetD4PHDHDNNZi9HviU57zMzlL440vqPd5VOLYWT0-qDJy'>Manage Email P=
references</a><img src=3D"https://u48162140.ct.sendgrid.net/wf/open?upn=3Du=
001.HN9ncswbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F=
0uYDlfdJx8NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2=
BFrCPjUx06NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fHsue6a9v6edt9=
wuH3paqCem5g7dfbqUjY8sef-2Ba1weKyK-2FtWYpi03-2ByHGt2FDzQFaMLL7RRMbUCxoafxPb=
wJsrtr6VXk9WTDvXad0XVO-2Fzw4wuq-2BjrgX5yrr0CZKHOM1qN4OrfByxgNtdluNArktp3wOr=
hF-2BSHjcejqeWG7lJl7wWmzwVVo1sShXUmayaaUNoWBiGl4a3eyorzwXI933tIIhYp9mk4ueLe=
QGMzQ89eolS2mbt-2FLlhDNMbxo0B9oRKNXlP5Gw2rCprqpgQsmL4r6VOGgbKESR82UOihEWml9=
1Z5C4jKPtW7n5y5DkX0r5-2FkIFdhIYdbcoCJKeZHjjpkDIiqF2YdzpeVq319gYjpohCktkBVpf=
TlDLmnkKPPvSXbLNj-2FkL7TPbRXkLOAhNCap1t31CTRsjeMKwsYARgGFi4Rx8YoeGFUxF7ou38=
DhirHsDpwVFwMSVwzRSEGjWqbQL82XRqzADrvq-2Bsh3CN7hH4DtVlWwes-2FZKAL1KeQ2a8G7g=
4GrYWOeTUKe6QxNh3Oq66rW6i9nCAw7fxqhGu3B4E7WaGqMyxInjNMLPkEHcF-2FosBZmjyvwLJ=
2IJlUErnNsWNKwc4q-2BBD1RYvITrX-2FlPPimUu0I5JMCJHusxxgJl-2FNCthQ9ajrylatwXvH=
hopATHbdOXOCNK-2F-2B-2FXuEGIHNgtFhApa6ZQg9pLEFsHN4RatpHoyqiXx8O9P4db6D1WgyX=
3WxVnlNXcPAfYS2geQcNPJH4l6xAEjp831-2FvcxVe7-2BxTxk5jrdQH5OBb9QfTBkLSD-2Fkv0=
c9LIlwNnkVO5U-2FU-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=
=3D"height:1px !important;width:1px !important;border-width:0 !important;ma=
rgin-top:0 !important;margin-bottom:0 !important;margin-right:0 !important;=
margin-left:0 !important;padding-top:0 !important;padding-bottom:0 !importa=
nt;padding-right:0 !important;padding-left:0 !important;"/>
--0a7f12c652af297608c17ea2eb9ed4bdb35218222415b07f071909dc98c6--


--===============5814538303602604934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5814538303602604934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5814538303602604934==--

