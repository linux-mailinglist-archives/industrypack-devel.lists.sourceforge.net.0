Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E05FD2B264A
	for <lists+industrypack-devel@lfdr.de>; Fri, 13 Nov 2020 22:11:13 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kdgLg-0004G5-Mr
	for lists+industrypack-devel@lfdr.de; Fri, 13 Nov 2020 21:11:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kddw3-0001si-Dj
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 18:36:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TtA4nrQSN13SxMXS5RwDFOTwYkoYbxUOBgYQNg/S0kc=; b=kp8m8svGYY7RJmtAjw56Jrsrmw
 8Em4YMMuTupjAOugi1gMxIVA/HBRE1jWQNgahOKBoMT70FmFJPZy9QF2iSU30l7MUJjT2DUrjcSYT
 M4HMOMp9JgfW8pOjRG4LOe1PYFqIl0qJnaYYmBKdusLVw9EQZTPN14E8SgKlGEEmo68w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TtA4nrQSN13SxMXS5RwDFOTwYkoYbxUOBgYQNg/S0kc=; b=A
 LLFjcr5w7oD8sNrOWFXbApLT0i/tcd6E9aVLfaXoU/yHscAiVqKEhKigDjOkCYPgPXk3EvnB+hX0K
 PXTndRW+2w78FUtZH7uwdyFvjtpqAdLU2v7+gzVXEPakzqxRjMMpoTAxU+bZqBFBdyYcQz6AzwIgz
 wZ8kNr66hbIdlJhE=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kddvr-00Aikv-J1
 for industrypack-devel@lists.sourceforge.net; Fri, 13 Nov 2020 18:36:35 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 02:34:40 +0800
Message-Id: <8eb11c$tu69f@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 02:34:40 +0800
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
X-Headers-End: 1kddvr-00Aikv-J1
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
Content-Type: multipart/mixed; boundary="===============4232323207356761118=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4232323207356761118==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tnU6.5j058259D.7iMlfBUc236.6eXSECH"

--1tnU6.5j058259D.7iMlfBUc236.6eXSECH
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1246135442@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MD+a9hGRwrPERtw3Uk=
4rl+0EZXcwZlq+UEWojQ4dbuTF3p2dqfpgDmtjyoUF35wCGA=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tnU6.5j058259D.7iMlfBUc236.6eXSECH
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1246135442@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MD+a9hGRwrPERtw3Uk4rl+0EZXcwZlq+UEWojQ4dbuTF3p2dqfpgDmtjyoUF35wCGA==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tnU6.5j058259D.7iMlfBUc236.6eXSECH
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=industrypack-devel@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: rNWSZOY2mc4oop627OuGuDjLUX3+qgRIlVTnGmLARL6csiqCsjhSaItU/jZJ/Th9Jzif1qQABk
 qa9h/dLc+zLg==
