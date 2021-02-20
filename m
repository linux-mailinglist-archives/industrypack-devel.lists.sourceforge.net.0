Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AF703205F3
	for <lists+industrypack-devel@lfdr.de>; Sat, 20 Feb 2021 16:35:45 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lDUIK-0005bL-7T
	for lists+industrypack-devel@lfdr.de; Sat, 20 Feb 2021 15:35:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <--_-2050-_-org+noreply@googlegroups.com>)
 id 1lDUII-0005b4-OV
 for industrypack-devel@lists.sourceforge.net; Sat, 20 Feb 2021 15:35:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Message-ID:Date:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H4zAan+S6qgcT2rDnOUoVi7T+9Me+bR8S5Zf45pq5SE=; b=J/BfWlOeUC3aIzf0bWG50oCABv
 m7U3gEheYR7RN8sz+v+1XuavtabWC1TVxcDnrJqiL6Sf4EetUCFkOXKUMcZPO+2gXye/V80JXLsIf
 xdpqwhZp9B3F9nlrUbuAFfSMjyJnoqLTrnwEka0PmAw2DA3GO+J7vS1wwcD7IA8d5Lhw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Message-ID:Date:MIME-Version:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=H4zAan+S6qgcT2rDnOUoVi7T+9Me+bR8S5Zf45pq5SE=; b=L
 lhGrOSUWRWywZ3qfiDt9ODErQcZHOU+cO+NMYtxSeyF9Wgb+Byi90W1+dCz7Hx+vhG81i4QZR9HH8
 HgLH4bq7V4u/TKmqeIxQIlOr9vyNQRa1/Jyt6ryeYpdnJ32IeLhu47zQ7qb70HQxZRAEBPmPjgMKC
 dLH0CMaR2dAiNveQ=;
Received: from mail-qk1-f200.google.com ([209.85.222.200])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1lDUIE-0008FB-Nl
 for industrypack-devel@lists.sourceforge.net; Sat, 20 Feb 2021 15:35:42 +0000
Received: by mail-qk1-f200.google.com with SMTP id u14so5693704qke.14
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 20 Feb 2021 07:35:38 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlegroups.com; s=20161025;
 h=mime-version:date:auto-submitted:message-id:subject:from:to;
 bh=H4zAan+S6qgcT2rDnOUoVi7T+9Me+bR8S5Zf45pq5SE=;
 b=bzKy0wrPIIkCJb2VqcvLky3Xh0eO1K8OrjNFBP1GXp2e1GOacfUNQXSvwXDLOitbn3
 BbhpJeU26d0phxUDoEhuy5db/VUv4QuU/jllpsD80vrizpq1v/V92609uSq6EJLiE1F+
 XkYEUq7Pl7z36HFt7htQK5Nk8XOLbkPVtP4Tv7No5vvVJc2UENzvlwufw4fIHx1bYDck
 Emc4iVieolx2WMNWz+8JdclEEZYfLLyAEVq9ZvVaMqtxu8bC8JRZu8NudfohQvUwXZjs
 Ag8s6wM+ZHQ94jBTcynWIqhfqGQEf5GIN/eeDByGo7fW10P4Af09lvMoKi9pjvX9+iPW
 Ew8Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:date:auto-submitted:message-id
 :subject:from:to;
 bh=H4zAan+S6qgcT2rDnOUoVi7T+9Me+bR8S5Zf45pq5SE=;
 b=FnohevgKhsbXTPfwoswJOP27C523tgL3JE9FmXV/7Z0R5uZlF8YzXgY26UX/ME51yS
 CNot/cXedtNXdAiE2D6ln9oKAbQkx64xgmxtsJCjfXVzT6/pTL2czyAPvWyWe+bA5lMe
 91l3VHInFfc43+WdQlRUb8Cva6gS/7Cg1HxixtTBZ8QBz7PXne0kg5+DtWVJEdalt4cm
 0JcSGERmXUUYO+bjsmyYJgI7HZhr6ztT2Y9yeTDTah8YcibEAEhNX31cSHDzm226wJzr
 RcTji0gvTQqxUmISeUff+EgCd1RyyttjBmhX/LuDz/XgA/j5N1h4Gz+BG30jvraIviob
 9New==
X-Gm-Message-State: AOAM530/t6ph3vFbjyIwoj+/5Rd7H0fnd3WAql3KPnWTEOkscfrU40wT
 b+Rnpj50T+Dm+ZcMEsEPqaUMNPGKAvZZWZcDOCIGsaUKhxo=
