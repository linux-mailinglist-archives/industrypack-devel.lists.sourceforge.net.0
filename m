Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 82D9B2B272B
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 Nov 2020 22:37:44 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kdglL-00011f-91
	for lists+industrypack-devel@lfdr.de; Fri, 13 Nov 2020 21:37:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kddwa-0005qp-6F
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 18:37:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=eonJMYtOaS9La06HdC4cnt4/LgVJpAGZKzB6+xnFyEA=; b=lJhyfqiqFWc7RMz7dsRVuGKdrP
 B6Pd7F7xOR2LVO8ylAZI0DMFBq9OfAtvrXw+Ofl7k67Tb/RQ9ksEYZf2IJReoPRMrtBhfIQIQ1fuR
 IIuKY6QnzBdm0BZBbl0qi/aoIGT5Od96DZjKezFrp02GIghv1eVNYUsIRxVnOVJfcgt8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=eonJMYtOaS9La06HdC4cnt4/LgVJpAGZKzB6+xnFyEA=; b=A
 f96ToAAI6F5uSc2VPTSMSumGtYol6SC9sqaWego+v7F4oafH6ZUnwOr5HV6HjyI4hwwk8yncpWg3/
 JosDHUv+u3h9SITxqfJuiUUDhh7tMUayVCMs3v0eVlK5o2eQURk98OqYo3mUnP8nYdBXPVn0EHtZE
 TfZ85FOSxOlJqS3k=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kddwR-00AiaW-JQ
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 18:37:08 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 02:35:39 +0800
Message-Id: <8eb11c$tu6rv@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 02:35:39 +0800
To: industrypack-devel@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 2.5 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 TVD_SPACE_RATIO        No description available.
 2.5 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1kddwR-00AiaW-JQ
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
Content-Type: multipart/mixed; boundary="===============1005105686430960101=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1005105686430960101==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tnf4.5j05Ba4H+.5JUWcF2IvzF.zb+Ouw"

--1tnf4.5j05Ba4H+.5JUWcF2IvzF.zb+Ouw
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1721213230@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MD+a9hGRwrPERtw3Uk=
4rl+2V1MsFpG6A2j/n/WZCZteqiGc5FLTCbm4/6scpDLwQLQ=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tnf4.5j05Ba4H+.5JUWcF2IvzF.zb+Ouw
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1721213230@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MD+a9hGRwrPERtw3Uk4rl+2V1MsFpG6A2j/n/WZCZteqiGc5FLTCbm4/6scpDLwQLQ==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tnf4.5j05Ba4H+.5JUWcF2IvzF.zb+Ouw
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: 5A4uVVTWMse/KKCrx8qQFvQhiQLFxZHcOlqiFndnaYC3B3uqIJCDLHyW51VTJhU5yMegnJ1z61
 zORpoFhYugdg==
