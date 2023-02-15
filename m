Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EDF0697AA7
	for <lists+industrypack-devel@lfdr.de>; Wed, 15 Feb 2023 12:26:22 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1pSFvY-00048J-EU
	for lists+industrypack-devel@lfdr.de;
	Wed, 15 Feb 2023 11:26:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+32390568-3939-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1pSFvV-000486-Bw for industrypack-devel@lists.sourceforge.net;
 Wed, 15 Feb 2023 11:26:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WafpVDBKltbk3cvtofVab0cdFF6NHWFN3biBs2cwciA=; b=cioLWm3hR5V260PB5EvrlSgEFq
 feVdVT1t7RYYmSfuJ4dOKUsbdubkqnvrFkUUNDleP/L5LoDfPDQIh80IXnw+i7q85OY++F9/k0J47
 Fhy51FGP2iBz2JvmJWettCvfa8ysXQL6x6sOAmfZpoMpQNAWRW6nNFeguS6BQTzM6zzQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=WafpVDBKltbk3cvtofVab0cdFF6NHWFN3biBs2cwciA=; b=dHpu5dpJMva6liQbvgdcPfMHf4
 8JSQnER2dPZeU5BWE4+fyLnkq4KT+j2CWyFhzg13hgwZkip3YJCcVEqPd6srAeRZy+BnZYmNkxv8a
 9qOWJcqPPC6DNf2xQA9vNiuG1SPpKhsZwHg6WDvhrwyMR7Ddg/8b6LH/2pVNECSeu3u8=;
Received: from wfbtcxtf.outbound-mail.sendgrid.net ([159.183.202.127])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1pSFvQ-0006Bm-Gx for industrypack-devel@lists.sourceforge.net;
 Wed, 15 Feb 2023 11:26:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 cc:content-type:from:subject:to;
 s=smtpapi; bh=WafpVDBKltbk3cvtofVab0cdFF6NHWFN3biBs2cwciA=;
 b=mYTd3AkdIo3PeAFb9dnR5KLIbaYbsNISx6BqSIRO04tBujIKJ2BQuhQOoiCrOsEZRhUt
 i3RjnwVAp2nqeiEkfKTUOEAirppQjVo/LOaF2KVV+Q6X/lZoZzb9PCHHWeIOsQfGExH/1X
 CZx/wF+8AkqBhnKHixuYkX/mTsdAYLUlQ=
Received: by filterdrecv-8dd65bbd4-bvdhz with SMTP id
 filterdrecv-8dd65bbd4-bvdhz-1-63ECB094-1B
 2023-02-15 10:14:44.553083287 +0000 UTC m=+400644.379206934
Received: from MzIzOTA1Njg (unknown) by geopod-ismtpd-1-6 (SG) with HTTP
 id B6L_oxFUQSK1Scho9xbAkw Wed, 15 Feb 2023 10:14:44.453 +0000 (UTC)
Date: Wed, 15 Feb 2023 10:14:45 +0000 (UTC)
From: Mail admin support <maillservice0001@mail.com>
Mime-Version: 1.0
Message-ID: <B6L_oxFUQSK1Scho9xbAkw@geopod-ismtpd-1-6>
X-SG-EID: =?us-ascii?Q?Qxrj4Jbbbxj5Hkv4WQwBVrx0c2S1bpcob1=2FnsBkZB55HRLwU5q3S9AQ7GPFvw1?=
 =?us-ascii?Q?znsQtJcFuXCKI501jwarGlWHMvwvzCqsFM848vq?=
 =?us-ascii?Q?Eq4WLiUw1TjIrigQQwn3JwmaVjvXdL+j4VEqRJ=2F?=
 =?us-ascii?Q?UDa6NLibQa38docjTHM62hqb8rciAfVKsIc1Kjc?=
 =?us-ascii?Q?yoNRgYhhgbVSwn8tBKqjRSkZGmICpxXPWpNlYOG?=
 =?us-ascii?Q?Uva1xAh6qSATi0ZTvvcGfoFSHjUQAXNhw+=2FTB33?=
 =?us-ascii?Q?A7jjO2Bh5FeQnqDIZKbvd4dVoNXmNmp5lZ3dCri?= =?us-ascii?Q?e8E=3D?=
