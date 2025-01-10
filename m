Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CBDEA084E8
	for <lists+industrypack-devel@lfdr.de>; Fri, 10 Jan 2025 02:33:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tW3th-0003cp-1Y
	for lists+industrypack-devel@lfdr.de;
	Fri, 10 Jan 2025 01:33:13 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sales@weidss.cn>) id 1tW3tg-0003ci-8q
 for industrypack-devel@lists.sourceforge.net;
 Fri, 10 Jan 2025 01:33:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Id:List-Unsubscribe:Content-Type:MIME-Version:
 To:Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=nJDFbNBTrJA+tdyyjND60EzVGhDh35amFTxfkZtLfqM=; b=Bc0PVjtZcVsaw1rmZ1Y8yqUE48
 00szoD8q+nBxC4OadYikwnMQTfPRX8SPDLtKkOTXqB13pMIc8A19bUrnko5AfccRHTJSwEyBm+EDP
 ZkBqmn2ypKXORbRohsQy7tE6abpVjHdja53+O2IFfpGaG8l0qazKhm40PQBY8LiMFU28=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Id:List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:
 Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=nJDFbNBTrJA+tdyyjND60EzVGhDh35amFTxfkZtLfqM=; b=Y
 z7bqdbmO8fSfYdZbr+SPEqlRQkgcInRMuv+BGsI/SHzJC/9iXtrfots3TaiPkRqeuZHToh9/pakI/
 cD4TzlerpRzHCm0N9VgPMLgJTE3cF7sVmoYTLnFsoblZuxHtqXVwsI9ffbQ5ogtkdZrQLGSgY6hgP
 R4xP/ABdL9hMO1Go=;
