Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 440D12D84EB
	for <lists+industrypack-devel@lfdr.de>; Sat, 12 Dec 2020 06:47:01 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1knxkB-00036s-UJ
	for lists+industrypack-devel@lfdr.de; Sat, 12 Dec 2020 05:46:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <3P1nUXw0JAEgEBAFDIAGvwpsrqwksv.myw@trix.bounces.google.com>)
 id 1knxk9-00035y-IO
 for industrypack-devel@lists.sourceforge.net; Sat, 12 Dec 2020 05:46:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ec9lGFsP/Z8X11slX/3BlKdqxpg+Vx8/qEKGUwgP8UA=; b=Myw/Dz2Qc1ItWWyWK3HZk+3MDH
 K1aqggOte1LQNdvk/3MjA8LcR68tIhbgMCNKmUnioUIRsyJDncx76gYw636kAcirkoC2Xv1W1vQeJ
 DzPOVt6WUgLyM+KWOv0ZMTQGz32m6wuxtPSUA8ybkaK7hPcIJEay78QNJcAceCBVrLpA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ec9lGFsP/Z8X11slX/3BlKdqxpg+Vx8/qEKGUwgP8UA=; b=j
 qZfgErDItzQJqHL6brUM7YbcMhtvZzuVceEneV9waxKa/y/ofWkKmFLy0CrI0h9uvjbg16vcgvTHH
 IfQSjRvoMKsW2b4NfWEMCfClXgV4IKndyhCogmF2LganR9M3OfbAchr4F8jb0dyjLzIK3cbBhn9Ll
 VFjoZcoWVjW6olcc=;
Received: from mail-il1-f200.google.com ([209.85.166.200])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1knxk5-00Azed-Dq
 for industrypack-devel@lists.sourceforge.net; Sat, 12 Dec 2020 05:46:57 +0000
Received: by mail-il1-f200.google.com with SMTP id t8so8916426ils.17
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 11 Dec 2020 21:46:53 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=ec9lGFsP/Z8X11slX/3BlKdqxpg+Vx8/qEKGUwgP8UA=;
 b=AUUkpnByuu4d+ru6VN76BNytS/jUyBj0yyejhAuRJgKJd8p7US7nPYIVuNuo+42B5t
 VqJ/lD0tTF2okjhaXGh82keSWnuNRIjdH/W3fRhd/GTKuk57rAXnpC0/Avoh5BIolbSA
 3asd4YtNSgoxCdWu5e5GJ/tQyKOdURv78PzL5hUM9EMV+P41AMvPF/DYVNAiJUnq9+9o
 uhA4NMN62Q4Bz/fQX88Xmyjv7KwMcRe3K5wm+EZxVC2kYfAm1kBjwnx4/0pC/3IYvBYA
 rjudqgqorefMfsZLa3OAb96QgwWIPrZBL9FfzQHnAJaNPr1oIhEDfETaeOOo8aqyHiEw
 ZPow==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=ec9lGFsP/Z8X11slX/3BlKdqxpg+Vx8/qEKGUwgP8UA=;
 b=LNhi5q11PQyVUlp3E+nfU2qJ2k872Fij4TtbtDNh7FVVHMbQEP4ZueWx5crhcHh23q
 pKCaN6ZuoNJuWRornY/aF1UbE4IlzQ1Qdtn+hf6Yf9njqcqC285RDBc604CtOnj1HExp
 AkB4MAE8dehxdxBP+rnRM/n6Mto98/ZtkNudKLVJCGdmZteWKdrhjHko2m/h0xYqi11Q
 jsuA//J8z0ky2/TIUYfKCSmD2KD+rhLKz3lTTh1kCUripkedee17l6BShq2hpaV9ez5W
 BvISKSYGY6GY60FGdTPnwSKcH3ht/bXU+tnoj1jvHgJ+T3Z+9CcNhmcNMPGL4TumZJiz
 MOPQ==
X-Gm-Message-State: AOAM533MN9Sar5bvQGrX6jF8ogLyafOpdC7QYezlNSUw3u88UhlNzH6B
 p44a6AGQNBmhFHtMxYpydniQJzv4ismwmz2jvwk=
MIME-Version: 1.0
X-Received: by 2002:a92:ba96:: with SMTP id t22mt21422636ill.262.1607751999723; 
 Fri, 11 Dec 2020 21:46:39 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <000000000000d4c93305b63deee4@google.com>
