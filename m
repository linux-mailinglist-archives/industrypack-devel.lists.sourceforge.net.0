Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9878D2B25C0
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 Nov 2020 21:46:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kdfxZ-0007xg-Dd
	for lists+industrypack-devel@lfdr.de; Fri, 13 Nov 2020 20:46:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kddu8-0006TA-EB
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 18:34:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=niEGAaejOOowNFiOqTOWkB6jxA82ZF6emZbo6Ud23xQ=; b=RMKxAyNRoj3jWvZoNeF3J9mROb
 V6Xz1Xy79zckGKMwq15AxEiiYMSCCCYh7SwQCXBJ6BovRYm/bBIYDWNBRh55vQaiR4PYCXah3fcFG
 aNhHZglSwxW5NQpWgdiwCJvzFBIYlozpxphIVFmVUgY2Xgk/cYce9SowgT2tnI69Yl9w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=niEGAaejOOowNFiOqTOWkB6jxA82ZF6emZbo6Ud23xQ=; b=I
 5HsPuquRd73rtAiYHVFRr6Jbn7f8m5sp8pShGdgwn+NCvR/c4S/zvO/EGi6fOJV/azLdJf2ugpZ1m
 fJwxUGx4qDRb6mE86ZPXNon7HrGuGbIpPjLj1S27cIeFUhr92waFNp+fW3Bse2YYD81icHRHh8K0g
 GuFfClzt2LN+s0qU=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kddti-002Iwx-Pc
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 18:34:36 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 02:32:56 +0800
Message-Id: <8eb11c$tu54m@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 02:32:56 +0800
To: industrypack-devel@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kddti-002Iwx-Pc
Subject: [Industrypack-devel] Delivery Status Notification (Failure)
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
Content-Type: multipart/mixed; boundary="===============2682335408422611813=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2682335408422611813==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tnF0.5j051swZz.4srLdoVeTG2.9vvjUby"

--1tnF0.5j051swZz.4srLdoVeTG2.9vvjUby
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <453189673@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MD+a9hGRwrPERtw3Uk=
4rl+1VQH1LcmUipX+wtL+YY0BXlpGpACH/iAJBiD6mmd5QAw=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tnF0.5j051swZz.4srLdoVeTG2.9vvjUby
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;453189673@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MD+a9hGRwrPERtw3Uk4rl+1VQH1LcmUipX+wtL+YY0BXlpGpACH/iAJBiD6mmd5QAw==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tnF0.5j051swZz.4srLdoVeTG2.9vvjUby
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: yBUwMw9v4KywJd3IFQeIwX+HHD2hCVotc+lLw9J1cJQpZ/53BosAzFYqY+f96CymU8qEPGlshY
 LA3i33QI/F1g==