IronPort-PHdr: =?us-ascii?q?9a23=3AfrGtjRK6/Ta7FFIweNmcpTZWNBhigK39O0sv0r?=
 =?us-ascii?q?FitYgXI/77rarrMEGX3/hxlliBBdydt6sbzbOM7uu5AT1IyK3CmUhKSIZLWR?=
 =?us-ascii?q?4BhJdetC0bK+nBN3fGKuX3ZTcxBsVIWQwt1Xi6NU9IBJS2PAWK8TW94jEIBx?=
 =?us-ascii?q?rwKxd+KPjrFY7OlcS30P2594HObwlSizexfLF/IA+roQnPtsQajpZuJro1xx?=
 =?us-ascii?q?DUvnZGZuNayH9yK1mOhRj8/MCw/JBi8yRUpf0s8tNLXLv5caolU7FWFSwqPG?=
 =?us-ascii?q?8p6sLlsxnDVhaP6WAHUmoKiBpIAhPK4w/8U5zsryb1rOt92C2dPc3rUbA5XC?=
 =?us-ascii?q?mp4ql3RBP0jioMKjg0+3zVhMNtlqJWuBKvqQFhzYHbeoGbOvlwcKTBct4BQG?=
 =?us-ascii?q?pNQtxcWjZBDI+gbYYCCfcKM+ZCr4n6olsDtR28Bw+xD+7oyz9IgGL53bAh0+?=
 =?us-ascii?q?Q9CwHH3BQgEMgSv3TXtdn6KbkdUf6rw6nM1jjDa/JW2Szh6IjTaBwhuvaMXa?=
 =?us-ascii?q?9qccXN10YvGQTFjk+fqYP7JT+V0PoCs3SC4udmSOmghHIppRtrrTiz2scjlJ?=
 =?us-ascii?q?PJhoQNx13a+yt0w4Q4KMC4RkNmfNOoDIVdui6GO4ZyQM4vQW5ltTo6xLAYvZ?=
 =?us-ascii?q?O2YTUHxIk6yhPfdfGKfIuF7xztWuuRIzp1gm9udrGnhxuq7EStyPPwWtO63V?=
 =?us-ascii?q?pWtCZJj8XAumwX2xHc6MWKTOZ28F271jaVzQ/T7/lJIUUzlaXGNZEs2qUwlp?=
 =?us-ascii?q?8PsUTbGS/2hVn2gLeWdko6/uio7PzqYq3npp+YMY90jR3+Pbo1msCiA+k0KB?=
 =?us-ascii?q?MOX2eD+eimzL3j/En5QK5Kjv03iqnVqozVJcMepqKhAg9V1Jgs6wqnAju70t?=
 =?us-ascii?q?kUg2MLIVxZdB6dkoTlJ03CLOr3APq9m1islS1kx/HCPr3vGJXNKX3Dna/gfb?=
 =?us-ascii?q?Z79kFc1REzzcxF55NUErEOOu78WkzouNPFEBA5LRK7w+L8BdV514MeQn6PAr?=
 =?us-ascii?q?SDPKPJtl+I+/gvLPWSa48bvzb9Mfcl6OD0gX8/h1AdYbGl3YELZ3CgAvRmP0?=
 =?us-ascii?q?KZbGLxjtoAEGoHvwgzQPH3hFGcTTJeY22/X7sl5j0hFI2mCoLDTJi3gLOdxC?=
 =?us-ascii?q?e7AoFWZmdeB1COEnfnbYuEW+wOaC2MLM5hkTIEVb66Ro84zBGirhP1y71iLu?=
 =?us-ascii?q?DM4C0XqYrj1MRp5+3UjRw+6zx5AsaB32yJT2x5nX0ESyIr0K1kuEx9002P3r?=
 =?us-ascii?q?R/g/xdDdZT/e9GUh8mNZ7AyOx3E9//Vw3Cc9qLVFqqXtWrDSwwQ98q2t8Oel?=
 =?us-ascii?q?xxFMmljhDGxyCqGaMal6SXBJwo9aLRx2X9K9hgx3vCyqUtkVgrT8VAOGCina?=
 =?us-ascii?q?N/7hHTC5TVnEWekqagbb4c0zLV9Gef0WqOu1lVXBN+XKjKQ3wSZUTboNv760?=
 =?us-ascii?q?7DQLKjEq0nMhJbxcGeLatKb8XjjU9aS/f7JNTef2Wxln+uCRuIwr6AcY7ndm?=
 =?us-ascii?q?Uc0SjSB0UIjxse/W+fNQQkGiihpGfeBiR0FV3ze0Ps7fV+qHSjQ0Mp0Q2Gck?=
 =?us-ascii?q?ls2rW69xMVgfGRT+8f06kduCc4sTl7AFG939fOAdqauwVhZLlcYc864Fpf2m?=
 =?us-ascii?q?/VqRFxMoG9I6x8h1MSbRp7slj31xVuEIlPjc8qrHYyxgpoNa2YyE9Bdy+f3Z?=
 =?us-ascii?q?3oJ7HbNHT+8RSgZqPX2FzSzMqa96cU5fQhslXvph2mFk0n839/ydlaz2Oc5o?=
 =?us-ascii?q?nWDAoVSZ/8XFo7+hh0qrzYfiUw44HZ2H1xPaSvqz/CwsglC/ciyhalZ91fKr?=
 =?us-ascii?q?+LFBfuE80GAMijMOInllu3Yh4ZMu1e6bA4Msylevadwa6rJfxsky6hjWRC+I?=
 =?us-ascii?q?p9yF6D9zJgSu7U2JYI2/WV0w+aWzr8kFusss/6lZ1GaDwJB2q/0DLoC5JWZq?=
 =?us-ascii?q?13ZYwLE3uhI9WrxtVigJ7gQ2NU+EC+C14C18KkehSfY0D50ABTzkkXuGWnlT?=
 =?us-ascii?q?GkwDxzljEjtrCf0zDWw+T+aBoHPXZGSHR/gVrtJYW4kt8XUUmpYgUokBao/l?=
 =?us-ascii?q?/6x7FBqKtjKGnTRF9CfzLqIGF6Tquwqr2CbtZS5J82rClaVOSxbFKUR7PyrR?=
 =?us-ascii?q?YWzTjuH3JHxDwhaz6qvZD5lQRgiG2BNHZzsGbZecZoyBrQ+NDRS+Bd0icFSS?=
 =?us-ascii?q?VkijTaCEOxP8Cw/dmOi5jDteW+XXq7VpJPaSnr0Z+AtCyj6GF3HxGykPG+ls?=
 =?us-ascii?q?DpHAU63iL22MdmWD7RrBbleIXky6O6Med/dElyGFD889Z6Gp15koYomZ0cxW?=
 =?us-ascii?q?UWi5qR8HYbkGr+MttW1KDlYXoUXD4H2cLa4A/g2Ed7NHKG25r5VmmBwstmf9?=
 =?us-ascii?q?S2fG0b1j8/4sxWC6qZ7KBIkCVxr1ejtALReOJxkSsayfsr8HQamf0GuBIxzi?=
 =?us-ascii?q?WBBbAfBVRUMTLymxiU89yysqVaaWirfLWzz0d+hMmhAKuerQFbXXaqMqslSG?=
 =?us-ascii?q?UpsJshbwuViiWioMmwIYeOM41K70fMwj/Zlq5eL5dnxcAHnS52BWWovn4m0L?=
 =?us-ascii?q?Rj10Q3hciSpZHBIGJor4yjBRsNzsW9M8IV9iz2kbxPhs+d3MWjE4tsHh0PXY?=
 =?us-ascii?q?D0VrSzFy8IvvnpMByBHXs6p2vNSumXJhOW9Eoz9yGHKJusLXzCfCRL4fBLfj?=
 =?us-ascii?q?LEfRcN2EQ4WTwglaQ0HQewyJ6paBJg+zkL71jkqx1BjqpwPAWqCz+H4E+zcm?=
 =?us-ascii?q?IyT56SaFJf4gJD4hLPdYSX9fp9Sjsctoe8pVm+aiOYaBhLCDtQQ2SNCBbvO7?=
 =?us-ascii?q?C07tjJ9a6TAe/xa7OXOene9LMAD7a9gZSo1IY8pWSlK9mPM39+DvYyxktEWz?=
 =?us-ascii?q?VDFt/EnykUEndJxSPVKdWUvFGk+ylzqc++6+jqUxmp7oyKWPNJKds6wxmtmu?=
 =?us-ascii?q?+YMvKIwiNwKDJWzJQJkH7OxKUEwEQDkyhldHyhHKoNsQbJTbnMgelMCAMBYC?=
 =?us-ascii?q?59M9FH4uQ60xUeccLeg8n+g6ZxleV9S08QU1vnl4mlZNdfJWa7ORKPCBOQM6?=
 =?us-ascii?q?mcLjDFxNv4bOW6RKFd?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EbBgBK0K5f/y9kHqxigRCCfG+GbZQ?=
 =?us-ascii?q?wiAqDPWgVAXQChSuBA4NdgVwLAQEBAQEBAQEBBAEPIAQEAQGEShkHE4FtJjg?=
 =?us-ascii?q?TAgMBAQEDAgUBAQEFAQEBAQEBBQQBAQKGFScegjcihAIBHQRSGQ8NAgMBIgI?=
 =?us-ascii?q?EFQEOIgQPAhILhRpYAQGVHZwGfzMaAoUpgjUXgTd3EIEOKoFTEoN/gj4eUoJ?=
 =?us-ascii?q?tg1yBRw2EEYQDgk6CXwQDkySJIAkBRZIlA4hwgneEUZZEIoMHAY9dA4NOLIs?=
 =?us-ascii?q?XhF+xWYF7H1yBBwZWFRqBHU8ZjkQ5jTZPgSgKDo5HAQE?=