X-Google-Smtp-Source: ABdhPJz4LTm6OlhONhB+MGKDwju3Yr64LH5I/9WmJAqsGdkdlQS0L1+ICcBAv0PubjJIO5d8Yu3KKf2Oo36EJmetFIDZnkbQgjo=
MIME-Version: 1.0
X-Received: by 2002:ac8:5bc7:: with SMTP id b7mr13901841qtb.329.1613835333091; 
 Sat, 20 Feb 2021 07:35:33 -0800 (PST)
Date: Sat, 20 Feb 2021 07:35:33 -0800
Auto-Submitted: auto-generated
X-Notifications: 803ae1dcf5c00000
Message-ID: <o0lQ7P7YGd2Cjhzm1xDA4A@notifications.google.com>
From: =?UTF-8?B?2KrYr9ix2YrYqCAgMjA1MCBfIE9yZw==?=
 <--_-2050-_-org+noreply@googlegroups.com>
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: googlegroups.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.222.200 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.222.200 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1lDUIE-0008FB-Nl
Subject: [Industrypack-devel] =?utf-8?q?You_have_been_added_to_=D8=AA?=
 =?utf-8?b?2K/YsdmK2KggIDIwNTAgXyBPcmc=?=
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
Content-Type: multipart/mixed; boundary="===============4652680355789054362=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4652680355789054362==
Content-Type: multipart/alternative; boundary="000000000000c1460a05bbc651fe"