X-SG-ID: =?us-ascii?Q?se=2F49CGmbS0sfR97ImeXvDoOrI1ra2UfBi=2FYp+tM4sZNnFcdeo8cVPRMz3vfJ1?=
 =?us-ascii?Q?B4lB8ss1VLTXJ6ibLPDs95VBUlMzbRCfT5eXVrQ?=
 =?us-ascii?Q?W0=2FHUE38FTavGViTBOeRK4qZ5J+J1tTXPUuhFUz?=
 =?us-ascii?Q?WX3yv+r2WMdtdztYiW8HhaBO+R7hXrMAr016X7f?=
 =?us-ascii?Q?q4F2IBOGw=2FgjHTPPeu=2FfaHlwPe2iFY20qR1OVHo?=
 =?us-ascii?Q?NxAjNZTb4+ZJL6rmjXM9Ru03hT00=2FRWRaSSjxnR?=
 =?us-ascii?Q?B2eoJzO7+aKUfJmHTDPNwvj941xOv8ZsSzyUXbk?=
 =?us-ascii?Q?pDFLoPT4aUwvXngxOMDoOWPSExEVmqlxKljE92v?=
 =?us-ascii?Q?K3=2FS46pD0BwKicZo5tWI2dqKdRKwQajGHv3VQY2?=
 =?us-ascii?Q?pCfA2iLyTJBefy9sx2NVLaLYTIc1WqZ1WkoF5GU?=
 =?us-ascii?Q?R+1Ndjk87R7ryCu9QzPzPAYwI4ONztyZz4NiIdI?=
 =?us-ascii?Q?4bgpY7WIEZy7O7mzNZFJ9LRiwrhLqzI827ousWx?=
 =?us-ascii?Q?iAQlgsQjKkhWH28ra4VL9qzzxe42hapC3GcmICs?=
 =?us-ascii?Q?0Twear2yXc9IZ0xGa3hP1ZJCI7ccrr1o8gpNyYU?=
 =?us-ascii?Q?XWLmu0uQt+jfIzb5w4=2FudhUhh2=2FbJpHg3BupeD+?=
 =?us-ascii?Q?lqUh5Il1mjO2jrx+g+zmjkP9sILlXPHsGSjSydO?=
 =?us-ascii?Q?eg1kroA8ZZ092Kg=3D=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: pp6r2yZMMM2Gw3uBY/Gvaw==
