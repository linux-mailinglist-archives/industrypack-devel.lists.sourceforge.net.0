Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DEBB2A3E29
	for <lists+industrypack-devel@lfdr.de>; Tue,  3 Nov 2020 08:57:21 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kZrBw-0001Y7-Dq
	for lists+industrypack-devel@lfdr.de; Tue, 03 Nov 2020 07:57:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <3Qg2hXw8JAOMJaFSYFUJbTWkoogLRFNQ.HTR@trix.bounces.google.com>)
 id 1kZrBu-0001Xy-Sn
 for industrypack-devel@lists.sourceforge.net; Tue, 03 Nov 2020 07:57:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=R3qmvbM4RaPPb8fJPgvB0gPj4YfuSqGV5cUM0d1hZqE=; b=VF8SD85w5x5k1F2orWatyjdrKl
 um8KSPsPk1cqz9UrWc6VfPciBnt9K5c6fQjxDIKGFsfzwfXWwimjOlGz0a3tpG7GCqp4NGL+TrSGt
 UOtxeBEj8gXKJqCkb2unfjACsDvvjES3wZIWmBkeqGNkyyzQu39J5VvyXXPIOHPj09k8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=R3qmvbM4RaPPb8fJPgvB0gPj4YfuSqGV5cUM0d1hZqE=; b=G
 pZ+IRbAH+AWu+ktvbCV4WRYXKxG2w6jTYlLm4yuQksRXK6oBwjHm5WeEs/NcRaXufdTN9XgbyXYh4
 gRrdRx6TjVeIDCIp916PpaaAh6TRfZ/4EKXV45kk2K++KMNmjF21JfgUPI1a5NyPUhW8n37i4MXb0
 0nglw6bJLKtdPCXw=;
Received: from mail-ot1-f69.google.com ([209.85.210.69])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kZrBj-00HFb9-Sz
 for industrypack-devel@lists.sourceforge.net; Tue, 03 Nov 2020 07:57:18 +0000
Received: by mail-ot1-f69.google.com with SMTP id a3so803445otf.23
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 02 Nov 2020 23:57:07 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=R3qmvbM4RaPPb8fJPgvB0gPj4YfuSqGV5cUM0d1hZqE=;
 b=N0dNrM1L+DhrT15Az5inYO+e5H/lDu8ANFkcfypjCQrjIk43Yn+QLhXEXaJFkhxtze
 9Xe8wxoXpOcySMTYRdFdmgzEqk40wooqYDh4pth+Cez/94BNepCGbZ5Ft/HHU4tkuWbM
 nsvh4W2Olc2X4VUWrr9EtRbiEEs89Ic1P4+abi5NwSMAw9PFbW+WLgqZsk2vir5AIpgJ
 7BUFxJfF4+gyaqiJMbGLEWOSPvbyBifB8a7NcIppMCQ0r/wB5lptAhEuiXDh03NfK2VL
 TbZJqivHx4FmCqQ/fITaaEAUbyKwU5jGocOciHNYrGfi1hEVFOzwIwqGtAXgLFTGC8ro
 mE2A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=R3qmvbM4RaPPb8fJPgvB0gPj4YfuSqGV5cUM0d1hZqE=;
 b=E/1FJ5CtMJ8rXa1kvZxjkSr3HRqfO7L3GDl5Dd8AYcsAwu3P+AC3z1q8CMn+ezXjPl
 vMrV6BfpPC1Ym6zw5ClHTjha85kgwdT+zD5QSRnFHN7v42jXQdS3tTozW8tWepZKfZvf
 2mUGUcN0GMxQAyl6pUdjTs6kXtd25mqLmPbMhzSSmbuuVSvBt8XQOPQrkRw3blVaqAgU
 kOEEmOtn/r/P12M/n9MZ+9Hyr2FJxxlQDZFSWVX0sSVVwulKKTyxooFF7JKmq0t1ah59
 I+xRNbHiWn6diiO2GVWZKVd541jRLJ/hHmjOKdjq62HrJJ9FATQ55ZVu56FdspkWbOWp
 h4qw==
X-Gm-Message-State: AOAM532iuZ4k90xgZszGJKir2MH2rIUHawTAHScNedngicnT4slDoDlI
 bGjKtHgXoVCfYu2S5eceiCaqGrVhoJ53B0twS9Wn
MIME-Version: 1.0
X-Received: by 2002:a9d:828:: with SMTP id 37mt12148472oty.147.1604390210017; 
 Mon, 02 Nov 2020 23:56:50 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <0000000000008ce8f105b32f34b7@google.com>