Date: Sat, 12 Dec 2020 05:46:40 +0000
From: 41053806lmfih@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 2.0 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.6 FROM_STARTS_WITH_NUMS  From: starts with several numbers
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (41053806lmfih[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.166.200 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.200 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1knxk5-00Azed-Dq
Subject: [Industrypack-devel] =?utf-8?b?5Li75Yqo5byA5Y+R5Zu95aSW5ZCI5L2c?=
 =?utf-8?b?5py65Lya44CC?=
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
Reply-To: 41053806lmfih@gmail.com
Content-Type: multipart/mixed; boundary="===============0421280838885934257=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0421280838885934257==
Content-Type: multipart/alternative; boundary="000000000000e45e1205b63dee41"

--000000000000e45e1205b63dee41
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SSd2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIGluIHRoZSBmb2xsb3dpbmcgZm9ybToNCuS4u+WKqOW8
gOWPkeWbveWkluWQiOS9nOacuuS8muOAgg0KDQpUbyBmaWxsIGl0IGluLCB2aXNpdDoNCmh0dHBz
Oi8vZG9jcy5nb29nbGUuY29tL2Zvcm1zL2QvZS8xRkFJcFFMU2ZtNlBhQlVBNFBqaHpGeVJyZ1JG
V0o3Vlo4VkExaVVuS291QnNNODlkNU5BY25UZy92aWV3Zm9ybT92Yz0wJmFtcDtjPTAmYW1wO3c9
MSZhbXA7ZmxyPTAmYW1wO3VzcD1tYWlsX2Zvcm1fbGluaw0KDQpJJiMzOTt2ZSBpbnZpdGVkIHlv
dSB0byBmaWxsIGluIGEgZm9ybToNCg0KR29vZ2xlIEZvcm1zOiBDcmVhdGUgYW5kIGFuYWx5c2Ug
c3VydmV5cy4NCg==
--000000000000e45e1205b63dee41
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PGh0bWw+PGJvZHkgc3R5bGU9ImZvbnQtZmFtaWx5OiBSb2JvdG8sSGVsdmV0aWNhLEFyaWFsLHNh
bnMtc2VyaWY7IG1hcmdpbjogMDsgcGFkZGluZzogMDsgaGVpZ2h0OiAxMDAlOyB3aWR0aDogMTAw
JTsiPjx0YWJsZSBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5
bGU9ImJhY2tncm91bmQtY29sb3I6cmdiKDEwMyw1OCwxODMpOyIgd2lkdGg9IjEwMCUiIHJvbGU9
InByZXNlbnRhdGlvbiI+PHRib2R5Pjx0ciBoZWlnaHQ9IjY0cHgiPjx0ZCBzdHlsZT0icGFkZGlu
ZzogMCAyNHB4OyI+PGltZyBhbHQ9Ikdvb2dsZSBGb3JtcyIgaGVpZ2h0PSIyNnB4IiBzdHlsZT0i
ZGlzcGxheTogaW5saW5lLWJsb2NrOyBtYXJnaW46IDA7IHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7
IiB3aWR0aD0iMTQzcHgiIHNyYz0iaHR0cHM6Ly93d3cuZ3N0YXRpYy5jb20vZG9jcy9mb3Jtcy9n
b29nbGVfZm9ybXNfbG9nb19sb2NrdXBfd2hpdGVfMngucG5nIj48L3RkPjwvdHI+PC90Ym9keT48
L3RhYmxlPjxkaXYgc3R5bGU9InBhZGRpbmc6IDI0cHg7IGJhY2tncm91bmQtY29sb3I6cmdiKDIz
NywyMzEsMjQ2KSI+PGRpdiBhbGlnbj0iY2VudGVyIiBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjog
I2ZmZjsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlMGUwZTA7bWFyZ2luOiAwIGF1dG87IG1h
eC13aWR0aDogNjI0cHg7IG1pbi13aWR0aDogMTU0cHg7cGFkZGluZzogMCAyNHB4OyI+PHRhYmxl
IGFsaWduPSJjZW50ZXIiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5bGU9ImJh
Y2tncm91bmQtY29sb3I6ICNmZmY7IiB3aWR0aD0iMTAwJSIgcm9sZT0icHJlc2VudGF0aW9uIj48
dGJvZHk+PHRyIGhlaWdodD0iMjRweCI+PHRkPjwvdGQ+PC90cj48dHI+PHRkPjxzcGFuIHN0eWxl
PSJkaXNwbGF5OiB0YWJsZS1jZWxsOyB2ZXJ0aWNhbC1hbGlnbjogdG9wOyBmb250LXNpemU6IDEz
cHg7IGxpbmUtaGVpZ2h0OiAxOHB4OyBjb2xvcjogIzQyNDI0MjsiIGRpcj0iYXV0byI+SSYjMzk7
dmUgaW52aXRlZCB5b3UgdG8gZmlsbCBpbiBhIGZvcm06PC9zcGFuPjwvdGQ+PC90cj48dHIgaGVp
Z2h0PSIyMHB4Ij48dGQ+PC90cj48dHIgc3R5bGU9ImZvbnQtc2l6ZTogMjBweDsgbGluZS1oZWln
aHQ6IDI0cHg7Ij48dGQgZGlyPSJhdXRvIj48YSBocmVmPSJodHRwczovL2RvY3MuZ29vZ2xlLmNv
bS9mb3Jtcy9kL2UvMUZBSXBRTFNmbTZQYUJVQTRQamh6RnlScmdSRldKN1ZaOFZBMWlVbktvdUJz
TTg5ZDVOQWNuVGcvdmlld2Zvcm0/dmM9MCZhbXA7Yz0wJmFtcDt3PTEmYW1wO2Zscj0wJmFtcDt1
c3A9bWFpbF9mb3JtX2xpbmsiIHN0eWxlPSJjb2xvcjogcmdiKDEwMyw1OCwxODMpOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7IHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7IGZvbnQtd2VpZ2h0OiA1MDAi
PuS4u+WKqOW8gOWPkeWbveWkluWQiOS9nOacuuS8muOAgjwvYT48ZGl2IGl0ZW1wcm9wPSJhY3Rp
b24iIGl0ZW1zY29wZSBpdGVtdHlwZT0iaHR0cDovL3NjaGVtYS5vcmcvVmlld0FjdGlvbiI+PG1l
dGEgaXRlbXByb3A9InVybCIgY29udGVudD0iaHR0cHM6Ly9kb2NzLmdvb2dsZS5jb20vZm9ybXMv
ZC9lLzFGQUlwUUxTZm02UGFCVUE0UGpoekZ5UnJnUkZXSjdWWjhWQTFpVW5Lb3VCc004OWQ1TkFj
blRnL3ZpZXdmb3JtP3ZjPTAmYW1wO2M9MCZhbXA7dz0xJmFtcDtmbHI9MCZhbXA7dXNwPW1haWxf
Z290b19mb3JtIj48bWV0YSBpdGVtcHJvcD0ibmFtZSIgY29udGVudD0iRmlsbCBvdXQgZm9ybSI+
PC9kaXY+PC90ZD48L3RyPjx0ciBoZWlnaHQ9IjE2cHgiPjwvdHI+PHRyPjx0ZCBzdHlsZT0iZGlz
cGxheTogdGFibGUtY2VsbDsgdmVydGljYWwtYWxpZ246IHRvcDsgZm9udC1zaXplOiAxM3B4OyBs
aW5lLWhlaWdodDogMThweDsgY29sb3I6ICM0MjQyNDI7IiBkaXI9ImF1dG8iPuaIkeWPuOeahOWk
lui0uFNBQVPns7vnu5/mmK/kuIDmlbTlpZfnmoTlpJbotLjlhajmtYHnqIvop6PlhrPmlrnmoYjj
gILluK7liqnmgqjlvIDlj5HmlrDlrqLmiLfjgIHnm5jmtLvogIHlrqLmiLfjgII8YnI+PGJyPuS4
gOOAgeiOt+Wuojxicj4x44CB6YCa6L+H5LiJ56eN6I635a6i5pa55byP77ya5a6i5oi35pCc57Si
44CB5pm66IO95a6i5oi35o6o6I2Q44CB5rW35YWz5pWw5o2u44CC5bCG6YeN54K55a6i5oi35YWz
5rOo5Yiw5ZWG5py65rGg44CCPGJyPjLjgIHllYbmnLrmsaDvvJrlr7nkuo7lrqLmiLfnur/ntKLo
v5vooYznrqHnkIbvvJvmjIHnu63oh6rliqjmm7TmlrDlrqLmiLfogZTns7vmlrnlvI/vvJvpmLLm
raLkuJrliqHlkZjogZTns7vliLDnm7jlkIzlrqLmiLfvvIzpgKDmiJDlhoXogJfjgII8YnI+M+OA
gemAmui/h0FJ5Lq65bel5pm66IO95oqA5pyv6L+e5o6l5YWo55CD5LiK55m+5Liq5Li75rWB56S+
5LqkU05T5bmz5Y+w77yM5YiG5p6Q6IGU57O75Lq655qE6Lqr5Lu95ZKM6IGM5L2N77yM5pyJ5pWI
5om+5YiwQ0VP5ZKM6YeH6LSt6LSf6LSj5Lq677yM6K6p5oKo6auY5pWI6IGU57O75r2c5Zyo5a6i
5oi3PGJyPjxicj7kuozjgIHokKXplIA8YnI+6YKu5Lu2LuiQpemUgO+8muWQjuWPsOWFqOiHquWK
qOWPkeS/oe+8jOiHquWKqOiusOW9leWuouaIt+mYheivu+aXtumXtOOAgeasoeaVsO+8jOi3n+i4
quWIsOWuouaIt+eCueWHu+i/h+WTquS6m+mTvuaOpe+8jOW9ouaIkOivpue7huWPkemAgeaKpeWR
iuOAgjxicj48YnI+5Zyo57q/5L2T6aqM44CB6K6y6KejIO+8miAgIDxicj5RUTogNTA1NjkzMjM3
PGJyPuW+ruS/oTogSl9Ub3BPbmU8L3RkPjwvdHI+PHRyIGhlaWdodD0iMjRweCI+PC90cj48dHI+
PHRkPjx0YWJsZSBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgd2lk
dGg9IjEwMCUiPjx0Ym9keT48dHI+PHRkPjxhIGhyZWY9Imh0dHBzOi8vZG9jcy5nb29nbGUuY29t
L2Zvcm1zL2QvZS8xRkFJcFFMU2ZtNlBhQlVBNFBqaHpGeVJyZ1JGV0o3Vlo4VkExaVVuS291QnNN
ODlkNU5BY25UZy92aWV3Zm9ybT92Yz0wJmFtcDtjPTAmYW1wO3c9MSZhbXA7ZmxyPTAmYW1wO3Vz
cD1tYWlsX2Zvcm1fbGluayIgc3R5bGU9ImJvcmRlci1yYWRpdXM6IDNweDsgYm94LXNpemluZzog
Ym9yZGVyLWJveDsgZGlzcGxheTogaW5saW5lLWJsb2NrOyBmb250LXNpemU6IDEzcHg7IGZvbnQt
d2VpZ2h0OiA3MDA7IGhlaWdodDogNDBweDsgbGluZS1oZWlnaHQ6IDQwcHg7IHBhZGRpbmc6IDAg
MjRweDsgdGV4dC1hbGlnbjogY2VudGVyOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7IHRleHQtdHJh
bnNmb3JtOiB1cHBlcmNhc2U7IHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7IGNvbG9yOiAjZmZmOyBi
YWNrZ3JvdW5kLWNvbG9yOiByZ2IoMTAzLDU4LDE4Myk7IiB0YXJnZXQ9Il9ibGFuayIgcmVsPSJu
b29wZW5lciI+RmlsbCBvdXQgZm9ybTwvYT48L3RkPjwvdHI+PC90Ym9keT48L3RhYmxlPjwvdGQ+
PC90cj48dHIgaGVpZ2h0PSIyNHB4Ij48L3RyPjwvdGJvZHk+PC90YWJsZT48L2Rpdj48dGFibGUg
YWxpZ249ImNlbnRlciIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBzdHlsZT0ibWF4
LXdpZHRoOiA2NzJweDsgbWluLXdpZHRoOiAxNTRweDsiIHdpZHRoPSIxMDAlIiByb2xlPSJwcmVz
ZW50YXRpb24iPjx0Ym9keT48dHIgaGVpZ2h0PSIyNHB4Ij48dGQ+PC90ZD48L3RyPjx0cj48dGQ+
PGEgaHJlZj0iaHR0cHM6Ly9kb2NzLmdvb2dsZS5jb20vZm9ybXM/dXNwPW1haWxfZm9ybV9saW5r
IiBzdHlsZT0iY29sb3I6ICM0MjQyNDI7IGZvbnQtc2l6ZTogMTNweDsiPkNyZWF0ZSB5b3VyIG93
biBHb29nbGUgRm9ybTwvYT48L3RkPjwvdHI+PC90Ym9keT48L3RhYmxlPjwvZGl2PjwvYm9keT48
L2h0bWw+
--000000000000e45e1205b63dee41--


--===============0421280838885934257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0421280838885934257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0421280838885934257==--

