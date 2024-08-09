Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E13FE94C981
	for <lists+industrypack-devel@lfdr.de>; Fri,  9 Aug 2024 07:13:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1scHwS-0001aI-9s
	for lists+industrypack-devel@lfdr.de;
	Fri, 09 Aug 2024 05:13:31 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sales@wissx.online>) id 1scHwQ-0001a9-WD
 for industrypack-devel@lists.sourceforge.net;
 Fri, 09 Aug 2024 05:13:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Id:List-Unsubscribe:Content-Type:MIME-Version:
 To:Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0kH9sdwpSLy7kCMJNgHIAM8058d5ABi4GtlEBN0FRVQ=; b=g8psRtCss+CQ/5fOYOHbFoC/vm
 bP0iZDL8kUX1iyzgajQqdqSx8dQw3n8xDp+1XErDRq0EioL9SnV81lBvm9syeTsOWnNnWo3JRMXc/
 jH6gIJAoUc5mzekWvUr7x4zsraALZSwdVHeq4qP8Yjn/8xajjTK90wcVMVKhJ2uJONrY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Id:List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:
 Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0kH9sdwpSLy7kCMJNgHIAM8058d5ABi4GtlEBN0FRVQ=; b=e
 yy5HEy4ZcG5WqP6V+RMd3HqGT1hF5f73rKrNeUEsOZDAULzZYT/0BUcUPge8pywx6qZfuk/oNciJY
 ayns5mUpuSzFTsEwndrr+l4U9WWdWWiJnU6T2jyoiNff2rhFbsc5IsAM3blcsOcBqMykvARLmG2D7
 1D17xcqwVda5i8Vo=;
Received: from [107.155.56.29] (helo=server1.wissx.online)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1scHwP-0005EQ-5c for industrypack-devel@lists.sourceforge.net;
 Fri, 09 Aug 2024 05:13:30 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mail; d=hondetech.com;
 h=Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:List-Id;
 i=info@hondetech.com; bh=xL9gIL5gJAJ3Z9YFOed1yj3bIWE=;
 b=YmvHZoVoqE0HKCr1r808C4f07tBrqKXeL39WaTdLrdDp1/QIsWpDbL8Y6gqEkhnJbX+UEGFo+cFx
 UO5oXQhlCr0YwFKOrhYJ4ws8FRyVOe7f4Qdp4lT39UcDUbXDE6IotxL5pbsJgwTiMGvrshkkJIPL
 D8vm4NvLAsViLdva5AL4XAuh5bOcU9OJufWUJUqJAAfe4xuuKBJFDCw31sfioofNJ+NOBz8FwSfm
 B7H1AU1y1N4EaOb0r/spEXxF6AkW7sbTfvDkoir7yck11YahElx4LneOOsW14GQl7vMbAqxl4xpQ
 IaOTfiYlUPFM107qg+1HkI0rzqfAsRoWTwXFeg==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=mail; d=hondetech.com;
 b=EI4lFxvzPsmrEKK5Rre6KjzoGJrOHWCPFQ0h8JG0Z05f0ilJrXekJ0nJzcvaU0XbWT1ppKgCFH59
 GO5265TOg9GvnmjZNkktbssV6c5Dfm4oEP/qFN/sTeay1uAJJy3yWxQ7s7/Msz0uezYB4/8h48eb
 0+IxhRUHkYxfSV3JA8m6y4eHfXcDWOnafJHe4JkEsv9YAHNp09IqH6z/atTsfhivBrT9NTeo/SAF
 vnMTdg8Q3Gv4EG5Zf6x3VU1vMYv4MKsdQFcscPoP4T8J2R+kQcJZ7SZxAAwWlhRBbY/NyTsv4F7d
 1pAUl+/sWAXLGQ0xd0iru2hJc+iHusaoUXpgeA==;
Received: from vip.ossedm.com (182.106.136.62) by server1.wissx.online id
 hmmini0e97ca for <industrypack-devel@lists.sourceforge.net>;
 Fri, 9 Aug 2024 13:13:15 +0800 (envelope-from <sales@wissx.online>)