--000000000000c1460a05bbc651fe
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SGkgaW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCwNCmFhaGFkNTQ5NEBn
bWFpbC5jb20gYWRkZWQgeW91IHRvIHRoZSDYqtiv2LHZitioICAyMDUwIF8gT3JnIGdyb3VwLg0K
aHR0cHM6Ly9ncm91cHMuZ29vZ2xlLmNvbS9kL2ZvcnVtLy0tXy0yMDUwLV8tb3JnDQoNCkFib3V0
IHRoaXMgZ3JvdXA6DQrYp9mE2KrYr9ix2YrYqCDYp9mI2YbZhNin2YrZhiDZhdmGINiu2YTYp9mE
INmC2KfYudin2Kog2KfZgdiq2LHYp9i22YrYqSDYstmI2YjZiNmI2YjZiNmI2YjZhQ0KDQrZhNmF
2LLZitivINmF2YYg2KfZhNmF2LnZhNmI2YXYp9iqINmK2YXZg9mG2YPZhSDYp9mE2KrZiNin2LXZ
hCDZhdi5DQrZhdiv2YrYsSDYp9mE2KrYr9ix2YrYqA0K2KMgLyDYsdmK2YfYp9mGINiz2KfZhNmF
DQrYrNmI2KfZhC8g2YjYp9iq2LMgOiAwMDIwMTA2Mjk5MjUxMCAtIDAwMjAxMDA2MDAwNjkxDQrZ
h9in2KrZgTogMDAyMDIzNzgwMDU4MyAtIDAwMjAyMzc4MDA2OTMNCtmB2KfZg9izOiAwMDIwMjM3
ODAwNTczIOKAkyAwMDIwMjM1ODY2MzIzDQoNCkdvb2dsZSBHcm91cHMgYWxsb3dzIHlvdSB0byBj
cmVhdGUgYW5kIHBhcnRpY2lwYXRlIGluIG9ubGluZSBmb3J1bXMgYW5kDQplbWFpbC1iYXNlZCBn
cm91cHMgd2l0aCBhIHJpY2ggY29tbXVuaXR5IGV4cGVyaWVuY2UuIFlvdSBjYW4gYWxzbyB1c2UN
CnlvdXIgR3JvdXAgdG8gc2hhcmUgZG9jdW1lbnRzLCBwaWN0dXJlcywgY2FsZW5kYXJzLCBpbnZp
dGF0aW9ucywgYW5kIG90aGVyICANCnJlc291cmNlcy4NCg0KSWYgeW91IGRvIG5vdCB3aXNoIHRv
IGJlIGEgbWVtYmVyIG9mIHRoaXMgZ3JvdXAgb3IgYmVsaWV2ZSB0aGlzIGdyb3VwIG1heSAgDQpj
b250YWluIHNwYW06DQoqIFlvdSBjYW4gdW5zdWJzY3JpYmUgZnJvbSB0aGlzIGdyb3VwIGF0ICAN
Cmh0dHBzOi8vZ3JvdXBzLmdvb2dsZS5jb20vZC9mb3J1bS8tLV8tMjA1MC1fLW9yZy91bnN1YnNj
cmliZS9BSFo3S1ZNYjM3Z3dpVmlfck5xNTRITldoVWVDS3VnTU1KdzRZQUNmdmZaZExOSUpIak5u
cDl4X0tRVnVjY2xQR21ydnF1RUVTRTFQRE90ck1KOVdwZ1E5S2tDTFQwVmJyQSAgDQpvciBieSBz
ZW5kaW5nIGVtYWlsIHRvIC0tXy0yMDUwLV8tb3JnK3Vuc3Vic2NyaWJlQGdvb2dsZWdyb3Vwcy5j
b20NCiogWW91IGNhbiByZXBvcnQgdGhpcyBncm91cCBmb3IgYWJ1c2UgYXQgIA0KaHR0cHM6Ly9n
cm91cHMuZ29vZ2xlLmNvbS9kL2FidXNlL0FKbXJtQ3RUZDBQQjVZMHg2eGtPaHFKWjg5ZExVZHRt
aHNaaUFWUWxOeFJHNERDWnYtUUNoYVZ4NTlweVZsRXZ0MGlBQ3haNmgwZ0N6Y0loRGtNYkhsQVlj
b0xXaW5nbTROaWpTNU0xMFdPUzZNWXJ0c2RjVXktblhyR3NtRG5OWUM2dXJuOGxhSlBWOEpGQkF0
VlpiOEEwbWktVmxhb2ZRUQ0KKiBZb3UgY2FuIG9wdCBvdXQgb2YgYWxsIGZ1dHVyZSBHb29nbGUg
R3JvdXBzIGFjdGl2aXR5IGF0ICANCmh0dHBzOi8vZ3JvdXBzLmdvb2dsZS5jb20vZC9vcHRvdXQN
Cg0KVmlzaXQgR29vZ2xlIEdyb3VwcyBIZWxwIENlbnRlciBhdCAgDQpodHRwczovL3N1cHBvcnQu
Z29vZ2xlLmNvbS9ncm91cHMvYW5zd2VyLzQ2NjAxP2hsPWVuLg0K
--000000000000c1460a05bbc651fe
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<html dir=3D"ltr"><head><meta charset=3D"UTF-8"></head><body><div style=3D"=
border: 1px solid #f0f0f0; max-width: 650px; font-family: Arial, sans-serif=
; color: #000"><div style=3D"background-color: #f5f5f5; padding: 10px 12px"=
><table cellpadding=3D"0" cellspacing=3D"0" style=3D"width:100%"><tbody><tr=
><td style=3D"width: 50%"><span style=3D"font: 20px/24px arial; color: #333=
"><a href=3D"https://groups.google.com/d/forum/--_-2050-_-org" style=3D"tex=
t-decoration: none; color: #000">=D8=AA=D8=AF=D8=B1=D9=8A=D8=A8  2050 _ Org=
</a></span></td><td style=3D"text-align: right; width: 50%"><span style=3D"=
font: 20px/24px arial"><a style=3D"color:#dd4b39; text-decoration:none;" hr=
ef=3D"https://groups.google.com/d/overview" target=3D"_blank">Google Groups=
</a></span></td><td style=3D"text-align: right;"><a href=3D"https://groups.=
google.com/d/overview" target=3D"_blank"><img style=3D"border: 0; vertical-=
align: middle; padding-left: 10px;" src=3D"https://www.google.com/images/ic=
ons/product/groups-32.png" alt=3D'Logo for Google Groups'></a></td></tr></t=
body></table></div><div style=3D"margin: 30px 30px 30px 30px; line-height: =
21px;"><span style=3D"font-size: 13px; color: #333333;">Hi industrypack-dev=
el@lists.sourceforge.net,<br>aahad5494@gmail.com added you to the <a style=
=3D"color: #1155cc; text-decoration: none;" href=3D"https://groups.google.c=
om/d/forum/--_-2050-_-org"><b>=D8=AA=D8=AF=D8=B1=D9=8A=D8=A8  2050 _ Org</b=
></a> group.</span></div><div style=3D"margin: 30px 30px 30px 30px; line-he=
ight: 21px;"><span style=3D"color: #000000; font-size: 13px; font-weight: b=
old;">About this group</span><div><p style=3D"background-color: #FAFAFA; bo=
rder: 1px solid #DDDDDD; color: #666666; font-size: 13px; margin-top:0px; p=
adding: 10px 10px;">=D8=A7=D9=84=D8=AA=D8=AF=D8=B1=D9=8A=D8=A8 =D8=A7=D9=88=
=D9=86=D9=84=D8=A7=D9=8A=D9=86 =D9=85=D9=86 =D8=AE=D9=84=D8=A7=D9=84 =D9=82=
=D8=A7=D8=B9=D8=A7=D8=AA =D8=A7=D9=81=D8=AA=D8=B1=D8=A7=D8=B6=D9=8A=D8=A9 =
=D8=B2=D9=88=D9=88=D9=88=D9=88=D9=88=D9=88=D9=88=D9=88=D9=85

