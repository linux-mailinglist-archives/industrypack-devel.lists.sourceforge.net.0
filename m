Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 80CEE2BFEFF
	for <lists+industrypack-devel@lfdr.de>; Mon, 23 Nov 2020 05:30:31 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kh3Uk-0003gB-9J
	for lists+industrypack-devel@lfdr.de; Mon, 23 Nov 2020 04:30:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kh3UA-0003e9-4q
 for industrypack-devel@lists.sourceforge.net; Mon, 23 Nov 2020 04:29:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Subject:To:From:Date:
 Message-ID:MIME-Version:Content-Type:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hxXuHp8MiJTPXwK3NM1yMSsnlexkr3NTN0dyPbjsCsI=; b=ESP3i8xFx2lPXn5A8BCuUG37bM
 wUCHY96n3JIAUz5coXBP/flqqBietf/MOSqBSpV5OWhEYV6NmH5xQAaPqr8AasjsS6mUQA35BbaAa
 8Jek/DDrhUDC9YwwSaoljGhdklWt0j6ynxfKanRjvdoGZlULTnflX8YknP8Gfxs+ppLg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Subject:To:From:Date:Message-ID:MIME-Version:
 Content-Type:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hxXuHp8MiJTPXwK3NM1yMSsnlexkr3NTN0dyPbjsCsI=; b=b
 SLGPxWo+j2bcdBmXq9lgORcv68OfA0RCUVFQTbn2oNwe7jOmO/xTq+ML58VFX6tiXEnFLyRsD69KI
 AVKGCNp/ZgAcLCuM5naXo1JXbKIl7v6UJq6TIQ+V87e9hQbtt6LikHp8PAiiAYagFGwRZOPh7Lxo9
 3Rgcvxzls2lb5H3g=;
Received: from [43.226.73.220] (helo=9P8P237)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kh3Tz-009zOU-Ek
 for industrypack-devel@lists.sourceforge.net; Mon, 23 Nov 2020 04:29:54 +0000
MIME-Version: 1.0
Message-ID: <7C50C81D-BDC6-41FA-AA89-36F5459A41F7@9P8P237>
Date: Mon, 23 Nov 2020 12:29:07 +0800
From: mailer-daemon@9P8P237
To: industrypack-devel@lists.sourceforge.net
X-hMailServer-LoopCount: 1
X-Helo-Check: bad, Not FQDN (9P8P237)
X-Spam-Score: 1.5 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.5 VA_HELO_CHECK          Host Used Invalid or Forged HELO/EHLO
 0.0 MIME_QP_LONG_LINE      RAW: Quoted-printable line longer than 76 chars
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
X-Headers-End: 1kh3Tz-009zOU-Ek
Subject: [Industrypack-devel] =?utf-8?q?Message_undeliverable=3A___?=
 =?utf-8?b?5oSf6LCi5oKo6K6i6ZiF5YyF6KO55pS26LSn5Zyw5Z2A?=
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
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