Message-ID: <b66f91c710d7adb0f24f5b287e00586a@wissx.online>
Date: Fri, 09 Aug 2024 05:13:11 +0000
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
X-Sender: sales@wissx.online
X-Report-Abuse: Please report abuse for this campaign here:
 http://vip.ossedm.com/index.php/campaigns/ky661cp7ota0b/report-abuse/yg1010r8bs67d/sq655xx7nkd5e
X-Receiver: industrypack-devel@lists.sourceforge.net
X-Jhvf-Tracking-Did: 0
X-Jhvf-Subscriber-Uid: sq655xx7nkd5e
X-Jhvf-Mailer: SwiftMailer - 5.4.x
X-Jhvf-EBS: http://vip.ossedm.com/index.php/lists/block-address
X-Jhvf-Delivery-Sid: 21
X-Jhvf-Customer-Uid: ck928m6dxs713
X-Jhvf-Customer-Gid: 1
X-Jhvf-Campaign-Uid: ky661cp7ota0b
Precedence: bulk
Feedback-ID: ky661cp7ota0b:sq655xx7nkd5e:yg1010r8bs67d:ck928m6dxs713
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Manager, Greetings from Marvin Li! We are supplier of
 the water level water speed water flow sensors for the river and the open
 channel or underground pipe and so on with wireless module and the [...] 
 Content analysis details:   (7.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: hondetechco.com]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [107.155.56.29 listed in dnsbl-1.uceprotect.net]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 2.0 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
 [URIs: ossedm.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [107.155.56.29 listed in list.dnswl.org]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [107.155.56.29 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 1.0 RAND_MKTG_HEADER       Has partially-randomized marketing/tracking
 header(s)
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 2.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
 0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
 manager
X-Headers-End: 1scHwP-0005EQ-5c
Subject: [Industrypack-devel] Ultrasonic water level sensor bluetooth
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
Content-Type: multipart/mixed; boundary="===============3214565321824019633=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============3214565321824019633==
Content-Type: multipart/alternative;
 boundary="_=_swift_v4_1723180391_d3068a7a5dd78525548dd61cfcfa1835_=_"


--_=_swift_v4_1723180391_d3068a7a5dd78525548dd61cfcfa1835_=_
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
http://vip.ossedm.com/index.php/campaigns/ky6=
61cp7ota0b/track-url/sq655xx7nkd5e/0231cbd0c7d6153d951376fff87f0f8e03cc400f=

2. Ultrasonic water level sensor-5/10/15 meters
http://vip.ossedm.com/=
index.php/campaigns/ky661cp7ota0b/track-url/sq655xx7nkd5e/38eba3bfefd82b4fd=
60859728cbeda5c5d3ec3ed
3. Radar water level sensor- 7 meters
http://vi=
p.ossedm.com/index.php/campaigns/ky661cp7ota0b/track-url/sq655xx7nkd5e/5370=
925f2ebee14d9ec9773d2b3c0d95ff22b45b
4. Radar water level sensor- 40 mete=
rs
http://vip.ossedm.com/index.php/campaigns/ky661cp7ota0b/track-url/sq65=
5xx7nkd5e/ddf4cc6e090fab473be996e376273cb04598caba
5. Radar water speed s=
ensor- 0-20m/s measure range
http://vip.ossedm.com/index.php/campaigns/ky=
661cp7ota0b/track-url/sq655xx7nkd5e/153ffc4fba163189dedb2a6f57502145fe9b483=
1
6. Radar water speed water level water flow 3 in 1 sensor- 7 meters
m=
easure range
http://vip.ossedm.com/index.php/campaigns/ky661cp7ota0b/trac=
k-url/sq655xx7nkd5e/c1a3b434cc7842fd6ccff90e194f0816566b16f9
7. Radar wat=
er speed water level water flow 3 in 1 sensor- 40 meters
measure range
=
http://vip.ossedm.com/index.php/campaigns/ky661cp7ota0b/track-url/sq655xx7n=
kd5e/1b9731f5631d2f06c9ed0945b28dc06079dba1a7
8. Ultrasonic water pipe se=
nsor
http://vip.ossedm.com/index.php/campaigns/ky661cp7ota0b/track-url/sq=
655xx7nkd5e/639095b4b24d0281f61c9ff0acda8358805f116a
Our advantages:
1.=
 We can supply all kinds wireless modules:
GPRS/4G/WIFI/LORA/LORAWAN
2.=
 We can also supply cloud server and software if using our wireless
modul=
es to see real time data in PC or mobile.
3. The software can set the ala=
rm data and which will send you an
email when some values unnormal
Plea=
se check above and feel free to contact me if you have any
question or an=
y need.
And the sample can be sent if you need to make the test and we ca=
n
accept the ALIEXPRESS payment.
By the way, please contact me by my Wh=
atsApp: +86-15210548582 for the
quickly reply.
Wait for your reply.
B=
est regards
Marvin
----------------------------------------------------=
--------
HONDE TECHNOLOGY CO., LTD
=C2=A0Xiaodian Pioneer Park, Jinzhan=
 Township, Chaoyang District,
Beijing,100018,China
Contact Person: Marv=
in Li (Sales Manager)
WhatsApp/Tel/WeChat: +86-15210548582
Skype: 86+15=
210548582
Email: info@hondetech.com
Website:=C2=A0www.hondetechco.com=

http://vip.ossedm.com/index.php/lists/yg1010r8bs67d/unsubscribe/sq655xx7=
nkd5e/ky661cp7ota0b

--_=_swift_v4_1723180391_d3068a7a5dd78525548dd61cfcfa1835_=_
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
<a href=3D"http://vip.ossedm.com/index.php/campaigns/ky661cp7ota0b/track-ur=
l/sq655xx7nkd5e/0231cbd0c7d6153d951376fff87f0f8e03cc400f">1. Ultrasonic wat=
er level sensor-3 meters</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/ky661cp7ota0b/track-ur=
l/sq655xx7nkd5e/38eba3bfefd82b4fd60859728cbeda5c5d3ec3ed">2. Ultrasonic wat=
er level sensor-5/10/15 meters</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/ky661cp7ota0b/track-ur=
l/sq655xx7nkd5e/5370925f2ebee14d9ec9773d2b3c0d95ff22b45b">3. Radar water le=
vel sensor- 7 meters</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/ky661cp7ota0b/track-ur=
l/sq655xx7nkd5e/ddf4cc6e090fab473be996e376273cb04598caba">4. Radar water le=
vel sensor- 40 meters</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/ky661cp7ota0b/track-ur=
l/sq655xx7nkd5e/153ffc4fba163189dedb2a6f57502145fe9b4831">5. Radar water sp=
eed sensor- 0-20m/s measure range</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/ky661cp7ota0b/track-ur=
l/sq655xx7nkd5e/c1a3b434cc7842fd6ccff90e194f0816566b16f9">6. Radar water sp=
eed water level water flow 3 in 1 sensor- 7 meters measure range</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/ky661cp7ota0b/track-ur=
l/sq655xx7nkd5e/1b9731f5631d2f06c9ed0945b28dc06079dba1a7">7. Radar water sp=
eed water level water flow 3 in 1 sensor- 40 meters measure range</a><br />
<br />
<a href=3D"http://vip.ossedm.com/index.php/campaigns/ky661cp7ota0b/track-ur=
l/sq655xx7nkd5e/639095b4b24d0281f61c9ff0acda8358805f116a">8. Ultrasonic wat=
er pipe sensor</a><br />
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
he ALIEXPRESS payment.<br />
<br />
By the way, please contact me by my WhatsApp: +86-15210548582 for the quick=
ly reply.<br />
<br />
Wait for your reply.<br />
<br />
Best regards<br />
<br />
Marvin<br />
------------------------------------------------------------<br />
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
Website:=C2=A0www.hondetechco.com<br />
<br />
http://vip.ossedm.com/index.php/lists/yg1010r8bs67d/unsubscribe/sq655xx7nkd=
5e/ky661cp7ota0b<img width=3D"1" height=3D"1" src=3D"http://vip.ossedm.com/=
index.php/campaigns/ky661cp7ota0b/track-opening/sq655xx7nkd5e" alt=3D"" />=

</body>
</html>

--_=_swift_v4_1723180391_d3068a7a5dd78525548dd61cfcfa1835_=_--



--===============3214565321824019633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3214565321824019633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3214565321824019633==--