IronPort-PHdr: =?us-ascii?q?9a23=3AJM9BjB9mgbFrw/9uRHKM819IXTAuvvDOBiVQ1K?=
 =?us-ascii?q?B+2ugVIJqq85mqBkHD//Il1AaPAdyErase1qGP6/GocFdDyK7JiGoFfp1IWk?=
 =?us-ascii?q?1NouQttCtkPvS4D1bmJuXhdS0wEZcKflZk+3amLRodQ56mNBXdrXKo8DEdBA?=
 =?us-ascii?q?j0OxZrKeTpAI7SiNm82/yv95HJbAhEmTiwbalvIBmorQjdudQajZdmJ60s1h?=
 =?us-ascii?q?bHv3xEdvhMy2h1P1yThRH85smx/J5n7Stdvu8q+tBDX6vnYak2VKRUAzs6PW?=
 =?us-ascii?q?874s3rrgTDQhCU5nQASGUWkwFHDBbD4RrnQ5r+qCr6tu562CmHIc37SK0/VD?=
 =?us-ascii?q?q+46t3ThLjlSEKPCM7/m7KkMx9lKJVrg+/qRNw2Y7aboKbOv1ica7GeNMWWX?=
 =?us-ascii?q?BMU9xRWSBdAI6xaZYEAeobPeZfqonwv10Mrx24BwKxA+7vyzlIiWLr3a0hz+?=
 =?us-ascii?q?QhCwHH3BQ6EN0Ss3TYtcj6O7kMUe+ryKnF1jHDb/JN2Tfh84jEaAshofaRXb?=
 =?us-ascii?q?JqbcXe10cvFwTfjlWft4PpJTWV2foRs2WC6edrSO2ghXI9pQ5rvjiv2tkjip?=
 =?us-ascii?q?PPho8N1FzJ+yZ0zYk2KNCmSUN3fcCoHZpeuiybOYZ4TN0uTm9rtSs4ybALtp?=
 =?us-ascii?q?61cSgXxJklxhPRZfyKfoiH7B7/SuucLjF1j29mdrKnnxu+7EqtxvPmWsS6zF?=
 =?us-ascii?q?pGtDdJnsXQunwX2BHe6M6KQeZn8Ei7wzaAzQXT5/lBIUAziKXUNYYswqU1lp?=
 =?us-ascii?q?oPqUTDGTL2mFnugK+WaEok/u+o5vz/YrXnop+cMYh0ih3gPaQ1h8CyA/40Mh?=
 =?us-ascii?q?MBX2iD4+i8zLzj/UniQLVKj/02irPVv4zdJcQevqK5AglV3Zg/6xunEjur0s?=
 =?us-ascii?q?oUkWMJIV5ZYh6LkpTlN03ULP33D/qzm1Gsny1qx/DCML3hGJLNLn3bnbfge7?=
 =?us-ascii?q?Zy9lNcyBEvzdBF55NUEqsOL+7wWkPoqdPXEAE5PBKww+v8DNV915geWX6UAq?=
 =?us-ascii?q?ODK6PStkKI5vgzLOaSao8Vvyz9K/c76PL0i382h0MdcbGz3ZQLcHC4AuhmI0?=
 =?us-ascii?q?KBbHbxntsNDGYHswo9QeD0hlCPXj9eam2rX6Il/D00FIWmDYLbTIC3nLOBxD?=
 =?us-ascii?q?u7HoFRZm1eCFCMEm3nd4ufW/cOdi2TLMxhkjICVbW6Uo8hzAuiuxP9y7piNu?=
 =?us-ascii?q?DU4DEXtYr/1Nhp4O3ejQw++Dx6AsmS0GyBU3x4k2EUSzIyx61/uFV9xk2f3q?=
 =?us-ascii?q?h/hvxSDcZT6O9RUgcmKZ7cyPR3B878Vw/FY9uESlWrT9upDDw1U9482MYOY1?=
 =?us-ascii?q?9nF9q+iRDD2jKgA6UJmLyTGJw07qXc0mDzKst9ynvL1bUtg0Q6TsdRMWCrnb?=
 =?us-ascii?q?d/9xHJC4HVlEWZkr6gdb4A0y7V6GeD0W2OsVlFXAJtUqjIU3MSa0nVoNn96U?=
 =?us-ascii?q?7PQaSjCa0+Mgdb1cGCLa5KYMXzjVpaXPfjJMjeY2Wplmq/BRuFyK6AYYnudm?=
 =?us-ascii?q?gc3ijQBlMJkxkK/XqcKQc+ASKhqXrEDDNyDVLvf1/s8e5mpX+mU0M5zA+HYk?=
 =?us-ascii?q?lv2re1+hMZm/6RRugK3rIdoisutzJ0HFOl1dLMF9WAvxZhfLlbYd4l/ltK2m?=
 =?us-ascii?q?zUugxjMpGgLq1vgkISfgpsskP3zhV7EJlPkc8vrHky1gp9NbqY0E9ddzOfxZ?=
 =?us-ascii?q?38J6HbJ2bx8R2tZKPaxkzS3MqW96oU8fQ4sk/vsx2uFkon639nycVa02OA5p?=
 =?us-ascii?q?XWCwofSZL8X0Up+xV6ub3XbDQx653a2HB3KKm0qyXO1M4uBOsg0hygZctQML?=
 =?us-ascii?q?uYFA/uFM0XH9aiJPIqllS1ch4JMv1e+a00Ms+4bPaGwberMPx8kzKhiGRN+J?=
 =?us-ascii?q?p93V6U9ypgVu7I2I4Iz+yF0gaEWDrwkFWsv8LplY1GZzwfBXO/yTH+CIFNYa?=
 =?us-ascii?q?1yeJ4BCX2yLM2v2tV+m5ntVmZF+FOiB14L2cykdBWSYlDjwAFd1V8aoWW+mS?=
 =?us-ascii?q?ei0zN0lDQppLKF3CPS2+TiaAYHOmlTSWRgj1rgP5W4g84eUUS1cQQliACo5V?=
 =?us-ascii?q?/jx6RBuKt/KGzTS19SfyfqN2FiTrewtr2absJR654lviRaXeaybFyGSbPwoR?=
 =?us-ascii?q?8X3jj6H2tH3jw0azaqupDhlRxglG2dNGpzrGbeecxoxhrS69PRSPFf0zYaWi?=
 =?us-ascii?q?V1jTraC0OlP9mw59mbi5DDsuWmXWK7SpJTaTXrzZ+HtCaj+GFnAx+ykv+3l9?=
 =?us-ascii?q?DmEQU30iz22tlxWCXRtRbweJXk16O/Meh/ZElnGEf869ZmGoF5ioY9ipEd1W?=
 =?us-ascii?q?QZi5mL4HYKlWf+PNda1K/ldXoNXCQHzMLS4AjgwEdjNG6Gx5rlVnWBxctsf8?=
 =?us-ascii?q?S2bn4V1y8y88xHC6mZ4bxYkSdruVe4tBvRbeJhkTcazPsk8GQajP0RuAox0i?=
 =?us-ascii?q?WdBagfEVRaMCHsiRiF4d6zoaFLaGuucLW9z1N+ncm7AL6epQFcXSWxRpB3V3?=
 =?us-ascii?q?Yot5siYAiXjCO5otW9IICOMIJJ7UHKuw7ZyeNSLcRirPcSgTtbPjf+vn4+kb?=
 =?us-ascii?q?Zh1UU2hLmjpc6MLGA+0ri+B0ugzsW9M8IV9iz2kbxPhs+d3MWjE4tsHh0PXY?=
 =?us-ascii?q?D0VrSzFy8IvvnpMByBHXs6p2vNSumXJhOW9Eoz9yGHKJusLXzCfCRL4fBLfj?=
 =?us-ascii?q?LEfRcN2EQ4WTwglaQ0HQewyJ6paBJg+zkL71jkqx1BjqpwPAWqCz+H4E+zcm?=
 =?us-ascii?q?IyT56SaFJf4gJD4hLPdYSX9fp9Sjsctoe8pVm+aiOYaBhLCDtQQ2SNCBbvO7?=
 =?us-ascii?q?C07tjJ9a6TAe/xa7OXOene9LMAD7a9gZSo1IY8pWSlK9mPM39+DvYyxktEWz?=
 =?us-ascii?q?VDFt/EnykUEndJxSPVKdWUvFGk+ylzqc++6+jqUxmp7oyKWPNJKds6wxmtmu?=
 =?us-ascii?q?+YMvKIwiNwKDJWzJQJkH7OxKUEwEQDkyhldHyhHKoNsQbJTbnMgelMCAMBYC?=
 =?us-ascii?q?59M9FH4uQ60xUeccLeg8n+g6ZxleV9S08QU1vnl4mlZNdfJWa7ORKPCBOQM6?=
 =?us-ascii?q?mcLjDFxNv4bOW6RKFd?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EZBgBK0K5f/y9kHqxigRCCfG+GbZQ?=
 =?us-ascii?q?wiAqDPWgVAXQChSuBA4NdgVwLAQEBAQEBAQEBBAEPIAQEAQGEShkHE4FtJjg?=
 =?us-ascii?q?TAgMBAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNyKEAgEdBFIZDw0CAwEiAgQ?=
 =?us-ascii?q?VAQ4iBA8CEguFGlgBAZUdnAZ/MxoChSmCNReBN3cQgQ4qgVMSg3+CPh5Sgm2?=
 =?us-ascii?q?DXIFHDYgUgk6CXwSTJ4kgCQFFkiUDiHCCd4RRlkQigwcBj10Dg04sixeEX7F?=
 =?us-ascii?q?ZgXsfXIEHBlYVGoEdTxmOfY02T4EoCgQJAY5HAQE?=