WW91ciBtZXNzYWdlIGRpZCBub3QgcmVhY2ggc29tZSBvciBhbGwgb2YgdGhlIGludGVuZGVkIHJl
Y2lwaWVudHMuCgogICBTZW50OiBNb24sIDIzIE5vdiAyMDIwIDEyOjMxOjM4ICswODAwCiAgIFN1
YmplY3Q6ICDmhJ/osKLmgqjorqLpmIXljIXoo7nmlLbotKflnLDlnYA65b635piM6LevNzPlj7cg
5rS+6YCS5bCP5ZOl6LCi546J5am3KFNlbnNhdGlvbmFsKeS4jee6puiAjOWQjAoKVGhlIGZvbGxv
d2luZyByZWNpcGllbnQocykgY291bGQgbm90IGJlIHJlYWNoZWQ6CgoyNTY0MjEzMzM4QHFxLmNv
bQogICBFcnJvciBUeXBlOiBTTVRQCiAgIFJlbW90ZSBzZXJ2ZXIgKDI0MDg6ODc1NjozYWYwOjEw
OjoxMDIpIGlzc3VlZCBhbiBlcnJvci4KICAgaE1haWxTZXJ2ZXIgc2VudDogLgogICBSZW1vdGUg
c2VydmVyIHJlcGxpZWQ6IDU1MCBTUEYgY2hlY2sgZmFpbGVkIFtNSzg1MXIyUTFPbjlqK1RTTjQ1
bHlzMGM2SlZ4cDNLcmhhN1ZjU2dabkJYaW1kYzI1RkZhbVRsOUh3OHllRE1hbUE9PSAgSVA6IDIw
MDI6MmJlMjo0OWRjOjoyYmUyOjQ5ZGNdLiBodHRwOi8vc2VydmljZS5tYWlsLnFxLmNvbS9jZ2kt
YmluL2hlbHA/c3VidHlwZT0xJiZubz0xMDAxNDQ1JiZpZD0yMDAyMi4KCmprYWZzamV3a2ZuQHFx
LmNvbQogICBFcnJvciBUeXBlOiBTTVRQCiAgIFJlbW90ZSBzZXJ2ZXIgKDI0MGU6ZmY6ZjEwMTox
MDo6MTI3KSBpc3N1ZWQgYW4gZXJyb3IuCiAgIGhNYWlsU2VydmVyIHNlbnQ6IFJDUFQgVE86PGpr
YWZzamV3a2ZuQHFxLmNvbT4KICAgUmVtb3RlIHNlcnZlciByZXBsaWVkOiA1NTAgTWFpbGJveCB1
bmF2YWlsYWJsZSBvciBhY2Nlc3MgZGVuaWVkIFtNRUxrOVBCNjFla2RPcWtHczhaSm04cjJXaWtj
NVFpV2FIVm9TTFh2N3VNT01JVEpzdjlRaDRxZzhCd1ZDVXc5QVE9PSBJUDogMjAwMjoyYmUyOjQ5
ZGM6OjJiZTI6NDlkY10KCjIwMjEzNTgyOTFAcXEuY29tCiAgIEVycm9yIFR5cGU6IFNNVFAKICAg
UmVtb3RlIHNlcnZlciAoMjQwODo4NzU2OjNhZjA6MTA6OjEwMikgaXNzdWVkIGFuIGVycm9yLgog
ICBoTWFpbFNlcnZlciBzZW50OiAuCiAgIFJlbW90ZSBzZXJ2ZXIgcmVwbGllZDogNTUwIFNQRiBj
aGVjayBmYWlsZWQgW01LODUxcjJRMU9uOWorVFNONDVseXMwYzZKVnhwM0tyaGE3VmNTZ1puQlhp
bWRjMjVGRmFtVGw5SHc4eWVETWFtQT09ICBJUDogMjAwMjoyYmUyOjQ5ZGM6OjJiZTI6NDlkY10u
IGh0dHA6Ly9zZXJ2aWNlLm1haWwucXEuY29tL2NnaS1iaW4vaGVscD9zdWJ0eXBlPTEmJm5vPTEw
MDE0NDUmJmlkPTIwMDIyLgoKMjExMzU2NjAwNUBxcS5jb20KICAgRXJyb3IgVHlwZTogU01UUAog
ICBSZW1vdGUgc2VydmVyICgyNDA4Ojg3NTY6M2FmMDoxMDo6MTAyKSBpc3N1ZWQgYW4gZXJyb3Iu
CiAgIGhNYWlsU2VydmVyIHNlbnQ6IC4KICAgUmVtb3RlIHNlcnZlciByZXBsaWVkOiA1NTAgU1BG
IGNoZWNrIGZhaWxlZCBbTUs4NTFyMlExT245aitUU040NWx5czBjNkpWeHAzS3JoYTdWY1NnWm5C
WGltZGMyNUZGYW1UbDlIdzh5ZURNYW1BPT0gIElQOiAyMDAyOjJiZTI6NDlkYzo6MmJlMjo0OWRj
XS4gaHR0cDovL3NlcnZpY2UubWFpbC5xcS5jb20vY2dpLWJpbi9oZWxwP3N1YnR5cGU9MSYmbm89
MTAwMTQ0NSYmaWQ9MjAwMjIuCgoyMjkwNjQwMDUwQHFxLmNvbQogICBFcnJvciBUeXBlOiBTTVRQ
CiAgIFJlbW90ZSBzZXJ2ZXIgKDI0MDg6ODc1NjozYWYwOjEwOjoxMDIpIGlzc3VlZCBhbiBlcnJv
ci4KICAgaE1haWxTZXJ2ZXIgc2VudDogLgogICBSZW1vdGUgc2VydmVyIHJlcGxpZWQ6IDU1MCBT
UEYgY2hlY2sgZmFpbGVkIFtNSzg1MXIyUTFPbjlqK1RTTjQ1bHlzMGM2SlZ4cDNLcmhhN1ZjU2da
bkJYaW1kYzI1RkZhbVRsOUh3OHllRE1hbUE9PSAgSVA6IDIwMDI6MmJlMjo0OWRjOjoyYmUyOjQ5
ZGNdLiBodHRwOi8vc2VydmljZS5tYWlsLnFxLmNvbS9jZ2ktYmluL2hlbHA/c3VidHlwZT0xJiZu
bz0xMDAxNDQ1JiZpZD0yMDAyMi4KCjI5Mjg1MTYyNjdAcXEuY29tCiAgIEVycm9yIFR5cGU6IFNN
VFAKICAgUmVtb3RlIHNlcnZlciAoMjQwODo4NzU2OjNhZjA6MTA6OjEwMikgaXNzdWVkIGFuIGVy
cm9yLgogICBoTWFpbFNlcnZlciBzZW50OiAuCiAgIFJlbW90ZSBzZXJ2ZXIgcmVwbGllZDogNTUw
IFNQRiBjaGVjayBmYWlsZWQgW01LODUxcjJRMU9uOWorVFNONDVseXMwYzZKVnhwM0tyaGE3VmNT
Z1puQlhpbWRjMjVGRmFtVGw5SHc4eWVETWFtQT09ICBJUDogMjAwMjoyYmUyOjQ5ZGM6OjJiZTI6
NDlkY10uIGh0dHA6Ly9zZXJ2aWNlLm1haWwucXEuY29tL2NnaS1iaW4vaGVscD9zdWJ0eXBlPTEm
Jm5vPTEwMDE0NDUmJmlkPTIwMDIyLgoKNDY2ODExNzY0QHFxLmNvbQogICBFcnJvciBUeXBlOiBT
TVRQCiAgIFJlbW90ZSBzZXJ2ZXIgKDI0MDg6ODc1NjozYWYwOjEwOjoxMDIpIGlzc3VlZCBhbiBl
cnJvci4KICAgaE1haWxTZXJ2ZXIgc2VudDogLgogICBSZW1vdGUgc2VydmVyIHJlcGxpZWQ6IDU1
MCBTUEYgY2hlY2sgZmFpbGVkIFtNSzg1MXIyUTFPbjlqK1RTTjQ1bHlzMGM2SlZ4cDNLcmhhN1Zj
U2dabkJYaW1kYzI1RkZhbVRsOUh3OHllRE1hbUE9PSAgSVA6IDIwMDI6MmJlMjo0OWRjOjoyYmUy
OjQ5ZGNdLiBodHRwOi8vc2VydmljZS5tYWlsLnFxLmNvbS9jZ2ktYmluL2hlbHA/c3VidHlwZT0x
JiZubz0xMDAxNDQ1JiZpZD0yMDAyMi4KCjIxMjAxNDkxMjdAcXEuY29tCiAgIEVycm9yIFR5cGU6
IFNNVFAKICAgUmVtb3RlIHNlcnZlciAoMjQwODo4NzU2OjNhZjA6MTA6OjEwMikgaXNzdWVkIGFu
IGVycm9yLgogICBoTWFpbFNlcnZlciBzZW50OiAuCiAgIFJlbW90ZSBzZXJ2ZXIgcmVwbGllZDog
NTUwIFNQRiBjaGVjayBmYWlsZWQgW01LODUxcjJRMU9uOWorVFNONDVseXMwYzZKVnhwM0tyaGE3
VmNTZ1puQlhpbWRjMjVGRmFtVGw5SHc4eWVETWFtQT09ICBJUDogMjAwMjoyYmUyOjQ5ZGM6OjJi
ZTI6NDlkY10uIGh0dHA6Ly9zZXJ2aWNlLm1haWwucXEuY29tL2NnaS1iaW4vaGVscD9zdWJ0eXBl
PTEmJm5vPTEwMDE0NDUmJmlkPTIwMDIyLgoKMjM1Mzg1Mjg5MkBxcS5jb20KICAgRXJyb3IgVHlw
ZTogU01UUAogICBSZW1vdGUgc2VydmVyICgyNDA4Ojg3NTY6M2FmMDoxMDo6MTAyKSBpc3N1ZWQg
YW4gZXJyb3IuCiAgIGhNYWlsU2VydmVyIHNlbnQ6IC4KICAgUmVtb3RlIHNlcnZlciByZXBsaWVk
OiA1NTAgU1BGIGNoZWNrIGZhaWxlZCBbTUs4NTFyMlExT245aitUU040NWx5czBjNkpWeHAzS3Jo
YTdWY1NnWm5CWGltZGMyNUZGYW1UbDlIdzh5ZURNYW1BPT0gIElQOiAyMDAyOjJiZTI6NDlkYzo6
MmJlMjo0OWRjXS4gaHR0cDovL3NlcnZpY2UubWFpbC5xcS5jb20vY2dpLWJpbi9oZWxwP3N1YnR5
cGU9MSYmbm89MTAwMTQ0NSYmaWQ9MjAwMjIuCgoxMDMwMjA0ODM5QHFxLmNvbQogICBFcnJvciBU
eXBlOiBTTVRQCiAgIFJlbW90ZSBzZXJ2ZXIgKDI0MDg6ODc1NjozYWYwOjEwOjoxMDIpIGlzc3Vl
ZCBhbiBlcnJvci4KICAgaE1haWxTZXJ2ZXIgc2VudDogLgogICBSZW1vdGUgc2VydmVyIHJlcGxp
ZWQ6IDU1MCBTUEYgY2hlY2sgZmFpbGVkIFtNSzg1MXIyUTFPbjlqK1RTTjQ1bHlzMGM2SlZ4cDNL
cmhhN1ZjU2dabkJYaW1kYzI1RkZhbVRsOUh3OHllRE1hbUE9PSAgSVA6IDIwMDI6MmJlMjo0OWRj
OjoyYmUyOjQ5ZGNdLiBodHRwOi8vc2VydmljZS5tYWlsLnFxLmNvbS9jZ2ktYmluL2hlbHA/c3Vi
dHlwZT0xJiZubz0xMDAxNDQ1JiZpZD0yMDAyMi4KCjI1MzM4ODQwNTJAcXEuY29tCiAgIEVycm9y
IFR5cGU6IFNNVFAKICAgUmVtb3RlIHNlcnZlciAoMjQwODo4NzU2OjNhZjA6MTA6OjEwMikgaXNz
dWVkIGFuIGVycm9yLgogICBoTWFpbFNlcnZlciBzZW50OiAuCiAgIFJlbW90ZSBzZXJ2ZXIgcmVw
bGllZDogNTUwIFNQRiBjaGVjayBmYWlsZWQgW01LODUxcjJRMU9uOWorVFNONDVseXMwYzZKVnhw
M0tyaGE3VmNTZ1puQlhpbWRjMjVGRmFtVGw5SHc4eWVETWFtQT09ICBJUDogMjAwMjoyYmUyOjQ5
ZGM6OjJiZTI6NDlkY10uIGh0dHA6Ly9zZXJ2aWNlLm1haWwucXEuY29tL2NnaS1iaW4vaGVscD9z
dWJ0eXBlPTEmJm5vPTEwMDE0NDUmJmlkPTIwMDIyLgoKMTg3NDY3MjQ5M0BxcS5jb20KICAgRXJy
b3IgVHlwZTogU01UUAogICBSZW1vdGUgc2VydmVyICgyNDA4Ojg3NTY6M2FmMDoxMDo6MTAyKSBp
c3N1ZWQgYW4gZXJyb3IuCiAgIGhNYWlsU2VydmVyIHNlbnQ6IC4KICAgUmVtb3RlIHNlcnZlciBy
ZXBsaWVkOiA1NTAgU1BGIGNoZWNrIGZhaWxlZCBbTUs4NTFyMlExT245aitUU040NWx5czBjNkpW
eHAzS3JoYTdWY1NnWm5CWGltZGMyNUZGYW1UbDlIdzh5ZURNYW1BPT0gIElQOiAyMDAyOjJiZTI6
NDlkYzo6MmJlMjo0OWRjXS4gaHR0cDovL3NlcnZpY2UubWFpbC5xcS5jb20vY2dpLWJpbi9oZWxw
P3N1YnR5cGU9MSYmbm89MTAwMTQ0NSYmaWQ9MjAwMjIuCgo5ODAwOTUwMThAcXEuY29tCiAgIEVy
cm9yIFR5cGU6IFNNVFAKICAgUmVtb3RlIHNlcnZlciAoMjQwODo4NzU2OjNhZjA6MTA6OjEwMikg
aXNzdWVkIGFuIGVycm9yLgogICBoTWFpbFNlcnZlciBzZW50OiAuCiAgIFJlbW90ZSBzZXJ2ZXIg
cmVwbGllZDogNTUwIFNQRiBjaGVjayBmYWlsZWQgW01LODUxcjJRMU9uOWorVFNONDVseXMwYzZK
VnhwM0tyaGE3VmNTZ1puQlhpbWRjMjVGRmFtVGw5SHc4eWVETWFtQT09ICBJUDogMjAwMjoyYmUy
OjQ5ZGM6OjJiZTI6NDlkY10uIGh0dHA6Ly9zZXJ2aWNlLm1haWwucXEuY29tL2NnaS1iaW4vaGVs
cD9zdWJ0eXBlPTEmJm5vPTEwMDE0NDUmJmlkPTIwMDIyLgoKMjg0MTMzMTMxMUBxcS5jb20KICAg
RXJyb3IgVHlwZTogU01UUAogICBSZW1vdGUgc2VydmVyICgyNDA4Ojg3NTY6M2FmMDoxMDo6MTAy
KSBpc3N1ZWQgYW4gZXJyb3IuCiAgIGhNYWlsU2VydmVyIHNlbnQ6IC4KICAgUmVtb3RlIHNlcnZl
ciByZXBsaWVkOiA1NTAgU1BGIGNoZWNrIGZhaWxlZCBbTUs4NTFyMlExT245aitUU040NWx5czBj
NkpWeHAzS3JoYTdWY1NnWm5CWGltZGMyNUZGYW1UbDlIdzh5ZURNYW1BPT0gIElQOiAyMDAyOjJi
ZTI6NDlkYzo6MmJlMjo0OWRjXS4gaHR0cDovL3NlcnZpY2UubWFpbC5xcS5jb20vY2dpLWJpbi9o
ZWxwP3N1YnR5cGU9MSYmbm89MTAwMTQ0NSYmaWQ9MjAwMjIuCgozOTA3MjQ4NDBAcXEuY29tCiAg
IEVycm9yIFR5cGU6IFNNVFAKICAgUmVtb3RlIHNlcnZlciAoMjQwODo4NzU2OjNhZjA6MTA6OjEw
MikgaXNzdWVkIGFuIGVycm9yLgogICBoTWFpbFNlcnZlciBzZW50OiAuCiAgIFJlbW90ZSBzZXJ2
ZXIgcmVwbGllZDogNTUwIFNQRiBjaGVjayBmYWlsZWQgW01LODUxcjJRMU9uOWorVFNONDVseXMw
YzZKVnhwM0tyaGE3VmNTZ1puQlhpbWRjMjVGRmFtVGw5SHc4eWVETWFtQT09ICBJUDogMjAwMjoy
YmUyOjQ5ZGM6OjJiZTI6NDlkY10uIGh0dHA6Ly9zZXJ2aWNlLm1haWwucXEuY29tL2NnaS1iaW4v
aGVscD9zdWJ0eXBlPTEmJm5vPTEwMDE0NDUmJmlkPTIwMDIyLgoKMTYzNTc4OTEyMUBxcS5jb20K
ICAgRXJyb3IgVHlwZTogU01UUAogICBSZW1vdGUgc2VydmVyICgyNDA4Ojg3NTY6M2FmMDoxMDo6
MTAyKSBpc3N1ZWQgYW4gZXJyb3IuCiAgIGhNYWlsU2VydmVyIHNlbnQ6IC4KICAgUmVtb3RlIHNl
cnZlciByZXBsaWVkOiA1NTAgU1BGIGNoZWNrIGZhaWxlZCBbTUs4NTFyMlExT245aitUU040NWx5
czBjNkpWeHAzS3JoYTdWY1NnWm5CWGltZGMyNUZGYW1UbDlIdzh5ZURNYW1BPT0gIElQOiAyMDAy
OjJiZTI6NDlkYzo6MmJlMjo0OWRjXS4gaHR0cDovL3NlcnZpY2UubWFpbC5xcS5jb20vY2dpLWJp
bi9oZWxwP3N1YnR5cGU9MSYmbm89MTAwMTQ0NSYmaWQ9MjAwMjIuCgo5NTIwNTU5MzJAcXEuY29t
CiAgIEVycm9yIFR5cGU6IFNNVFAKICAgUmVtb3RlIHNlcnZlciAoMjQwODo4NzU2OjNhZjA6MTA6
OjEwMikgaXNzdWVkIGFuIGVycm9yLgogICBoTWFpbFNlcnZlciBzZW50OiAuCiAgIFJlbW90ZSBz
ZXJ2ZXIgcmVwbGllZDogNTUwIFNQRiBjaGVjayBmYWlsZWQgW01LODUxcjJRMU9uOWorVFNONDVs
eXMwYzZKVnhwM0tyaGE3VmNTZ1puQlhpbWRjMjVGRmFtVGw5SHc4eWVETWFtQT09ICBJUDogMjAw
MjoyYmUyOjQ5ZGM6OjJiZTI6NDlkY10uIGh0dHA6Ly9zZXJ2aWNlLm1haWwucXEuY29tL2NnaS1i
aW4vaGVscD9zdWJ0eXBlPTEmJm5vPTEwMDE0NDUmJmlkPTIwMDIyLgoKMjU3NDY4MTMwMEBxcS5j
b20KICAgRXJyb3IgVHlwZTogU01UUAogICBSZW1vdGUgc2VydmVyICgyNDA4Ojg3NTY6M2FmMDox
MDo6MTAyKSBpc3N1ZWQgYW4gZXJyb3IuCiAgIGhNYWlsU2VydmVyIHNlbnQ6IC4KICAgUmVtb3Rl
IHNlcnZlciByZXBsaWVkOiA1NTAgU1BGIGNoZWNrIGZhaWxlZCBbTUs4NTFyMlExT245aitUU040
NWx5czBjNkpWeHAzS3JoYTdWY1NnWm5CWGltZGMyNUZGYW1UbDlIdzh5ZURNYW1BPT0gIElQOiAy
MDAyOjJiZTI6NDlkYzo6MmJlMjo0OWRjXS4gaHR0cDovL3NlcnZpY2UubWFpbC5xcS5jb20vY2dp
LWJpbi9oZWxwP3N1YnR5cGU9MSYmbm89MTAwMTQ0NSYmaWQ9MjAwMjIuCgozMTIwMzAwMDJAcXEu
Y29tCiAgIEVycm9yIFR5cGU6IFNNVFAKICAgUmVtb3RlIHNlcnZlciAoMjQwODo4NzU2OjNhZjA6
MTA6OjEwMikgaXNzdWVkIGFuIGVycm9yLgogICBoTWFpbFNlcnZlciBzZW50OiAuCiAgIFJlbW90
ZSBzZXJ2ZXIgcmVwbGllZDogNTUwIFNQRiBjaGVjayBmYWlsZWQgW01LODUxcjJRMU9uOWorVFNO
NDVseXMwYzZKVnhwM0tyaGE3VmNTZ1puQlhpbWRjMjVGRmFtVGw5SHc4eWVETWFtQT09ICBJUDog
MjAwMjoyYmUyOjQ5ZGM6OjJiZTI6NDlkY10uIGh0dHA6Ly9zZXJ2aWNlLm1haWwucXEuY29tL2Nn
aS1iaW4vaGVscD9zdWJ0eXBlPTEmJm5vPTEwMDE0NDUmJmlkPTIwMDIyLgoKMjg0MzA4NTcwNEBx
cS5jb20KICAgRXJyb3IgVHlwZTogU01UUAogICBSZW1vdGUgc2VydmVyICgyNDA4Ojg3NTY6M2Fm
MDoxMDo6MTAyKSBpc3N1ZWQgYW4gZXJyb3IuCiAgIGhNYWlsU2VydmVyIHNlbnQ6IC4KICAgUmVt
b3RlIHNlcnZlciByZXBsaWVkOiA1NTAgU1BGIGNoZWNrIGZhaWxlZCBbTUs4NTFyMlExT245aitU
U040NWx5czBjNkpWeHAzS3JoYTdWY1NnWm5CWGltZGMyNUZGYW1UbDlIdzh5ZURNYW1BPT0gIElQ
OiAyMDAyOjJiZTI6NDlkYzo6MmJlMjo0OWRjXS4gaHR0cDovL3NlcnZpY2UubWFpbC5xcS5jb20v
Y2dpLWJpbi9oZWxwP3N1YnR5cGU9MSYmbm89MTAwMTQ0NSYmaWQ9MjAwMjIuCgoxNDg2MTYyMzc0
QHFxLmNvbQogICBFcnJvciBUeXBlOiBTTVRQCiAgIFJlbW90ZSBzZXJ2ZXIgKDI0MDg6ODc1Njoz
YWYwOjEwOjoxMDIpIGlzc3VlZCBhbiBlcnJvci4KICAgaE1haWxTZXJ2ZXIgc2VudDogLgogICBS
ZW1vdGUgc2VydmVyIHJlcGxpZWQ6IDU1MCBTUEYgY2hlY2sgZmFpbGVkIFtNSzg1MXIyUTFPbjlq
K1RTTjQ1bHlzMGM2SlZ4cDNLcmhhN1ZjU2dabkJYaW1kYzI1RkZhbVRsOUh3OHllRE1hbUE9PSAg
SVA6IDIwMDI6MmJlMjo0OWRjOjoyYmUyOjQ5ZGNdLiBodHRwOi8vc2VydmljZS5tYWlsLnFxLmNv
bS9jZ2ktYmluL2hlbHA/c3VidHlwZT0xJiZubz0xMDAxNDQ1JiZpZD0yMDAyMi4KCgoKaE1haWxT
ZXJ2ZXIKCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18K
SW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJbmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMu
c291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3Rp
bmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