X-IPAS-Result: =?us-ascii?q?A2EbBgBK0K5f/y9kHqxigRCCfG+GbZQwiAqDPWgVAXQCh?=
 =?us-ascii?q?SuBA4NdgVwLAQEBAQEBAQEBBAEPIAQEAQGEShkHE4FtJjgTAgMBAQEDAgUBA?=
 =?us-ascii?q?QEFAQEBAQEBBQQBAQKGFScegjcihAIBHQRSGQ8NAgMBIgIEFQEOIgQPAhILh?=
 =?us-ascii?q?RpYAQGVHZwGfzMaAoUpgjUXgTd3EIEOKoFTEoN/gj4eUoJtg1yBRw2EEYQDg?=
 =?us-ascii?q?k6CXwQDkySJIAkBRZIlA4hwgneEUZZEIoMHAY9dA4NOLIsXhF+xWYF7H1yBB?=
 =?us-ascii?q?wZWFRqBHU8ZjkQ5jTZPgSgKDo5HAQE?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="jpeg'145?scan'145,208,217,145";a="31397766"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 02:34:03 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111402335513-646450 ;
          Sat, 14 Nov 2020 02:33:55 +0800 
X-GUID: F9DB91F0-7EEE-4535-B3D6-F279ACC74BD2
X-Has-Attach: yes
From: =?UTF-8?B?5YiY6bmP?= <industrypack-devel@lists.sourceforge.net>
Subject:  =?UTF-8?B?5b+r6YCS5bey5oq16L6+5YiG6YOoIOWImOm5j+eojeWQjuS4uuaCqOa0vumA?=
 =?UTF-8?B?gUxDNzI3NzQ=?=
To: "1666711209" <1666711209@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2570958211" <2570958211@qq.com>, "448700516" <448700516@qq.com>, "1219226349" <1219226349@qq.com>, "1342844764" <1342844764@qq.com>, "2591956440" <2591956440@qq.com>, "1219445990" <1219445990@qq.com>, "421112622" <421112622@qq.com>, "1219467005" <1219467005@qq.com>, "3053709751" <3053709751@qq.com>, "382131248" <382131248@qq.com>, "991505417" <991505417@qq.com>, "1219483098" <1219483098@qq.com>, "1169146669" <1169146669@qq.com>, "1219573432" <1219573432@qq.com>, "403218083" <403218083@qq.com>, "1246135442" <1246135442@qq.com>, "1014906837" <1014906837@qq.com>, "2317085039" <2317085039@qq.com>, "1220025398" <1220025398@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 02:34:28 +0800
Message-Id: <202011140234260997774@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:33:56 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:33:56 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_530_NextPart253907551808_=----"


--1tnU6.5j058259D.7iMlfBUc236.6eXSECH--




--===============4232323207356761118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4232323207356761118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4232323207356761118==--