Date: Tue, 03 Nov 2020 07:56:55 +0000
From: evantapewor5991@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (evantapewor5991[at]gmail.com)
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.69 listed in wl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (evantapewor5991[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.210.69 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1kZrBj-00HFb9-Sz
Subject: [Industrypack-devel] =?utf-8?b?55ar5oOF5LmL5LiL5aaC5L2V5byA5Y+R?=
 =?utf-8?b?5a6i5oi35pu05a655piT56ev57Sv?=
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
Reply-To: evantapewor5991@gmail.com
Content-Type: multipart/mixed; boundary="===============2471192234978347153=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2471192234978347153==
Content-Type: multipart/alternative; boundary="000000000000dc291b05b32f34c6"

--000000000000dc291b05b32f34c6
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SSd2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIGluIHRoZSBmb2xsb3dpbmcgZm9ybToNCueWq+aDheS5
i+S4i+WmguS9leW8gOWPkeWuouaIt+abtOWuueaYk+enr+e0rw0KDQpUbyBmaWxsIGl0IGluLCB2
aXNpdDoNCmh0dHBzOi8vZG9jcy5nb29nbGUuY29tL2Zvcm1zL2QvZS8xRkFJcFFMU2U4aHc5WEJn
MkhuaFNEWnF3d19jc09IUWJ0RnJVcmlyOEdPX0ZCTzZ0YlNyTDFudy92aWV3Zm9ybT92Yz0wJmFt
cDtjPTAmYW1wO3c9MSZhbXA7ZmxyPTAmYW1wO3VzcD1tYWlsX2Zvcm1fbGluaw0KDQpJJiMzOTt2
ZSBpbnZpdGVkIHlvdSB0byBmaWxsIGluIGEgZm9ybToNCg0KR29vZ2xlIEZvcm1zOiBDcmVhdGUg
YW5kIGFuYWx5c2Ugc3VydmV5cy4NCg==
--000000000000dc291b05b32f34c6
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
bS9mb3Jtcy9kL2UvMUZBSXBRTFNlOGh3OVhCZzJIbmhTRFpxd3dfY3NPSFFidEZyVXJpcjhHT19G
Qk82dGJTckwxbncvdmlld2Zvcm0/dmM9MCZhbXA7Yz0wJmFtcDt3PTEmYW1wO2Zscj0wJmFtcDt1
c3A9bWFpbF9mb3JtX2xpbmsiIHN0eWxlPSJjb2xvcjogcmdiKDEwMyw1OCwxODMpOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7IHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7IGZvbnQtd2VpZ2h0OiA1MDAi
PueWq+aDheS5i+S4i+WmguS9leW8gOWPkeWuouaIt+abtOWuueaYk+enr+e0rzwvYT48ZGl2IGl0
ZW1wcm9wPSJhY3Rpb24iIGl0ZW1zY29wZSBpdGVtdHlwZT0iaHR0cDovL3NjaGVtYS5vcmcvVmll
d0FjdGlvbiI+PG1ldGEgaXRlbXByb3A9InVybCIgY29udGVudD0iaHR0cHM6Ly9kb2NzLmdvb2ds
ZS5jb20vZm9ybXMvZC9lLzFGQUlwUUxTZThodzlYQmcySG5oU0RacXd3X2NzT0hRYnRGclVyaXI4
R09fRkJPNnRiU3JMMW53L3ZpZXdmb3JtP3ZjPTAmYW1wO2M9MCZhbXA7dz0xJmFtcDtmbHI9MCZh
bXA7dXNwPW1haWxfZ290b19mb3JtIj48bWV0YSBpdGVtcHJvcD0ibmFtZSIgY29udGVudD0iRmls
bCBvdXQgZm9ybSI+PC9kaXY+PC90ZD48L3RyPjx0ciBoZWlnaHQ9IjE2cHgiPjwvdHI+PHRyPjx0
ZCBzdHlsZT0iZGlzcGxheTogdGFibGUtY2VsbDsgdmVydGljYWwtYWxpZ246IHRvcDsgZm9udC1z
aXplOiAxM3B4OyBsaW5lLWhlaWdodDogMThweDsgY29sb3I6ICM0MjQyNDI7IiBkaXI9ImF1dG8i
PuS9oOS4jeiDveWGjeetieS6hu+8jOWQjOihjOmDveWcqOeUqOeahOWklui0uOiOt+WuouelnuWZ
qDxicj7pm4bojrflrqItLeWIhuaekC0t5byA5Y+RLS3nrqHnkIbkuo7kuIDkvZPnmoTlpJbotLhT
QUFT5bmz5Y+w44CCPGJyPjxicj7kuIDjgIHpgJrov4cxMDAw5aSa5Liq5byV5pOO77yM5Zu95aSW
MTEwMDDlpJrnu4RJUOaXoOmcgOe/u+Wime+8jOavj+WkqeWPr+W4ruaCqOaMluaOmOaVsOS4h+Wu
ouaIt+S/oeaBr++8jOenr+e0r+ayiea3gOaEj+WQkeWuouaIt+OAgjxicj48YnI+5LqM44CBQUnm
mbrog73nrpfms5XvvIzor4bliKvpgq7nrrHlr7nlupRs6IGU57O75Lq66Lqr5Lu96IGM5L2N77yM
5a6a5L2N5a6i5oi36YeH6LSt5Yaz562W6ICF77yM5pu05Yqg57K+5YeG5byA5Y+R6Lef6L+b5a6i
5oi344CCPGJyPiA8YnI+5LiJ44CBRURN6YKu5Lu26JCl6ZSA77ya5ZCO5Y+w5YWo6Ieq5Yqo5Y+R
6YCB77yM5b2i5oiQ6K+m57uG5Y+R6YCB5oql5ZGK77yM6L+96Liq5a6i5oi36KGM5Li677yM5oyW
5o6Y5a6i5oi36ZyA5rGC44CCPGJyPjxicj7lm5vjgIFDRU3lrqLmiLfnrqHnkIbvvIzmjozmjqfm
r4/kuKrlrqLmiLflhbfkvZPkv6Hmga/vvIzmmbrog73mjqjojZDlt7LmiJDkuqTnmoTnsbvkvLzk
vIHkuJrvvIzpq5jmlYjlvIDlj5E8YnI+PGJyPuS8gem5heekvuS6pOWPt++8mjE4LzcyNC8xNC85
MTIgd2VpeGluOjEzMDI1MTg1NzUyIOaJi+acuu+8mjEzMDI1MTg1NzUyICA8L3RkPjwvdHI+PHRy
IGhlaWdodD0iMjRweCI+PC90cj48dHI+PHRkPjx0YWJsZSBib3JkZXI9IjAiIGNlbGxwYWRkaW5n
PSIwIiBjZWxsc3BhY2luZz0iMCIgd2lkdGg9IjEwMCUiPjx0Ym9keT48dHI+PHRkPjxhIGhyZWY9
Imh0dHBzOi8vZG9jcy5nb29nbGUuY29tL2Zvcm1zL2QvZS8xRkFJcFFMU2U4aHc5WEJnMkhuaFNE
WnF3d19jc09IUWJ0RnJVcmlyOEdPX0ZCTzZ0YlNyTDFudy92aWV3Zm9ybT92Yz0wJmFtcDtjPTAm
YW1wO3c9MSZhbXA7ZmxyPTAmYW1wO3VzcD1tYWlsX2Zvcm1fbGluayIgc3R5bGU9ImJvcmRlci1y
YWRpdXM6IDNweDsgYm94LXNpemluZzogYm9yZGVyLWJveDsgZGlzcGxheTogaW5saW5lLWJsb2Nr
OyBmb250LXNpemU6IDEzcHg7IGZvbnQtd2VpZ2h0OiA3MDA7IGhlaWdodDogNDBweDsgbGluZS1o
ZWlnaHQ6IDQwcHg7IHBhZGRpbmc6IDAgMjRweDsgdGV4dC1hbGlnbjogY2VudGVyOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7IHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7IHZlcnRpY2FsLWFsaWdu
OiBtaWRkbGU7IGNvbG9yOiAjZmZmOyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMTAzLDU4LDE4Myk7
IiB0YXJnZXQ9Il9ibGFuayIgcmVsPSJub29wZW5lciI+RmlsbCBvdXQgZm9ybTwvYT48L3RkPjwv
dHI+PC90Ym9keT48L3RhYmxlPjwvdGQ+PC90cj48dHIgaGVpZ2h0PSIyNHB4Ij48L3RyPjwvdGJv
ZHk+PC90YWJsZT48L2Rpdj48dGFibGUgYWxpZ249ImNlbnRlciIgY2VsbHBhZGRpbmc9IjAiIGNl
bGxzcGFjaW5nPSIwIiBzdHlsZT0ibWF4LXdpZHRoOiA2NzJweDsgbWluLXdpZHRoOiAxNTRweDsi
IHdpZHRoPSIxMDAlIiByb2xlPSJwcmVzZW50YXRpb24iPjx0Ym9keT48dHIgaGVpZ2h0PSIyNHB4
Ij48dGQ+PC90ZD48L3RyPjx0cj48dGQ+PGEgaHJlZj0iaHR0cHM6Ly9kb2NzLmdvb2dsZS5jb20v
Zm9ybXM/dXNwPW1haWxfZm9ybV9saW5rIiBzdHlsZT0iY29sb3I6ICM0MjQyNDI7IGZvbnQtc2l6
ZTogMTNweDsiPkNyZWF0ZSB5b3VyIG93biBHb29nbGUgRm9ybTwvYT48L3RkPjwvdHI+PC90Ym9k
eT48L3RhYmxlPjwvZGl2PjwvYm9keT48L2h0bWw+
--000000000000dc291b05b32f34c6--


--===============2471192234978347153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2471192234978347153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2471192234978347153==--