IronPort-PHdr: =?us-ascii?q?9a23=3AQuWq3RcERAcgu9u9kG8RiNk4lGMj4u6mDksu8p?=
 =?us-ascii?q?Mizoh2WeGdxc2zZheN2/xhgRfzUJnB7Loc0qyK6v+mADZdqs/Z4TgrS99lb1?=
 =?us-ascii?q?c9k8IYnggtUoauKHbQC7rUVRE8B9lIT1R//nu2YgB/Ecf6YEDO8DXptWZBUh?=
 =?us-ascii?q?rwOhBoKevrB4Xck9q41/yo+53Ufg5EmCexbal9IRmrrwjdrNQajZViJ6o+1x?=
 =?us-ascii?q?fFvn9FcPlKyG11Il6egwzy7dqq8p559CRQtfMh98peXqj/Yq81U79WAik4Pm?=
 =?us-ascii?q?4s/MHkugXNQgWJ5nsHT2UZiQFIDBTf7BH7RZj+rC33vfdg1SaAPM32Sbc0WS?=
 =?us-ascii?q?m+76puVRTlhjsLOyI//WrKjMF7kaBVrw+7pxFnw4DafZ+bO/Vkfq3Tft0UQn?=
 =?us-ascii?q?ZOU91UVyBdGI6xdYsBA/YDMOtesoLzp0EOrRy7BQS0AuHtzDlKjWLx0K071e?=
 =?us-ascii?q?QuDBzG3Bc8H9IUsHXUtM/6O7sRUeys0abH0yvDYO1S2Trm7IjIcwshoe2XXb?=
 =?us-ascii?q?5qasrRzlQvFxnZgVqOp4zlOCmV1usTvGSB6epvS/6vhnchpgpsrTeh2t0ihZ?=
 =?us-ascii?q?PVhoIJ1F/E7yN5zZ4rKdC2S0N2bt2pHYVRui2GKYd7Q80vTmBmtSg01LELt5?=
 =?us-ascii?q?22cSoJxZkoxxDSa+GLfoqJ7xztVOucITh2iG57db+wgRu57EuuyvXkW8Wp0l?=
 =?us-ascii?q?tGsDBJn9fQunwXyhDf9tSLRuFy80qj3zuEyhrd5fteIU8ukKrWM5shwrktmZ?=
 =?us-ascii?q?UNqUnDBSr2mFnujK+Ra0Uk5vCk6+T5bbXioZ+RL5d0igD6MqQoncy/Hfo3Mh?=
 =?us-ascii?q?MTU2WZ4+i8z7Lj/VXjTLVSj/02lrLZsJDbJcQDvKK2HwhV0oM75xa+CTepzs?=
 =?us-ascii?q?gYkGEaIF9HZh6LlYbkN03ULPzlEfuzn06gnThpyvzeO73uGJTNLnzNkLf7er?=
 =?us-ascii?q?Z97lZRyAs1zd9C+pJUEa0BIOjzW0/prtPXEhw5PxWpzOn5FtVyyIceVHmLAq?=
 =?us-ascii?q?+YK6PSrUSI6vg0I+mLeY8VoiryJOYr5/7pl385lkEScbOv3ZQJdHC0Bu5mLF?=
 =?us-ascii?q?mBYXrwntcBFn8Hsws8QeHqjFCOTTFeanS8Uq8y/Tw7EZumAZ3fSYCqhbyLxD?=
 =?us-ascii?q?27EYFOZmBaFlCMFm/ld4eHW/gWZiKSOc1hnSIKVLiiRY8h0wqjtBbjy7Z9Mu?=
 =?us-ascii?q?XU/SgYv4r51Ndp/+3TiQ0y9TtsAsmSz22AQX94k2wLSjI3361yo1dwyk6a0a?=
 =?us-ascii?q?Rin/NYEtlT7etTUggmLZ7c0/B6C9fqVw7cYNuESFmrTsu7DTwwTd893t4Dbl?=
 =?us-ascii?q?1kG9W7lBzMwy2qA7oNnbyRGJM06r7c32T2J8tl1nrL2rUtglkpT8ZAN2CqmK?=
 =?us-ascii?q?py+gfICo7QikWVjbqldaMZ3CTV7meM0XKOvF1EUA53SajJQGwTa0nSoNjl+0?=
 =?us-ascii?q?/PS7ujBLsmPwZa0M6CM7FGZcHujVVDXP3jIsjRY3qtm2esAhaF3q6AYJTqdm?=
 =?us-ascii?q?gSwinQDFUInx4P8XuILgU+Hz6hr3jCAzxpEFLle1ns/vVmqHOnUk80yBmHYk?=
 =?us-ascii?q?l/27e05BIYhf2RRv0R078Loyohsix0EEyh0NLRDtqKvxBhc7lEYdMh/FdH0n?=
 =?us-ascii?q?rUuxF9M5C+MaxumEMSfgd1sk7u2Rh6EZxAkdEwoHw2ywpyLLqS0EldeDOAwZ?=
 =?us-ascii?q?DwJrrXJ3Hv8Byyd6Lb2F7T3dmV96oO5vk1pU7uvBiwFkY473pn1NxV2WOG5p?=
 =?us-ascii?q?rWFAoSTY7xUkEv+hRkpLzXbSkw65/I2XFwM6S5szzP1skwBOs80BqvY9BfMK?=
 =?us-ascii?q?acHg/oD8IaH9SuKPAtm1WxbB8JPu9f+LM2Ms6id/aKxrOnMf15nDK/l2hI/I?=
 =?us-ascii?q?d90keU/SpmVuHIx4oFw+2f3gafSjvwklesv8/4lIxYZDwfGmqyxTT/CY5If6?=
 =?us-ascii?q?1+Z5oECWCrI8ev3NVxm4btW2JE9F6kH14Kxc+kdQadYlH9wQFd1EYarWGnlC?=
 =?us-ascii?q?aj1jx0iislobaY3CzL2+7ibgYIOnZXRGl+ilfhOZW4gt8bUUS2YQUklxuo6V?=
 =?us-ascii?q?v1yqVbv6l/NnDTTV1UcCjxKmFoSrGwuaaaY85T9JMotj1aXPmibV2aRbPwow?=
 =?us-ascii?q?cW3iLgEmZfyz02bCiquozjkxNmj2KdKW55rGDFdsFo2Rff+NvcSOZM0jcEWi?=
 =?us-ascii?q?V0lCfbCkWyMtW389iYi4zOsvmnV267SpJTdizrx5uatCSn/W1qHQG/n/erl9?=
 =?us-ascii?q?H6DQQ30TL32tloWCjKrRvxY5Tn2r+jMeJ+ZEVnGFj8689iEIFkjoQwnI0Q2W?=
 =?us-ascii?q?QdhpiN4HYLj2f+PNpb1K7ib3cAQToGzt/O7Qj8wU1vNG6Gx4X8Vn+F2Mtue8?=
 =?us-ascii?q?G6Yn8K2iI6981GFaSZ4bJAkCdpoFe0sx7dbPdzkzoG0Psu8WQWjP0OuAoo1i?=
 =?us-ascii?q?+dGKwdHVFEPSzwkBSF982yoLtXaWugcbW91kVzkNSgAb2cuQxcQW/5do0+Ei?=
 =?us-ascii?q?9368UseG7LhTettdy1IIWPNolZ/knKzEqR17QKc8kZj+NMji1ibzHHsGUh2t?=
 =?us-ascii?q?I82B9t3org5NLfcj001LugRBVfM27bfcQWr8kVde4Kn8CawpuzBIR5Ez4IGZ?=
 =?us-ascii?q?flU/+sODYTruj8cR2JDSc3p3mcA7XSWwmS9BE1/Dr0D5m3OiTPdzEixtJ4SU?=
 =?us-ascii?q?zFeR5zpSkud2xjxcxhUiyvzdbqSkpy4SodtBbg/wJRw/hhMQX+VGqb7B+jdm?=
 =?us-ascii?q?JtEMDbZAFOuwdF4UqRecWS7eN2SjsctpS6tALYMCjTfRlBWFJJFU+LG1PmZO?=
 =?us-ascii?q?C3zdDPteSdD/C1LvLIJ76JrKMaH67QmcLyjdU+vgPIMMKJMyM4XdQmxkpOW2?=
 =?us-ascii?q?x4EM3FmjIJDhYajD/Jc9XC/0nu+zUxtc+ntuzqXAbo6oqUF7pZKpNk/BXlyb?=
 =?us-ascii?q?ybObuojT1iYS1dyotKwHbJzLYF21tHiidiaiKxC6UYvCXOCa7dhKJTJxoacD?=
 =?us-ascii?q?9octBP8rg30wdKI8HWzNX4yu0wgvs8EVwQTVX6gYnpfZkMJGewfF/GHxONM7?=
 =?us-ascii?q?KLZHXHltrwfLm3RLNXlupZ8Ru9pTs=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2GWCgCh0a5f/y9kHqxiHQEBPAEFBQE?=
 =?us-ascii?q?CAQkBHIFKgTJvhm2UMIgKgz1oFQF0AoUrgQODXYFcCwEBAQEBAQEBAQQBDyQ?=
 =?us-ascii?q?EAQGEShkHE4FtJjgTAgMBAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNyKEAgE?=
 =?us-ascii?q?dBDsBFhkPDQIDASICBBUBDiYREguFGlgBAZUSnAZ/MxoChSmCNReBN3cQgQ4?=
 =?us-ascii?q?qAYFSEoN/gj4eUoJtg1yBRw2IFIJOgl8EkyeJIAkBRZIlAYhygneEUZZEIoM?=
 =?us-ascii?q?HAY9dA4NOLIsXhF+xWYF7H1yBBwZWFRqBHU8Zjn2OBYEoCgQJAY5HAQE?=