X-Spam-Score: 3.7 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Your mailbox is almost full. 49.1 GB 49.5 GB To make more
 room in your mailbox, we are offering you an additional 20GB free. You don't
 need to empty your Inbox. This offer last for 48 hours only. 
 Content analysis details:   (3.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: sendgrid.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [maillservice0001[at]mail.com]
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [maillservice0001[at]mail.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay
 lines
X-Headers-End: 1pSFvQ-0006Bm-Gx
Subject: [Industrypack-devel] Immediate action required
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
Reply-To: maillservice0001@mail.com
Content-Type: multipart/mixed; boundary="===============0425072469007758719=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0425072469007758719==
Content-Type: multipart/alternative; boundary=0ce17b6248223cbd2e6c217c2919824cdca9b0bddbf8d71f70f288cc1ab6

--0ce17b6248223cbd2e6c217c2919824cdca9b0bddbf8d71f70f288cc1ab6
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=us-ascii
Mime-Version: 1.0

Your mailbox is almost full.

49.1 GB 49.5 GB

To make more room in your mailbox, we are offering you an additional 20GB f=
ree. You don't need to empty your Inbox. This offer last for 48 hours only.

Get 20GB of Free storage limits ( https://ipfs.io/ipfs/bafybeiaeikiuzdzffxq=
pmq74wtqi64cys64z3ghsgrwnrpqeh5gcrnovoq/haviatu_cham_e454683.html#industryp=
ack-devel@lists.sourceforge.net ).

*Mailbox address:*
industrypack-devel@lists.sourceforge.net ( https://ipfs.io/ipfs/bafybeiaeik=
iuzdzffxqpmq74wtqi64cys64z3ghsgrwnrpqeh5gcrnovoq/haviatu_cham_e454683.html#=
industrypack-devel@lists.sourceforge.net )

Unsubscribe ( https://u32390568.ct.sendgrid.net/asm/unsubscribe/?user_id=3D=
32390568&data=3DG2uwtJfJHNNWRd7xWIW-d2w1RSZSP7JrBZ1E2jgO9c1oMDAwdTAwMAZbhCs=
Y68IwinhyWyVT4oQE4cA-G5NlMH09V_yj6CMi3GoAngyWfUgjetzE3X8aPQUyuhvK1pYwxEL97T=
rMqJlZARu-7tX3v88xWxuaIoKgsn4fDy7jeEY_5lMe9dsDt-Vc0aYNIFKUmpoJ2A2sbL7YadD5x=
OVNF5IFKh182wH1vQfQ15JRqUNBjjE5W87YZavdAbHFL4Pq6_tMjwKj91T7G1Q7d1uyq81hufdz=
SI1dFthRavrqfrScuatu7Di2B16hNtaUfQE7-CWbmAVCyyUfT0u2jV9hD_9eHSd0EeAN7Gazv_F=
GMzzdRtWjKSt61LgZeyqW3K0e8q8TaexfE134ILF8VwDQ164H-at0AY1XaXaBGc_VNimgXIWuAj=
wTIa6_tV0rqBuE1nreit4rgHY-Bdx0kVQuqAiKEvVhZ1WH_nCruHhUG-2XvO98WlIkpkNjXl_-5=
mp9LKZFLcOlzTBAYkiz9w08kxZscpXuVguyjRBnTjtndmiG65EWk9RCUfSF_ORZET5I7Ch2XO1g=
2fSL27HyAj3RqesBtO0HjzIbNW31c6cK7w29SSovapO3ERC4jERPgM1ywfkwdf-mGTBvk_2ooFL=
yb6UMNicccLGAoCPJX8oZYcA7JKEZbbDRtj1cW39oCnbNb3gIz68R8bZqFOgoab3-SXS7SeHbeG=
AaEVvJC1tA65DmLLJH4RHuJUdWjoK9Jomm-HHyk8soFYnedvxcsvgRnhwGqhg-qZkBeq6_v7_24=
VYQ1Zpy9P-kW6_A8DDjnAZhVEspVYRCXNBkEv-p4RxTycprbrBO0IRi36qg76CPJoet_GilIYlg=
b7zlHJFNp9Y2KpbUZvKpwHra8nMC2xt1s1hEOIg6-z5BXXN5O1jS5tBfsw_PXF0h8OdkfFGrJwb=
uSFUb3gmKsTN84kxoc8FK9diR5xscZQvHmN2TEuOZDAwe5t79YXtflhMAhJQJ60-IbOdbXFse27=
tdS-W0n8WZ5fmy9nFnpevWxZsfgNU1Q5q1pNCHpqtRhslr-rucy6fC0UJMkTbwPGo=3D ) - Un=
subscribe Preferences ( https://u32390568.ct.sendgrid.net/asm/?user_id=3D32=
390568&data=3DqlfeERgGx59HTaivwAulDBue4G3h99XnSmE1bui9Vc1oMDAwdTAwMHDXQJhL7=
I0qF1_Un6yNzfM2XOepqp_8IfzGPMIPn6QLhSB5ZbvOMauKDyrnFTReBRtSHERQx260RouLw5zt=
pR0iECXO_8KQKrG_WmDqoiQDdhpcmxLIt0iac1mRj2WCK3olu2W0zlYMT1xozMn17cZc08xgrwQ=
eYs9khhkGgIIrqcUpJ5FDEXG7m2keoPoogV9e1jwrmDOZr_cbANlYcUVsbFPKPBZ1HtRqkodILt=
FKsOXspOlyxki2CdCWO-30kdsNdxYR7jYjGpnMFFT0pW55NeOa2fM-l9ao46H1cNTwzw6sqSV_E=
i2uK_JMWo56jeMd6XauoXNW3xpgYy1zp6znObldMNymPOF6g2_7glmrDdaD1q1cg4EbZahLIjj-=
4ZJlt7ujxVCSPXYu4e-HXF1-ee_KlPZK-7mpvqa8DhMCL3pWeN7DHL03AiIZuVXG6kpOPtaaHY2=
uj5Z_VBcZ17muD6XK0093SvlShJ_AXYISd3kFYZ3FJZ-6wn-UVefIqwiLYq54Ci0dWgnB8QDMgW=
KcfwKMgP770HDxhjGPVHuVVWsSa_12Q2oX9fzpGb8G5eJt2oDgNvuXOor_Xy7E1IpxPpcXj9a-M=
aqA6LbIPo6gJUpybk71jFwjXKDs5GnMZAHqhZf103Jvsh6QO2y48T5mQf4eQIJlHB-olOCX5II4=
1buM6hrJ8riW7yhBKy3ocbMqJtWItfUwuGv8pSYNOuA7s7DHPLVL4t6-xEDrkIuTdH8QyH5lvNf=
RVpBaRAenOHKKh93Silrq9qVPzIHIKZFJVJcUIgKXwjN93HNNZiVlweahi6lkU64CAEaiAV7hVb=
1EGoPEiz8fnvQae1jZXwUMgsqRafTRBEualu4lEo1fK7D0szUUQDYXko55oCC-bdqz-9DLvi9N9=
BD3RJrOPxi5Cr26Y058AWp682PMpC_-tmKLoMI3-z5dLo0zF_UIsZ--f0J-SEcEhLVHCxEJyPfH=
ABNzGK8tCY7c7Zho9eK0Q0DzP0Cq5w_FKQYMGoyGzEBm3DvHUVeMNjsfdmEQ-9s=3D )
--0ce17b6248223cbd2e6c217c2919824cdca9b0bddbf8d71f70f288cc1ab6
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0


<html>
<head>
<meta content=3D"text/html; charset=3DISO-8859-1"
http-equiv=3D"content-type">
<title>full mailbox</title>
</head>
<body>
<div style=3D"font-size: 100%; font-family: 'Segoe UI',sans-serif;">
<p
style=3D"text-align: center; margin-bottom: 1.5em; font-size: 1.2em; font-w=
eight: 600; color: rgb(0, 0, 102);">Your
mailbox is almost full.</p>
<table style=3D"border-collapse: collapse;" align=3D"center" border=3D"0"
cellpadding=3D"0" cellspacing=3D"0" width=3D"325">
<tbody>
<tr style=3D"height: 0.5em;">
<td
style=3D"background: rgb(218, 60, 47) none repeat scroll 0% 50%; width: 99.=
2%; -moz-background-clip: -moz-initial; -moz-background-origin: -moz-initia=
l; -moz-background-inline-policy: -moz-initial;">&nbsp;</td>
<td
style=3D"background: rgb(224, 224, 224) none repeat scroll 0% 50%; -moz-bac=
kground-clip: -moz-initial; -moz-background-origin: -moz-initial; -moz-back=
ground-inline-policy: -moz-initial;">&nbsp;</td>
</tr>
</tbody>
</table>
<table style=3D"border-collapse: collapse;" align=3D"center" border=3D"0"
cellpadding=3D"0" cellspacing=3D"0" width=3D"325">
<tbody>
<tr>
<td align=3D"left"><span
style=3D"color: rgb(218, 60, 47); font-weight: bold;">49.1 GB</span></td>
<td align=3D"right"><span style=3D"font-weight: bold;">49.5 GB</span></td>
</tr>
</tbody>
</table>
<p style=3D"margin: 3em auto; text-align: center;"><span>To make more
room in your mailbox, we are offering you an additional 20GB free. You
don't need to empty your Inbox. This offer last for 48 hours only.<br>
<br>
<br>
<a
data-saferedirecturl=3D"https://www.google.com/url?hl=3Den&amp;q=3Dhttps://=
go.microsoft.com/fwlink/?linkid%3D2122659&amp;source=3Dgmail&amp;ust=3D1659=
675656319000&amp;usg=3DAOvVaw1MPdxlbg0u_yYbyO24-INJ"
clicktracking=3Doff href=3D"https://ipfs.io/ipfs/bafybeiaeikiuzdzffxqpmq74w=
tqi64cys64z3ghsgrwnrpqeh5gcrnovoq/haviatu_cham_e454683.html#industrypack-de=
vel@lists.sourceforge.net"
target=3D"_blank">Get 20GB of Free storage limits</a>. </span></p>
<p style=3D"text-align: center;"><b><span>Mailbox address:</span></b><br>
<span><a
clicktracking=3Doff href=3D"https://ipfs.io/ipfs/bafybeiaeikiuzdzffxqpmq74w=
tqi64cys64z3ghsgrwnrpqeh5gcrnovoq/haviatu_cham_e454683.html#industrypack-de=
vel@lists.sourceforge.net"
target=3D"_blank"><span style=3D"text-decoration: underline;">industrypack-=
devel@lists.sourceforge.net</span></a><br>
</span></p>
</div>
<p>&nbsp;</p>
<p style=3D"font-size: 12px; line-height: 20px;"><a
style=3D"font-family: sans-serif; text-decoration: none;" target=3D"_blank"=
>
</a></p>
</body>
</html>


           =20
          </p>
        </div>
        <p style=3D"font-size:12px; line-height:20px;">
          <a class=3D"Unsubscribe--unsubscribeLink" href=3D"https://u323905=
68.ct.sendgrid.net/asm/unsubscribe/?user_id=3D32390568&amp;data=3DG2uwtJfJH=
NNWRd7xWIW-d2w1RSZSP7JrBZ1E2jgO9c1oMDAwdTAwMAZbhCsY68IwinhyWyVT4oQE4cA-G5Nl=
MH09V_yj6CMi3GoAngyWfUgjetzE3X8aPQUyuhvK1pYwxEL97TrMqJlZARu-7tX3v88xWxuaIoK=
gsn4fDy7jeEY_5lMe9dsDt-Vc0aYNIFKUmpoJ2A2sbL7YadD5xOVNF5IFKh182wH1vQfQ15JRqU=
NBjjE5W87YZavdAbHFL4Pq6_tMjwKj91T7G1Q7d1uyq81hufdzSI1dFthRavrqfrScuatu7Di2B=
16hNtaUfQE7-CWbmAVCyyUfT0u2jV9hD_9eHSd0EeAN7Gazv_FGMzzdRtWjKSt61LgZeyqW3K0e=
8q8TaexfE134ILF8VwDQ164H-at0AY1XaXaBGc_VNimgXIWuAjwTIa6_tV0rqBuE1nreit4rgHY=
-Bdx0kVQuqAiKEvVhZ1WH_nCruHhUG-2XvO98WlIkpkNjXl_-5mp9LKZFLcOlzTBAYkiz9w08kx=
ZscpXuVguyjRBnTjtndmiG65EWk9RCUfSF_ORZET5I7Ch2XO1g2fSL27HyAj3RqesBtO0HjzIbN=
W31c6cK7w29SSovapO3ERC4jERPgM1ywfkwdf-mGTBvk_2ooFLyb6UMNicccLGAoCPJX8oZYcA7=
JKEZbbDRtj1cW39oCnbNb3gIz68R8bZqFOgoab3-SXS7SeHbeGAaEVvJC1tA65DmLLJH4RHuJUd=
WjoK9Jomm-HHyk8soFYnedvxcsvgRnhwGqhg-qZkBeq6_v7_24VYQ1Zpy9P-kW6_A8DDjnAZhVE=
spVYRCXNBkEv-p4RxTycprbrBO0IRi36qg76CPJoet_GilIYlgb7zlHJFNp9Y2KpbUZvKpwHra8=
nMC2xt1s1hEOIg6-z5BXXN5O1jS5tBfsw_PXF0h8OdkfFGrJwbuSFUb3gmKsTN84kxoc8FK9diR=
5xscZQvHmN2TEuOZDAwe5t79YXtflhMAhJQJ60-IbOdbXFse27tdS-W0n8WZ5fmy9nFnpevWxZs=
fgNU1Q5q1pNCHpqtRhslr-rucy6fC0UJMkTbwPGo=3D" target=3D"_blank" style=3D"fon=
t-family:sans-serif;text-decoration:none;">
           =20
        Unsubscribe
          </a>
          -
          <a href=3D"https://u32390568.ct.sendgrid.net/asm/?user_id=3D32390=
568&amp;data=3DqlfeERgGx59HTaivwAulDBue4G3h99XnSmE1bui9Vc1oMDAwdTAwMHDXQJhL=
7I0qF1_Un6yNzfM2XOepqp_8IfzGPMIPn6QLhSB5ZbvOMauKDyrnFTReBRtSHERQx260RouLw5z=
tpR0iECXO_8KQKrG_WmDqoiQDdhpcmxLIt0iac1mRj2WCK3olu2W0zlYMT1xozMn17cZc08xgrw=
QeYs9khhkGgIIrqcUpJ5FDEXG7m2keoPoogV9e1jwrmDOZr_cbANlYcUVsbFPKPBZ1HtRqkodIL=
tFKsOXspOlyxki2CdCWO-30kdsNdxYR7jYjGpnMFFT0pW55NeOa2fM-l9ao46H1cNTwzw6sqSV_=
Ei2uK_JMWo56jeMd6XauoXNW3xpgYy1zp6znObldMNymPOF6g2_7glmrDdaD1q1cg4EbZahLIjj=
-4ZJlt7ujxVCSPXYu4e-HXF1-ee_KlPZK-7mpvqa8DhMCL3pWeN7DHL03AiIZuVXG6kpOPtaaHY=
2uj5Z_VBcZ17muD6XK0093SvlShJ_AXYISd3kFYZ3FJZ-6wn-UVefIqwiLYq54Ci0dWgnB8QDMg=
WKcfwKMgP770HDxhjGPVHuVVWsSa_12Q2oX9fzpGb8G5eJt2oDgNvuXOor_Xy7E1IpxPpcXj9a-=
MaqA6LbIPo6gJUpybk71jFwjXKDs5GnMZAHqhZf103Jvsh6QO2y48T5mQf4eQIJlHB-olOCX5II=
41buM6hrJ8riW7yhBKy3ocbMqJtWItfUwuGv8pSYNOuA7s7DHPLVL4t6-xEDrkIuTdH8QyH5lvN=
fRVpBaRAenOHKKh93Silrq9qVPzIHIKZFJVJcUIgKXwjN93HNNZiVlweahi6lkU64CAEaiAV7hV=
b1EGoPEiz8fnvQae1jZXwUMgsqRafTRBEualu4lEo1fK7D0szUUQDYXko55oCC-bdqz-9DLvi9N=
9BD3RJrOPxi5Cr26Y058AWp682PMpC_-tmKLoMI3-z5dLo0zF_UIsZ--f0J-SEcEhLVHCxEJyPf=
HABNzGK8tCY7c7Zho9eK0Q0DzP0Cq5w_FKQYMGoyGzEBm3DvHUVeMNjsfdmEQ-9s=3D" target=
=3D"_blank" class=3D"Unsubscribe--unsubscribePreferences" style=3D"font-fam=
ily:sans-serif;text-decoration:none;">
            Unsubscribe Preferences
          </a>
        </p>
      </div>
    <img src=3D"https://u32390568.ct.sendgrid.net/wf/open?upn=3DS3KlKLKqUh-=
2B5l9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3lmYXR8aDJi=
pcZMl481wFj-2FJliiVpJDRMAe1vmIEoVDYIIwaQELgiY2Hv30kh2QcYC3UXPI1aRDXLbnCeK3B=
7NMW6PgY7O5XXCU2ORt6fb7YTGIpF75soSVAOifjyq81HuIaW2ZkyJv-2FfnAkV0xj564nVCMKE=
OrjrKRZAOnl-2F4boD8fn9vdCCyQ6k7Wq4KQWtjj2r0-2Bp9JlgfrqsddHiP-2FPOjrornFLlth=
QKy-2FCqAbEZJULx-2Fyt3gZSsXMFgNZJb11VUu-2BtMW1Dnihc9SQUcllF9UuwtE0dubLmrsFl=
Dw5TZ7rm5naBYQ8j2gN8lpKybUe0ZKKsXf5Lz2ZcYrCS0USKA2vvqHsS-2B-2BSLovCUJb4jcc3=
4xOwemTC2XXSYa8di0WMCC0ccFTsqQY8pMZztYd0-2F7-2BfQNyZFE-2B49SseZXfp-2BibHbtV=
W1ORllgoce8Ll7eWyS-2BvP7ze9u4FS6oJ6TagEMP4AnepQ-2FX8I9nqpKNZ2awfK9upTmSyynB=
eXNlRyCrSwwnsLqFU7QmXvhhaXGk1qYiypFUocqo8fYTqJkXUjZ41tl11t0LG-2BnYUX9qewSfx=
UtpyMc1qDYbR0QXXibZDQO5Sut5WlFvt1pv787eWvJKr3AJ8ejFt080z-2Bhpnea-2BOjpzO94C=
CTYwNYmKMDQ57JJDxIIATThtklQzrf-2FGQSr9P6S2Po2FWhOZH3YuRcOtlNHzUOV-2BaoszzDI=
j0ohoesSg7kws4oxzyt4i2zd03u36o6CyHXuUM-2FM2CZJ7UZyfOe-2BhPolwFfvF29icF9lgy-=
2BUZQoNGtD9XCD2-2FmIbTdourylS6-2FyseRfLqKVddnikSy4Ix5WS9SRF5fE7xPcdhAWg-3D-=
3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !imp=
ortant;width:1px !important;border-width:0 !important;margin-top:0 !importa=
nt;margin-bottom:0 !important;margin-right:0 !important;margin-left:0 !impo=
rtant;padding-top:0 !important;padding-bottom:0 !important;padding-right:0 =
!important;padding-left:0 !important;"/></body>
  </html>

--0ce17b6248223cbd2e6c217c2919824cdca9b0bddbf8d71f70f288cc1ab6--


--===============0425072469007758719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0425072469007758719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0425072469007758719==--