=D9=84=D9=85=D8=B2=D9=8A=D8=AF =D9=85=D9=86 =D8=A7=D9=84=D9=85=D8=B9=D9=84=
=D9=88=D9=85=D8=A7=D8=AA =D9=8A=D9=85=D9=83=D9=86=D9=83=D9=85 =D8=A7=D9=84=
=D8=AA=D9=88=D8=A7=D8=B5=D9=84 =D9=85=D8=B9
=D9=85=D8=AF=D9=8A=D8=B1 =D8=A7=D9=84=D8=AA=D8=AF=D8=B1=D9=8A=D8=A8
=D8=A3 / =D8=B1=D9=8A=D9=87=D8=A7=D9=86 =D8=B3=D8=A7=D9=84=D9=85
=D8=AC=D9=88=D8=A7=D9=84/ =D9=88=D8=A7=D8=AA=D8=B3 : 00201062992510 - 00201=
006000691
=D9=87=D8=A7=D8=AA=D9=81: 0020237800583 - 0020237800693
=D9=81=D8=A7=D9=83=D8=B3: 0020237800573 =E2=80=93 0020235866323</p></div></=
div><div style=3D"margin: 30px 30px 30px 30px; line-height: 21px;"><p style=
=3D"font-size: 13px; color: #333333;">Google Groups allows you to create an=
d participate in online forums and email-based groups with a rich community=
 experience. You can also use your Group to share documents, pictures, cale=
ndars, invitations, and other resources. <a style=3D"color: #1155cc; text-d=
ecoration: none;" href=3D"https://support.google.com/groups/answer/46601?hl=
=3Den">Learn more</a>.</p><p style=3D"font-size: 13px; color: #333333;">If =
you do not wish to be a member of this group you can send an email to <a st=
yle=3D"color: #1155cc; text-decoration: none;" href=3D"mailto:--_-2050-_-or=
g+unsubscribe@googlegroups.com">--_-2050-_-org+unsubscribe@googlegroups.com=
</a> or follow this <a style=3D"color: #1155cc; text-decoration: none;" hre=
f=3D"https://groups.google.com/d/forum/--_-2050-_-org/unsubscribe/AHZ7KVMb3=
7gwiVi_rNq54HNWhUeCKugMMJw4YACfvfZdLNIJHjNnp9x_KQVucclPGmrvquEESE1PDOtrMJ9W=
pgQ9KkCLT0VbrA">unsubscribe</a> link. If you believe this group may contain=
 spam, you can also <a style=3D"color: #1155cc; text-decoration: none;" hre=
f=3D"https://groups.google.com/d/abuse/AJmrmCtTd0PB5Y0x6xkOhqJZ89dLUdtmhsZi=
AVQlNxRG4DCZv-QChaVx59pyVlEvt0iACxZ6h0gCzcIhDkMbHlAYcoLWingm4NijS5M10WOS6MY=
rtsdcUy-nXrGsmDnNYC6urn8laJPV8JFBAtVZb8A0mi-VlaofQQ">report the group for a=
buse.</a> For additional information see our <a style=3D"color: #1155cc; te=
xt-decoration: none;" href=3D"https://support.google.com/groups/answer/4660=
1?hl=3Den">help center</a>.</p></div><div style=3D"margin: 30px 30px 30px 3=
0px; line-height: 21px;"><a style=3D"background-color: #498af2; border: sol=
id 1px #3079ed; border-radius: 2px; color: #ffffff; display: inline-block; =
font-size: 11px; font-weight: bold; line-height: 27px; min-width: 54px; pad=
ding: 0px 8px; text-align: center; text-decoration: none;" href=3D"https://=
groups.google.com/d/forum/--_-2050-_-org">View this group</a></div><div sty=
le=3D"margin: 30px 30px 30px 30px; line-height: 21px;"><span style=3D"font-=
size: 13px; color: #333333;">If you do not wish to be added to Google Group=
s in the future you can opt out <a style=3D"color: #1155cc; text-decoration=
: none;" href=3D"https://groups.google.com/d/optout">here</a>.</span></div>=
<div style=3D"background-color: #f5f5f5; padding: 5px 12px;"><table cellpad=
ding=3D"0" cellspacing=3D"0" style=3D"width: 100%"><tbody><tr><td style=3D"=
padding-top: 4px; font-family: arial, sans-serif; color: #636363; font-size=
: 11px"><a href=3D"https://support.google.com/groups/answer/46601?hl=3Den" =
style=3D"color: #1155cc; text-decoration: none;" target=3D"_blank">Visit th=
e help center.</a></td></tr></tbody></table></div></div></body></html>
--000000000000c1460a05bbc651fe--


--===============4652680355789054362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4652680355789054362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4652680355789054362==--

