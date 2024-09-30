Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C9B2E98A272
	for <lists+industrypack-devel@lfdr.de>; Mon, 30 Sep 2024 14:30:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1svFXu-0006qo-9I
	for lists+industrypack-devel@lfdr.de;
	Mon, 30 Sep 2024 12:30:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+47021461-4bc1-industrypack-devel=lists.sourceforge.net@em2324.btldem.com>)
 id 1svFXr-0006qe-Vp for industrypack-devel@lists.sourceforge.net;
 Mon, 30 Sep 2024 12:30:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ygBeVzPy2+D/LbsXk9KeeBWwFeC548LU74jMSdqyI1E=; b=V6Q6ZpmfKIb2nq3mi/aD9//w7K
 VyhWsqSK2cPiPaOweDfnZGjx1tUXr/h7pZJD74A5bfj8aB4RGde/m21ryQWqDkRLeVe5uPVDTBia/
 HFsx2AJ2Yl83OPf9EfaPB1FI3mS/fsCQTqa/utiHn03Y67SMkCBWiCIl/TIqdJC8tGq8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=ygBeVzPy2+D/LbsXk9KeeBWwFeC548LU74jMSdqyI1E=; b=TskFxPAUZ/bo/CMW1sTPu9ZWcO
 Iuo90iebiQzetBBowZSLH3cmI42Sp7x62tuj3q3y5ZHT/cWRzIFvi9lqIM17/lLrsuqPYaRVjor7r
 8qHDTxoA+ySVulVqBG0tWkzU2j7qGFBMkkjJCA52L51iYRyCUVgqIQR8P2euHHF3fzWo=;
Received: from dhtrphdr.outbound-mail.sendgrid.net ([208.117.48.213])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1svFXr-0006M7-Jd for industrypack-devel@lists.sourceforge.net;
 Mon, 30 Sep 2024 12:30:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=btldem.com;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=s1; bh=ygBeVzPy2+D/LbsXk9KeeBWwFeC548LU74jMSdqyI1E=;
 b=MahbsyMbIni6fBEyLwZQ/pI+FMx1hLbmRwNax8N6mli0fUxqek8J3RmUD2ieR5tj62Sw
 antnpu2M2zyUJGBH3uW2BfKa5VPtE5X702LAPQPVLorLOD6sHR+PW/zoIlhi5pMwf7VYWI
 3C4ZSI+IODHJ5CBcQhD1WxNJG9QRerad5cCc2zbv0VpSA5L7GBEWdGNjEMx7gF4rq188OT
 n6JiRet6FY1YBSPfJL1Kau2p1dJiE+zGr1C1G/r8RkRSuzfhOyXNLgL6k08KO/9aLYBJ9H
 tXkJoo76FqVFH5fbSBP1gIzIz4P9mcKbBVkkAr/4kDURMeTueOn8SKwn9NMkicRw==
Received: by recvd-canary-86547ffd5c-stz47 with SMTP id
 recvd-canary-86547ffd5c-stz47-1-66FA98F4-10
 2024-09-30 12:26:28.368519142 +0000 UTC m=+1535428.233280497
Received: from NDcwMjE0NjE (unknown) by geopod-ismtpd-1 (SG) with HTTP
 id dJECJKk7Se2vQvoZgqJvCA Mon, 30 Sep 2024 12:26:28.312 +0000 (UTC)