X-IPAS-Result: =?us-ascii?q?A2GWCgCh0a5f/y9kHqxiHQEBPAEFBQECAQkBHIFKgTJvh?=
 =?us-ascii?q?m2UMIgKgz1oFQF0AoUrgQODXYFcCwEBAQEBAQEBAQQBDyQEAQGEShkHE4FtJ?=
 =?us-ascii?q?jgTAgMBAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNyKEAgEdBDsBFhkPDQIDA?=
 =?us-ascii?q?SICBBUBDiYREguFGlgBAZUSnAZ/MxoChSmCNReBN3cQgQ4qAYFSEoN/gj4eU?=
 =?us-ascii?q?oJtg1yBRw2IFIJOgl8EkyeJIAkBRZIlAYhygneEUZZEIoMHAY9dA4NOLIsXh?=
 =?us-ascii?q?F+xWYF7H1yBBwZWFRqBHU8Zjn2OBYEoCgQJAY5HAQE?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="gif'147?scan'147,208,217,147";a="31398468"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 02:35:03 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111402345578-646494 ;
          Sat, 14 Nov 2020 02:34:55 +0800 
X-GUID: 72804B64-4117-453A-973A-5DC01B836935
X-Has-Attach: yes
From: =?UTF-8?B?5b6Q54ix5paH?= <industrypack-devel@lists.sourceforge.net>
Subject: E-mail
 =?UTF-8?B?5b+r6YCS5bey6YCB6L6+5YiG6YOoIOW+kOeIseaWh+aYjuaXpeS4uuaCqOa0?=
 =?UTF-8?B?vumAgU9iSzgxMTg3MA==?=
To: "675904733" <675904733@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "403248687" <403248687@qq.com>, "1254216816" <1254216816@qq.com>, "1305447294" <1305447294@qq.com>, "1079019946" <1079019946@qq.com>, "1254291203" <1254291203@qq.com>, "926256374" <926256374@qq.com>, "1522218753" <1522218753@qq.com>, "1107448633" <1107448633@qq.com>, "2845000768" <2845000768@qq.com>, "774179521" <774179521@qq.com>, "1254406950" <1254406950@qq.com>, "1504506715" <1504506715@qq.com>, "1462385145" <1462385145@qq.com>, "1254506864" <1254506864@qq.com>, "1721213230" <1721213230@qq.com>, "1051577661" <1051577661@qq.com>, "1254508996" <1254508996@qq.com>, "1839072043" <1839072043@qq.com>, "1254574962" <1254574962@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 02:35:29 +0800
Message-Id: <202011140235265489590@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:34:56 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:34:56 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_277_NextPart052506407479_=----"


--1tnf4.5j05Ba4H+.5JUWcF2IvzF.zb+Ouw--




--===============1005105686430960101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1005105686430960101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1005105686430960101==--