Received: from [45.207.198.247] (helo=server1.weidss.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1tW3tf-0001Y9-Ed for industrypack-devel@lists.sourceforge.net;
 Fri, 10 Jan 2025 01:33:12 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mail; d=hondetech.com;
 h=Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:List-Id;
 i=info@hondetech.com; bh=RMojObsoMNRYMosPGVs5W5ZPlQs=;
 b=WvxHoPsBs8prwco5GF6CkRakGa13M8WceKYTwyvKQGqdz3n4rC/4PD1JssozNIoKiLd003dB1RHN
 co67D9viTwPRLSD9aJbhVeMI5/BWjqddWRS5q235n5OM9kNZOp2Lc3dD+/Yhph+i/G6NicVS1qM2
 ps86aWO9xGbKTtbWiIMJuKib2Luc/rK5iZpfO1cR8veKUsBS0iB3Rmcv2/zxyOFO9JMYk7qlHyZ6
 h5oll8vJFlp3vM3x8JYrpTOziLNLNPPDWKVNj+TWZi7ON1LJasqooS5MeeyxdTLBj8RcUwzlL9Zs
 eBhRvpbivHhIDmBVmQvSRdPbWhyCG/2rmNTlrg==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=mail; d=hondetech.com;
 b=caT58VNJRDoSScd4hLC32igzykqXp8d+a2Jq36aw/xSUD+b3z/Pj5L8tomxIrlZqp9V3xMhE3dva
 OgxNeIB+DsbpuAP+bYNkqbtorxyzU8JpBSKw+70DNWaqby97EYoqg+xJCDI2kf4x4rVPuD6U7YjP
 j01JlPIe+MUb01tNcULsIudzYLT8a60nHncIky1vSu5ar1XDk1vU7+bVsO3ik4mdeGW6K8GU88JY
 ewDcz3gLabwr9Emjwc0bGYJDrWVb+VoZHi0XHwqQt8Av8Jg5Vw/ADCW0K2m24tGcQ9NVAGVDK13Y
 SLMv3KoX9a0fuxCquMskEdz6k6ZlYWcngr6jaQ==;
Received: from vip.ossedm.com (182.106.136.62) by server1.weidss.cn id
 hg1sde0e97cj for <industrypack-devel@lists.sourceforge.net>;
 Fri, 10 Jan 2025 01:33:05 +0000 (envelope-from <sales@weidss.cn>)
Message-ID: <d31a34a5bb7f3944e64ef084ba7cc1fa@weidss.cn>
Date: Fri, 10 Jan 2025 01:33:04 +0000
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
X-Sender: sales@weidss.cn
X-Report-Abuse: Please report abuse for this campaign here:
 http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/report-abuse/ej306b887nea5/ld2505xqm3670
X-Receiver: industrypack-devel@lists.sourceforge.net
X-Jhvf-Tracking-Did: 0
X-Jhvf-Subscriber-Uid: ld2505xqm3670
X-Jhvf-Mailer: SwiftMailer - 5.4.x
X-Jhvf-EBS: http://vip.ossedm.com/index.php/lists/block-address
X-Jhvf-Delivery-Sid: 78
X-Jhvf-Customer-Uid: ck928m6dxs713
X-Jhvf-Customer-Gid: 0
X-Jhvf-Campaign-Uid: tm315lpsneef6
Precedence: bulk
Feedback-ID: tm315lpsneef6:ld2505xqm3670:ej306b887nea5:ck928m6dxs713
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Manager, Greetings from Marvin Li! We are supplier of
 the water level water speed water flow sensors for the river and the open
 channel or underground pipe and so on with wireless module and the [...] 
 Content analysis details:   (7.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.1 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
 [URIs: ossedm.com]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: ossedm.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [45.207.198.247 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [45.207.198.247 listed in sa-trusted.bondedsender.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 2.0 RAND_MKTG_HEADER       Has partially-randomized marketing/tracking
 header(s)
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
 manager
X-Headers-End: 1tW3tf-0001Y9-Ed
Subject: [Industrypack-devel] Water level humidity sensor
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
From: "H ONDE TECHNOLOGY.CO.LTD via Industrypack-devel"
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "H ONDE TECHNOLOGY.CO.LTD" <info@hondetech.com>
Content-Type: multipart/mixed; boundary="===============6155103665307911685=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============6155103665307911685==
Content-Type: multipart/alternative;
 boundary="_=_swift_v4_1736472784_bf5b4007cae960abaeb53f08bd15fe88_=_"


--_=_swift_v4_1736472784_bf5b4007cae960abaeb53f08bd15fe88_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Dear Manager,
Greetings from Marvin Li!
We are supplier of the water le=
vel water speed water flow sensors for
the river and the open channel or =
underground pipe and so on with
wireless module and the software, the fol=
lowing is the sensor product
weblink for your reference:
1. Ultrasonic =
water level sensor-3 meters
http://vip.ossedm.com/index.php/campaigns/tm3=
15lpsneef6/track-url/ld2505xqm3670/5af6f241aeafc77120722884efb590693b3d63f8=

2. Ultrasonic water level sensor-5/10/15 meters
http://vip.ossedm.com/=
index.php/campaigns/tm315lpsneef6/track-url/ld2505xqm3670/3fc84a6c5bced7938=
59311a782a82128e51b751e
3. Radar water level sensor- 7 meters
http://vi=
p.ossedm.com/index.php/campaigns/tm315lpsneef6/track-url/ld2505xqm3670/a0b4=
48ea5e645560fd91abe1849c2a730cdcef4f
4. Radar water level sensor- 40 mete=
rs
http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-url/ld25=
05xqm3670/567e5cfc80138099bb52c8b3076c1f1314b77239
5. Radar water speed s=
ensor- 0-20m/s measure range
http://vip.ossedm.com/index.php/campaigns/tm=
315lpsneef6/track-url/ld2505xqm3670/3f78dfa7db0131acfa33eb5c1d0836b35050b76=
7
6. Radar water speed water level water flow 3 in 1 sensor- 7 meters
m=
easure range
http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/trac=
k-url/ld2505xqm3670/f141891c208924a9ea814403546d4caf2fff38ac
7. Radar wat=
er speed water level water flow 3 in 1 sensor- 40 meters
measure range
=
http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-url/ld2505xqm=
3670/d464b721d7963d618af6ed8c9ae8c3cf2b745ba0
8. Ultrasonic water pipe se=
nsor
http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-url/ld=
2505xqm3670/55ac347c75eb221d3e417aa686b300b4f6afa876
9. Ultrasonic water =
pipe sensor
http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track=
-url/ld2505xqm3670/e4cf871a22c2b36a16d1a3aef1db3b6e671d4128
Our advantage=
s:
1. We can supply all kinds wireless modules:
GPRS/4G/WIFI/LORA/LORAW=
AN
2. We can also supply cloud server and software if using our wireless=

modules to see real time data in PC or mobile.
3. The software can set=
 the alarm data and which will send you an
email when some values unnorma=
l
Please check above and feel free to contact me if you have any
questi=
on or any need.
And the sample can be sent if you need to make the test a=
nd we can
accept the Ali payment.
By the way, please contact me by my W=
hatsApp: +86-15210548582 for the
quickly reply.
Wait for your reply.
=
Best regards
Marvin
---------------------------------------------------=
----------------------------
HONDE TECHNOLOGY CO., LTD
=C2=A0Xiaodian P=
ioneer Park, Jinzhan Township, Chaoyang District,
Beijing,100018,China
=
Contact Person: Marvin Li (Sales Manager)
WhatsApp/Tel/WeChat: +86-152105=
48582
Skype: 86+15210548582
Email: info@hondetech.com
Website:=C2=
=A0
http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-url/ld2=
505xqm3670/9a426e7ea67dad646bcb67e6dbb7f9d529859276www.hondetechco.com
ht=
tp://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-url/ld2505xqm36=
70/9a426e7ea67dad646bcb67e6dbb7f9d529859276
http://vip.ossedm.com/index.p=
hp/lists/ej306b887nea5/unsubscribe/ld2505xqm3670/tm315lpsneef6
=C2=A0

--_=_swift_v4_1736472784_bf5b4007cae960abaeb53f08bd15fe88_=_
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head><meta charset=3D"utf-8"/>
=09<title></title>
</head>
<body>Dear Manager,<br />
<br />
Greetings from Marvin Li!<br />
<br />
We are supplier of the water level water speed water flow sensors for the r=
iver and the open channel or underground pipe and so on with wireless modul=
e and the software, the following is the sensor product weblink for your re=
ference:<br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-ur=
l/ld2505xqm3670/5af6f241aeafc77120722884efb590693b3d63f8">1. Ultrasonic wat=
er level sensor-3 meters</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-ur=
l/ld2505xqm3670/3fc84a6c5bced793859311a782a82128e51b751e">2. Ultrasonic wat=
er level sensor-5/10/15 meters</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-ur=
l/ld2505xqm3670/a0b448ea5e645560fd91abe1849c2a730cdcef4f">3. Radar water le=
vel sensor- 7 meters</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-ur=
l/ld2505xqm3670/567e5cfc80138099bb52c8b3076c1f1314b77239">4. Radar water le=
vel sensor- 40 meters</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-ur=
l/ld2505xqm3670/3f78dfa7db0131acfa33eb5c1d0836b35050b767">5. Radar water sp=
eed sensor- 0-20m/s measure range</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-ur=
l/ld2505xqm3670/f141891c208924a9ea814403546d4caf2fff38ac">6. Radar water sp=
eed water level water flow 3 in 1 sensor- 7 meters measure range</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-ur=
l/ld2505xqm3670/d464b721d7963d618af6ed8c9ae8c3cf2b745ba0">7. Radar water sp=
eed water level water flow 3 in 1 sensor- 40 meters measure range</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-ur=
l/ld2505xqm3670/55ac347c75eb221d3e417aa686b300b4f6afa876">8. Ultrasonic wat=
er pipe sensor</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-ur=
l/ld2505xqm3670/e4cf871a22c2b36a16d1a3aef1db3b6e671d4128">9. Ultrasonic wat=
er pipe sensor</a><br />
<br />
<br />
Our advantages:<br />
<br />
1. We can supply all kinds wireless modules: GPRS/4G/WIFI/LORA/LORAWAN<br /=
>
<br />
2. We can also supply cloud server and software if using our wireless modul=
es to see real time data in PC or mobile.<br />
<br />
3. The software can set the alarm data and which will send you an email whe=
n some values unnormal<br />
<br />
Please check above and feel free to contact me if you have any question or =
any need.<br />
<br />
And the sample can be sent if you need to make the test and we can accept t=
he Ali payment.<br />
<br />
By the way, please contact me by my WhatsApp: +86-15210548582 for the quick=
ly reply.<br />
<br />
Wait for your reply.<br />
<br />
Best regards<br />
<br />
Marvin<br />
<br />
---------------------------------------------------------------------------=
----<br />
<br />
HONDE TECHNOLOGY CO., LTD<br />
<br />
=C2=A0Xiaodian Pioneer Park, Jinzhan Township, Chaoyang District, Beijing,1=
00018,China<br />
<br />
Contact Person: Marvin Li (Sales Manager)<br />
<br />
WhatsApp/Tel/WeChat: +86-15210548582<br />
<br />
Skype: 86+15210548582<br />
<br />
Email: info@hondetech.com<br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-ur=
l/ld2505xqm3670/9a426e7ea67dad646bcb67e6dbb7f9d529859276">Website:=C2=A0</a=
><a href=3D"http://vip.ossedm.com/index.php/campaigns/tm315lpsneef6/track-u=
rl/ld2505xqm3670/9a426e7ea67dad646bcb67e6dbb7f9d529859276">www.hondetechco.=
com</a><br />
<br />
http://vip.ossedm.com/index.php/lists/ej306b887nea5/unsubscribe/ld2505xqm36=
70/tm315lpsneef6<br />
=C2=A0<img width=3D"1" height=3D"1" src=3D"http://vip.ossedm.com/index.php/=
campaigns/tm315lpsneef6/track-opening/ld2505xqm3670" alt=3D"" />
</body>
</html>

--_=_swift_v4_1736472784_bf5b4007cae960abaeb53f08bd15fe88_=_--



--===============6155103665307911685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6155103665307911685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6155103665307911685==--