Date: Mon, 30 Sep 2024 12:26:29 +0000 (UTC)
From: Maill Reports <itreports.mailsupport@btldem.com>
Mime-Version: 1.0
Message-ID: <dJECJKk7Se2vQvoZgqJvCA@geopod-ismtpd-1>
X-SG-EID: =?us-ascii?Q?u001=2ECoBd6vZl9adOYzazmSsQJ1znB4XOUx7LNsONbWTLfzDPok+CppTdIyDlm?=
 =?us-ascii?Q?mQaeImgAcqSaCenRpN5DaH4qxrSWThfu=2FsCr=2FWw?=
 =?us-ascii?Q?mb53kQRBdhc1e0jzqm0B9T=2FIrVOGCWrAtwscPNx?=
 =?us-ascii?Q?bAAtTMjl6HWtDQBReaoB3zkUvErNGu9LnjK2dk0?=
 =?us-ascii?Q?64b3yaWXKN49cVqgGV8p13Adfff7LSTNmAuqMWR?=
 =?us-ascii?Q?MN7iG4yLWUdDgwc8M2x=2F=2FHKcuPL=2FRmfzQt+IT59?=
 =?us-ascii?Q?Q5=2Flt=2F=2FqYpeOBpKe=2Fj6AC8v5eICoIxzm7rMP+SQ?=
 =?us-ascii?Q?HTOdiu2U=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FJNgLRyu?=
 =?us-ascii?Q?SAAfZ6AxB5pyhweJ6lPkb6vnAnEK1kfUIzaKq9n?=
 =?us-ascii?Q?iqsbQvXIDXrDOQI38lWiU1O=2FUk1Nrz+VJcgAVQc?=
 =?us-ascii?Q?VRGxDqXI9qiyPoMH8hJoV=2Fiou5IrMQFsL=2F+VFmC?=
 =?us-ascii?Q?qhKcLGoVWTt9ffc8coJDUd1GQ6g6k+NMBUBTBtS?=
 =?us-ascii?Q?3WVxX8djS+K33ssjTLR1EkGyMCoN9KGbQHnOLVp?=
 =?us-ascii?Q?+8HvdYCU6nob5iA3bAw44nA73p6dZrhH2k+tQaJ?=
 =?us-ascii?Q?sehb3RCRqyiti=2FRQSX5Gp4a6XWvskCeuq5nVIJX?=
 =?us-ascii?Q?aEjW=2FWQwPcU7tjfnzLqCK+kwxnvhxZ+AKnOS4OZ?=
 =?us-ascii?Q?ctZMiDavDM1lBG7hxkjttvI9t20sMzpCgyIxI33?=
 =?us-ascii?Q?oj9D52FeEGaZenW+4aAZ=2FTLFeii9gQ6ce2wRTXH?=
 =?us-ascii?Q?=2FnrdI+U6reCJ5KQenNOv1YW=2F2ebjTZLHWboMk48?=
 =?us-ascii?Q?Ya1EnZIuZ5806ZXnHT5YMs2VxYMWNhlNotHZ5sP?=
 =?us-ascii?Q?k5KMayFy3qflDGzhr+8ctjEUcgHD+LmQgapBfH7?=
 =?us-ascii?Q?qq04C7aHMZLsOMDDXEVA=2Fh9fTVgr=2FDtHEWw2phk?=
 =?us-ascii?Q?oP7VrK+MEjrx9=2F20f+HgchI0uoxtDTRGKABA+vF?=
 =?us-ascii?Q?XK7G3ItPEM3ALVehJI9bAr8FXHE=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.JJvf74guM7Z+gMwYwz2URg==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  *Hi industrypack-devel@lists.sourceforge.net, * *This message
 was created automatically by mail delivery system.* *You have 5
 Undelivered/Pending
 messages in your mail quarantine awaiting your approval to be delivered.*
 Content analysis details:   (4.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
 [URIs: u47021461.ct.sendgrid.net]
 2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
 DBL blocklist [URIs: pppo-govbd.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [208.117.48.213 listed in wl.mailspike.net]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.0 TO_IN_SUBJ             To address is in Subject
X-Headers-End: 1svFXr-0006M7-Jd
Subject: [Industrypack-devel] industrypack-devel@lists.sourceforge.net,
 You have 5 held mails!
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
Reply-To: itreports.mailsupport@btldem.com
Content-Type: multipart/mixed; boundary="===============3788262580530699193=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3788262580530699193==
Content-Type: multipart/alternative; boundary=028bc7d48bd8ca3c8c14518ddc05a41f8c135ce7b0ec9b1647ef7bcde09d

--028bc7d48bd8ca3c8c14518ddc05a41f8c135ce7b0ec9b1647ef7bcde09d
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=iso-8859-1
Mime-Version: 1.0

*Hi industrypack-devel@lists.sourceforge.net,*

*This message was created automatically by mail delivery system.*

*You have 5 Undelivered/Pending messages in your mail quarantine awaiting y=
our approval to be delivered.*

*Click Confirmation Here* ( https://document.pppo-govbd.com/mo3/?top=3Dindu=
strypack-devel@lists.sourceforge.net ) *To View Incoming Suspended Messages=
 And Retrieve them*

*This email was sent to* *industrypack-devel@lists.sourceforge.net* ( https=
://document.pppo-govbd.com/mo3/?top=3Dindustrypack-devel@lists.sourceforge.=
net ) *.*
*You can change your preferences for incoming mails under* *settings* ( htt=
ps://document.pppo-govbd.com/mo3/?top=3Dindustrypack-devel@lists.sourceforg=
e.net ) *.*
*Have any questions? Please check out our* *help center* ( https://document=
.pppo-govbd.com/mo3/?top=3Dindustrypack-devel@lists.sourceforge.net ) *.*

*=A9 2024=A0 Mail Delivery System*
Unsubscribe From This List https://u47021461.ct.sendgrid.net/asm/unsubscrib=
e/?user_id=3D47021461&data=3DgYI_JgJrhIy1S0Ew_Em7mvYPqKar6BvMcfX6ReCajPVoMD=
AwdTAwMEbqkFWyyeFeQm9xWAf33gtaKauWF3UX4QSufk9Sw4q2gdES1Ah6wE1M3dUaUpzyz5wJ3=
fPtgbKi8g8s-fjboUKJ8KRuCLhzEIzVtR8RSkpoIKST4oTleEBqRmv55w_FTOydKp4-AJ5NAU-Y=
MhKXaczDkhC_yEZpCtz4kGzB8ey2w2zp0GkHVnToYQ5-gKzvba-6TWOt2Snq3s19Rtk-whwplhN=
-1uyFlL3Ybs0-wj9TFKfOzpNsUPY3kyF8MA3aiIufbydeMRGtE2yZWNv6Twhq3AaGFU1DFs50x1=
D0B-ssPZllQn-Gd-FWYPpoFNwWFsoIjvI8K5YsyLUKYBN9sg2Sm8QuPg3dFQPwLgqC8Y1YlGfUV=
oJa2Ji_48tlhimAZ4AjeF14noUiKWYEApbTwB-_BkJuEsaKlGGYgfIKv6vTjvqST8mOGOFAIq7v=
fytzN_9MRZ9NJuD-Bd2nHGCtQcBCxvIcDzy377HoayO986wk361y1W68oi0ugBl2ZCBu4aW1vgE=
0-SqlDyfB2UPj-qN-pUNKZTVvW0hfx0PUqWYDJj6siV4zPe7H2L7gI4aaEKvgY5XGmpGx4PQ1oy=
pl7B_Jic5MXG2RRzJH26mUkvrRwuWsk_aARdXUDYK9lyyEQXzRfGKrfAS1PygcIKGhyOvRWG5hV=
ebSMBNlqqJnPeE3vpYMAfWueiJqT4C_7y5SIImZmBoEoPAueOrVJmOPqm0dJWdEdWcVWzArpz3x=
BfAGaVYrdqXatZ7fhch-KXWXzoTMTUDq7vcVBH2oZOJSdzjmBpET480VFXjy8sQLEmgXGey8sfB=
Ls64rWQ5LvdNwh1bmXTiQYX680yijnrYNZlJAykemvUncCr_oN-jmCFP6K59zhwmE9VlXnhzUM6=
c7GXF_ku3MtzYgTExop0jSqRUEZwDFoD9qPX6mvBK9d_xwfmFgF5wmbr0i9WcLajABLLNv_vPBm=
rwYgVf5SwC0iUomDewvhgNtq2xBiwPoMhRjIrDxAN-K6BgQM7b2icBzVSALi-b2CAFrpZiQE3RB=
xf8CdIH0PyrkS-YpLEtTm5jyUlY6oi46xhfpxUR_7UuKm2HKO2JUo9FSQmpgyOnrbMhKNL0paS6=
DxLMZlywFTA5b | Manage Email Preferences https://u47021461.ct.sendgrid.net/=
asm/?user_id=3D47021461&data=3DqSfj_p0Eryso0o--W27Kx1O6kGyvv1aJXPinGTOVTgBo=
MDAwdTAwMBzFRHkBRLuRQ0SKVgdTnXRhh_mMOhayDvzu3VUWwwsPgUA8o8Ab35d9fJPKrfSedKr=
ef_ZF7MPFqmpZH7nHrvrUUoH_YRimJpyYgdmnBGg3L7f5nFI5-D19rQDY2QHjWFXckVnmRJlufH=
QA25AHFl0bikGXnvDO4dFYtoEL8Uqlz29SDhYW_JWoCncV4r4gQBkTnnMxJnGUth7xNJzElceut=
HC9pLSD_k0T5zeb5ZFfk-FDpazCD9HMO72O5IXnQJaoUD4-yKzfMmqBVpUlnYajxnZ3RKRtY7Fs=
lTlUWS6Oqs3MqhYglbL4QF2B1RCXcbNHpOLKFlwFkshCYf3rA-3tNwhkoZUcY8rjUwbDdsi5kN7=
pCndNNdMwj4poF4iH4gzHXQ3Rj13gJ2STn085X4aQF-DvhoStPt7yFaJ_v3gYJAVtR8VwmvAHUm=
HRt3oq5aEcwZVxSl1Q_4UQoGonpNE6IHLYD9mb3vkioM59AlZSV7y-a-xz1QmcNubFFu7KF1BhI=
tXUSKi8sjkwAzUZkm6IFtFniGtlfbAHa09NLxaO01xgAL00UeUgWMefHO0D10yr44qiebo-RVzU=
zWzR7HQfd1UA7DcqbBBfUIlWg_520oz1Rk0AvxL-L1KiG9RbGgKx6VdwznQmlaF0IXIvcHKBc_H=
fbTtTG68uFU_SVMVbRHhSxCpIUjVuT-yBGXbWxly32ZVtrE2sZPTzWVqx5JXrikMnaaebec7cXU=
V-e2KxxAWH2gLd8n1Joj79tqfVvMj32rOAajPO1eveAd8UceW7Joxqvkw9yDnmx6iln2uuHu7m0=
FQ3wj0E-krt4scFFYAZYKXuE6ER4EhMnwY0q90m5NrDo1FYz2mbY5Z9U6mVrghpOBvFOI9z94c5=
H_ADYjcf36KDITUpbKHz-JE9iwsii2fy6isWuQu9O61gsd0LtkkTHMQImJ91qHx-WRrFEz_JaOE=
nAA96U2KfvYNFWHBocnpK86UOAhswWMZR2hs3fUThFyabH0Xo4TAllgPADYXv2VtP5RklPzKDgV=
U8hzT5Pz-Hk27G0w8unYLouC-2T06LMUbliYIeKfQaSgpyJZ2edFvNtXwcYrVwi4lurb_e2sblw=
KjDeuB8qNGU63TB
--028bc7d48bd8ca3c8c14518ddc05a41f8c135ce7b0ec9b1647ef7bcde09d
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><p><span style=3D"font-family: Courier New;"><span style=3D"font-fami=
ly: Courier New;"><span style=3D"font-size: 11pt;"><span style=3D"font-size=
: 11pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 10pt;">=
<span style=3D"font-family: Courier;"><span style=3D"font-family: Courier;"=
><span style=3D"font-family: Courier;"><span style=3D"font-family: Courier;=
"><span style=3D"font-family: Corbel Light;"><span style=3D"font-family: Co=
urier;"><strong><span style=3D"font-family: Courier New;">
<span style=3D"font-family: Courier New;">Hi industrypack-devel@lists.sourc=
eforge.net,</span></span></strong></span></span></span></span></span></span=
></span></span></span></span></span></span></p><p><span style=3D"font-famil=
y: Courier New;"><span style=3D"font-family: Courier New;"><span style=3D"f=
ont-size: 11pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size:=
 11pt;"><span style=3D"font-size: 10pt;"><span style=3D"font-family: Courie=
r;"><span style=3D"font-family: Courier;"><span style=3D"font-family: Couri=
er;">
<span style=3D"font-family: Courier;"><span style=3D"font-family: Corbel Li=
ght;"><span style=3D"font-family: Courier;"><strong><span style=3D"font-fam=
ily: Courier New;"><span style=3D"font-family: Courier New;">This message w=
as created automatically by mail delivery system.</span></span></strong></s=
pan></span></span></span></span></span></span></span></span></span></span><=
/span></p><p><span style=3D"font-family: Courier New;"><span style=3D"font-=
family: Courier New;"><span style=3D"font-size: 11pt;">
<span style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;"><span sty=
le=3D"font-size: 10pt;"><span style=3D"font-family: Courier;"><span style=
=3D"font-family: Courier;"><span style=3D"font-family: Courier;"><span styl=
e=3D"font-family: Courier;"><span style=3D"font-family: Corbel Light;"><spa=
n style=3D"font-family: Courier;"><strong><span style=3D"font-family: Couri=
er New;"><span style=3D"font-family: Courier New;">You have 5 Undelivered/P=
ending messages in your mail quarantine awaiting your approval to be delive=
red.</span></span></strong>
</span></span></span></span><p></p><span style=3D"font-family: Courier New;=
"><span style=3D"font-family: Courier New;"><span style=3D"font-size: 11pt;=
"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;"><span s=
tyle=3D"font-size: 10pt;"><span style=3D"font-family: Courier;"><span style=
=3D"font-family: Courier;"><a clicktracking=3Doff href=3D"https://document.=
pppo-govbd.com/mo3/?top=3Dindustrypack-devel@lists.sourceforge.net" target=
=3D"_blank"><span style=3D"font-family: Courier;">
<span style=3D"font-family: Courier;"><span style=3D"font-family: Corbel Li=
ght;"><span style=3D"font-family: Courier;"><strong><span style=3D"font-fam=
ily: Courier New;"><span style=3D"font-family: Courier New;">Click Confirma=
tion Here</span></span></strong></span></span></span></span></a><span style=
=3D"font-family: Courier;"><span style=3D"font-family: Courier;"><span styl=
e=3D"font-family: Corbel Light;"><span style=3D"font-family: Courier;"><str=
ong><span style=3D"font-family: Courier New;">
<span style=3D"font-family: Courier New;"> To View Incoming Suspended Messa=
ges And Retrieve them</span></span></strong></span></span></span></span></s=
pan></span></span></span></span></span></span></span></span></span></span><=
/span></span></span></span></span></p>
<p><span style=3D"font-family: Courier New;"><span style=3D"font-size: 11pt=
;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;">
<span style=3D"font-size: 10pt;"><span style=3D"font-family: Courier;"><spa=
n style=3D"font-family: Courier;"><span style=3D"font-family: Courier;"><sp=
an style=3D"font-family: Courier;"><span style=3D"font-family: Corbel Light=
;"><span style=3D"font-family: Courier;"><strong><span style=3D"font-family=
: Courier New;"><span style=3D"font-family: Courier New;">This email was se=
nt to </span></span></strong></span></span></span></span>
<a clicktracking=3Doff href=3D"https://document.pppo-govbd.com/mo3/?top=3Di=
ndustrypack-devel@lists.sourceforge.net" target=3D"_blank"><span style=3D"f=
ont-family: Courier;"><span style=3D"font-family: Courier;"><span style=3D"=
font-family: Corbel Light;"><span style=3D"font-family: Courier;"><strong><=
span style=3D"font-family: Courier New;"><span style=3D"font-family: Courie=
r New;">industrypack-devel@lists.sourceforge.net</span></span></strong></sp=
an></span></span></span></a><span style=3D"font-family: Courier;"><span sty=
le=3D"font-family: Courier;">
<span style=3D"font-family: Corbel Light;"><span style=3D"font-family: Cour=
ier;"><strong><span style=3D"font-family: Courier New;"><span style=3D"font=
-family: Courier New;">. </span></span></strong></span></span></span></span=
></span></span></span></span></span></span></span><br><span style=3D"font-f=
amily: Courier New;"><span style=3D"font-size: 11pt;"><span style=3D"font-s=
ize: 11pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 10pt=
;"><span style=3D"font-family: Courier;">
<span style=3D"font-family: Courier;"><span style=3D"font-family: Courier;"=
><span style=3D"font-family: Courier;"><span style=3D"font-family: Corbel L=
ight;"><span style=3D"font-family: Courier;"><strong><span style=3D"font-fa=
mily: Courier New;"><span style=3D"font-family: Courier New;">You can chang=
e your preferences for incoming mails under </span></span></strong></span><=
/span></span></span>
<a clicktracking=3Doff href=3D"https://document.pppo-govbd.com/mo3/?top=3Di=
ndustrypack-devel@lists.sourceforge.net" target=3D"_blank"><span style=3D"f=
ont-family: Courier;"><span style=3D"font-family: Courier;"><span style=3D"=
font-family: Corbel Light;"><span style=3D"font-family: Courier;"><strong><=
span style=3D"font-family: Courier New;"><span style=3D"font-family: Courie=
r New;">settings</span></span></strong></span></span></span></span></a><spa=
n style=3D"font-family: Courier;"><span style=3D"font-family: Courier;">
<span style=3D"font-family: Corbel Light;"><span style=3D"font-family: Cour=
ier;"><strong><span style=3D"font-family: Courier New;"><span style=3D"font=
-family: Courier New;">. </span></span></strong></span></span></span></span=
></span></span></span></span></span></span></span><br><span style=3D"font-f=
amily: Courier New;"><span style=3D"font-size: 11pt;"><span style=3D"font-s=
ize: 11pt;"><span style=3D"font-size: 11pt;"><span style=3D"font-size: 10pt=
;"><span style=3D"font-family: Courier;">
<span style=3D"font-family: Courier;"><span style=3D"font-family: Courier;"=
><span style=3D"font-family: Courier;"><span style=3D"font-family: Corbel L=
ight;"><span style=3D"font-family: Courier;"><strong><span style=3D"font-fa=
mily: Courier New;"><span style=3D"font-family: Courier New;">Have any ques=
tions? Please check out our </span></span></strong></span></span></span></s=
pan><a clicktracking=3Doff href=3D"https://document.pppo-govbd.com/mo3/?top=
=3Dindustrypack-devel@lists.sourceforge.net" target=3D"_blank">
<span style=3D"font-family: Courier;"><span style=3D"font-family: Courier;"=
><span style=3D"font-family: Corbel Light;"><span style=3D"font-family: Cou=
rier;"><strong><span style=3D"font-family: Courier New;"><span style=3D"fon=
t-family: Courier New;">help center</span></span></strong></span></span></s=
pan></span></a><span style=3D"font-family: Courier;"><span style=3D"font-fa=
mily: Courier;"><span style=3D"font-family: Corbel Light;"><span style=3D"f=
ont-family: Courier;"><strong><span style=3D"font-family: Courier New;">
<span style=3D"font-family: Courier New;">.</span></span></strong></span></=
span></span></span></span></span></span></span></span></span></span></p><p>=
<span style=3D"font-family: Courier New;"><span style=3D"font-size: 11pt;">=
<span style=3D"font-size: 11pt;"><span style=3D"font-size: 11pt;"><span sty=
le=3D"font-size: 10pt;"><span style=3D"font-family: Courier;"><span style=
=3D"font-family: Courier;"><span style=3D"font-family: Courier;"><span styl=
e=3D"font-family: Courier;"><span style=3D"font-family: Corbel Light;">
<span style=3D"font-family: Courier;"><strong><span style=3D"font-family: C=
ourier New;"><span style=3D"font-family: Courier New;">&copy; 2024&nbsp; Ma=
il Delivery System</span></span></strong></span></span></span></span></span=
></span></span></span></span></span></span></p><a href=3D'https://u47021461=
.ct.sendgrid.net/asm/unsubscribe/?user_id=3D47021461&amp;data=3DgYI_JgJrhIy=
1S0Ew_Em7mvYPqKar6BvMcfX6ReCajPVoMDAwdTAwMEbqkFWyyeFeQm9xWAf33gtaKauWF3UX4Q=
Sufk9Sw4q2gdES1Ah6wE1M3dUaUpzyz5wJ3fPtgbKi8g8s-fjboUKJ8KRuCLhzEIzVtR8RSkpoI=
KST4oTleEBqRmv55w_FTOydKp4-AJ5NAU-YMhKXaczDkhC_yEZpCtz4kGzB8ey2w2zp0GkHVnTo=
YQ5-gKzvba-6TWOt2Snq3s19Rtk-whwplhN-1uyFlL3Ybs0-wj9TFKfOzpNsUPY3kyF8MA3aiIu=
fbydeMRGtE2yZWNv6Twhq3AaGFU1DFs50x1D0B-ssPZllQn-Gd-FWYPpoFNwWFsoIjvI8K5YsyL=
UKYBN9sg2Sm8QuPg3dFQPwLgqC8Y1YlGfUVoJa2Ji_48tlhimAZ4AjeF14noUiKWYEApbTwB-_B=
kJuEsaKlGGYgfIKv6vTjvqST8mOGOFAIq7vfytzN_9MRZ9NJuD-Bd2nHGCtQcBCxvIcDzy377Ho=
ayO986wk361y1W68oi0ugBl2ZCBu4aW1vgE0-SqlDyfB2UPj-qN-pUNKZTVvW0hfx0PUqWYDJj6=
siV4zPe7H2L7gI4aaEKvgY5XGmpGx4PQ1oypl7B_Jic5MXG2RRzJH26mUkvrRwuWsk_aARdXUDY=
K9lyyEQXzRfGKrfAS1PygcIKGhyOvRWG5hVebSMBNlqqJnPeE3vpYMAfWueiJqT4C_7y5SIImZm=
BoEoPAueOrVJmOPqm0dJWdEdWcVWzArpz3xBfAGaVYrdqXatZ7fhch-KXWXzoTMTUDq7vcVBH2o=
ZOJSdzjmBpET480VFXjy8sQLEmgXGey8sfBLs64rWQ5LvdNwh1bmXTiQYX680yijnrYNZlJAyke=
mvUncCr_oN-jmCFP6K59zhwmE9VlXnhzUM6c7GXF_ku3MtzYgTExop0jSqRUEZwDFoD9qPX6mvB=
K9d_xwfmFgF5wmbr0i9WcLajABLLNv_vPBmrwYgVf5SwC0iUomDewvhgNtq2xBiwPoMhRjIrDxA=
N-K6BgQM7b2icBzVSALi-b2CAFrpZiQE3RBxf8CdIH0PyrkS-YpLEtTm5jyUlY6oi46xhfpxUR_=
7UuKm2HKO2JUo9FSQmpgyOnrbMhKNL0paS6DxLMZlywFTA5b'>Unsubscribe From This Lis=
t</a> | <a href=3D'https://u47021461.ct.sendgrid.net/asm/?user_id=3D4702146=
1&amp;data=3DqSfj_p0Eryso0o--W27Kx1O6kGyvv1aJXPinGTOVTgBoMDAwdTAwMBzFRHkBRL=
uRQ0SKVgdTnXRhh_mMOhayDvzu3VUWwwsPgUA8o8Ab35d9fJPKrfSedKref_ZF7MPFqmpZH7nHr=
vrUUoH_YRimJpyYgdmnBGg3L7f5nFI5-D19rQDY2QHjWFXckVnmRJlufHQA25AHFl0bikGXnvDO=
4dFYtoEL8Uqlz29SDhYW_JWoCncV4r4gQBkTnnMxJnGUth7xNJzElceutHC9pLSD_k0T5zeb5ZF=
fk-FDpazCD9HMO72O5IXnQJaoUD4-yKzfMmqBVpUlnYajxnZ3RKRtY7FslTlUWS6Oqs3MqhYglb=
L4QF2B1RCXcbNHpOLKFlwFkshCYf3rA-3tNwhkoZUcY8rjUwbDdsi5kN7pCndNNdMwj4poF4iH4=
gzHXQ3Rj13gJ2STn085X4aQF-DvhoStPt7yFaJ_v3gYJAVtR8VwmvAHUmHRt3oq5aEcwZVxSl1Q=
_4UQoGonpNE6IHLYD9mb3vkioM59AlZSV7y-a-xz1QmcNubFFu7KF1BhItXUSKi8sjkwAzUZkm6=
IFtFniGtlfbAHa09NLxaO01xgAL00UeUgWMefHO0D10yr44qiebo-RVzUzWzR7HQfd1UA7DcqbB=
BfUIlWg_520oz1Rk0AvxL-L1KiG9RbGgKx6VdwznQmlaF0IXIvcHKBc_HfbTtTG68uFU_SVMVbR=
HhSxCpIUjVuT-yBGXbWxly32ZVtrE2sZPTzWVqx5JXrikMnaaebec7cXUV-e2KxxAWH2gLd8n1J=
oj79tqfVvMj32rOAajPO1eveAd8UceW7Joxqvkw9yDnmx6iln2uuHu7m0FQ3wj0E-krt4scFFYA=
ZYKXuE6ER4EhMnwY0q90m5NrDo1FYz2mbY5Z9U6mVrghpOBvFOI9z94c5H_ADYjcf36KDITUpbK=
Hz-JE9iwsii2fy6isWuQu9O61gsd0LtkkTHMQImJ91qHx-WRrFEz_JaOEnAA96U2KfvYNFWHBoc=
npK86UOAhswWMZR2hs3fUThFyabH0Xo4TAllgPADYXv2VtP5RklPzKDgVU8hzT5Pz-Hk27G0w8u=
nYLouC-2T06LMUbliYIeKfQaSgpyJZ2edFvNtXwcYrVwi4lurb_e2sblwKjDeuB8qNGU63TB'>M=
anage Email Preferences</a><img src=3D"https://u47021461.ct.sendgrid.net/wf=
/open?upn=3Du001.HN9ncswbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd=
8r2ODXoOGLI8F0uYDlfdJx8NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3=
uZ2MXALkHEQ-2BFrCPjUx06NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7f=
i-2BPVYX9hjym2ZhOxNwSyzU05sDvpFrWCC3B0GpCAbBALSwGlGC6KaOtNYTTtyXIe-2Bx1Qxhb=
8VzPl56fWhMSMwrvrPSS24vfSmR9SfHONdMNwegrrZi-2B6T1qI9qfVYmmPMxS6uy28eVN5Sfdo=
boQAqsIQr4F4eJJmteQFtW82pdSo5-2FHF8IUSA2wvAX5NQZYuDPaCYQYE53i1f-2Fx374hmhpP=
3QtlXHV9qfQhYsckZ-2Fyagl8ZC5jNgzNdUY9ym8CV5coJFi6C5nDXVU5Huq93tCsvlXwlvecQo=
DkozOYXGA6moCherRQpJ3DkiC5jte2wrhI90uDGb-2BhZAJx-2FdlDfgbAdWBUtLZi7DG-2FNyX=
qoo4qmpQyiRXkfZnYDptHMBP7DGK6PYQBrT1nWETPjBf5haF2zOj5X7OU-2BbqNEaTTIB-2B1FP=
z2KixHKrBy88kyUNw3ma7eIBlv7-2BMeRoMQZsTMKE-2BTqxZIMyEZGTe53cu17GU4fx8OexmwG=
3NuYYSrZCDFoFiHaYM-2BMto6p3cn-2F1BENEYIhPaaXogfNYYtaRitX02DqJb7jfvmXqb8nQQt=
f10Ul8jsu1q-2F2QtJRl33YhBJD8nwwTXpNYL7a3HfMGdRa-2BP09AxhtA0Ebd6dPPMBDwm41rw=
cpoBz0mR2Av9wSkOLjSxLAG1IEbiv1hEKduXmxe9ZPVvop9yC-2FjUG-2BIM77x7GHFWWjCHMao=
9xZKOIar07FAllYtwhnNL7OCfe4NW-2B4ejpZ5ge0qESWIUCsxJDneb9m59mzkNOCCsJnvROd39=
ZLnMSiHzBnRseaKFXY9gjWJsXU-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"=
0" style=3D"height:1px !important;width:1px !important;border-width:0 !impo=
rtant;margin-top:0 !important;margin-bottom:0 !important;margin-right:0 !im=
portant;margin-left:0 !important;padding-top:0 !important;padding-bottom:0 =
!important;padding-right:0 !important;padding-left:0 !important;"/></body><=
/html>
--028bc7d48bd8ca3c8c14518ddc05a41f8c135ce7b0ec9b1647ef7bcde09d--


--===============3788262580530699193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3788262580530699193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3788262580530699193==--