X-IPAS-Result: =?us-ascii?q?A2EZBgBK0K5f/y9kHqxigRCCfG+GbZQwiAqDPWgVAXQCh?=
 =?us-ascii?q?SuBA4NdgVwLAQEBAQEBAQEBBAEPIAQEAQGEShkHE4FtJjgTAgMBAQEDAgUBA?=
 =?us-ascii?q?QEFAQEBAQEBBQQBAQKGFUWCNyKEAgEdBFIZDw0CAwEiAgQVAQ4iBA8CEguFG?=
 =?us-ascii?q?lgBAZUdnAZ/MxoChSmCNReBN3cQgQ4qgVMSg3+CPh5Sgm2DXIFHDYgUgk6CX?=
 =?us-ascii?q?wSTJ4kgCQFFkiUDiHCCd4RRlkQigwcBj10Dg04sixeEX7FZgXsfXIEHBlYVG?=
 =?us-ascii?q?oEdTxmOfY02T4EoCgQJAY5HAQE?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="jpeg'145?scan'145,208,217,145";a="31396800"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 02:32:42 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111402323416-646398 ;
          Sat, 14 Nov 2020 02:32:34 +0800 
X-GUID: D87E7B2C-C771-4CC8-8967-524C07A4542C
X-Has-Attach: yes
From: =?UTF-8?B?572X5bCP55Ge?= <industrypack-devel@lists.sourceforge.net>
Subject: E-mail
 =?UTF-8?B?5b+r6YCS5bey6YCB6L6+5YiG6YOoIOe9l+Wwj+eRnueojeWQjuS4uuaCqOa0?=
 =?UTF-8?B?vuS7tnpacjUxMTU5Ng==?=
To: "1016582346" <1016582346@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1534801709" <1534801709@qq.com>, "2391783491" <2391783491@qq.com>, "756601029" <756601029@qq.com>, "1183878943" <1183878943@qq.com>, "453189673" <453189673@qq.com>, "1183935527" <1183935527@qq.com>, "2435256903" <2435256903@qq.com>, "1048740105" <1048740105@qq.com>, "582523123" <582523123@qq.com>, "2250031852" <2250031852@qq.com>, "1184077277" <1184077277@qq.com>, "1656845215" <1656845215@qq.com>, "772129120" <772129120@qq.com>, "2846730879" <2846730879@qq.com>, "844430298" <844430298@qq.com>, "1774965885" <1774965885@qq.com>, "3508219576" <3508219576@qq.com>, "1184083502" <1184083502@qq.com>, "1752339066" <1752339066@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 02:33:07 +0800
Message-Id: <202011140233057364748@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:32:35 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:32:35 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_278_NextPart236885228951_=----"


--1tnF0.5j051swZz.4srLdoVeTG2.9vvjUby--




--===============2682335408422611813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2682335408422611813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2682335408422611813==--



