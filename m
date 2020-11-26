Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F313D2C59A3
	for <lists+industrypack-devel@lfdr.de>; Thu, 26 Nov 2020 17:56:40 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kiKZT-0007ud-Pp
	for lists+industrypack-devel@lfdr.de; Thu, 26 Nov 2020 16:56:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <3Jt6_XwoJAOUTVbYHSLJipNTHPS.JVT@trix.bounces.google.com>)
 id 1kiKZE-0007tw-E9
 for industrypack-devel@lists.sourceforge.net; Thu, 26 Nov 2020 16:56:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZMi6Knj3WSASSXQPnOGv92w1x3atk61E1iqcIMLrqCQ=; b=auROJ9QJyFrQyZrgYfJMGo4btC
 nIR2SW4OOgjQzV9ehZZw+c4RfgHb50ltLzU3LIEWgWuHfyO3CAeVqMXCq/RdkZX8fx15ZJYcBvOUW
 +SxQUNigQN5QE/QOjqIDCCOExq9Cqpcb4f/VlSx3unW0MOHPZw6DFVS4ALf1qol+FH4Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZMi6Knj3WSASSXQPnOGv92w1x3atk61E1iqcIMLrqCQ=; b=E
 nCxInoexvF2U5BBfVru5YWdXPGQZcL9Xi7xsjFSbNjLgKT4+7ladFWZPgneASm9UzaUWMbmZKUStU
 3/n9+HYZBFY3DC5V+V5NDj9TbjWQlO9Cr8YlJqLehGgbDOm6AMddmVmHiy4fFmqto3dK7m9L46RP6
 ET6xXTxIf9/08Hfk=;
Received: from mail-vk1-f197.google.com ([209.85.221.197])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kiKZB-00HNPy-0U
 for industrypack-devel@lists.sourceforge.net; Thu, 26 Nov 2020 16:56:24 +0000
Received: by mail-vk1-f197.google.com with SMTP id y16so955273vke.0
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 26 Nov 2020 08:56:20 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=ZMi6Knj3WSASSXQPnOGv92w1x3atk61E1iqcIMLrqCQ=;
 b=PRiTicE9uNxbXlhS7nXNDhnk7oOd+QyliMdwcI1t5S6Ccuc25t//QlqO6PAumWr+py
 d5Z4ru3UE5fNkzc+vt1qDkUpMAhl8NjosE6Bv/QdkceVKfEuGXVkwcipFO6fbJ05gToO
 BOfMLrNl29aG+SyrQh8ZHekXgSs28HKvhqwVi/q9ARqd1RlB1JdVtEgOGWgMKrNUYDHc
 w++4Wcl3qxmok4nvvOU6hjuWEmBbRJ+OcZ49WJM0Sw7TpDuVORrMBX4VJL31iRlWxSQW
 p7XKWAJ++yYEoFf9nb+VTYLl8HCiroNJSUwO4mwkKAew9Y8NI350QlkPI67za8e4Fz/k
 VKPg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=ZMi6Knj3WSASSXQPnOGv92w1x3atk61E1iqcIMLrqCQ=;
 b=QR4iTomVX63i5EAaB6IcZNnLv0RqyLjUpDDvqxjZAZDe2/pLzBzIXOc4Yxs6nq4ZNW
 QNjcnvuCNxGwyW9vN2oov1ubjRn5IftnYdjUE/sIHM35XYbbPZCWIp1GiEWhNfAUWMCk
 HFCRV+9jPWm0f3sX3SIxX/utfCqO6n3VaL4mh2Y46gbeArYBazRLB47LNxcvTXpVvwuZ
 7C/XiDzHdywjxWfZeHRGp7/tSwmYVnXdHz48G+BHiLNIsHNgW+bdWFJN+11sxFUITrQ0
 U5M0+SwXPF4CulnQ0gDA/Dg+JxeXhAAWDsn638fDYBhZkS4KdnvBiIpUGRnId56dwPNZ
 w7nw==
X-Gm-Message-State: AOAM530jhKz+zFuGabZFFqyfvKcV2XxPtJ4rJVF+2w5uHQwI4OouEohm
 C8qTkm9NuXFlF1A1eNKRsAmD1H/l9NbGlk9rACpu
MIME-Version: 1.0
X-Received: by 2002:ab0:4a4a:: with SMTP id r10mt2700831uae.130.1606409766835; 
 Thu, 26 Nov 2020 08:56:06 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <00000000000084364505b5056b69@google.com>
Date: Thu, 26 Nov 2020 16:56:08 +0000
From: mouralec18@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.221.197 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mouralec18[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (mouralec18[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.221.197 listed in wl.mailspike.net]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
 freemails
 2.1 ADVANCE_FEE_4_NEW      Appears to be advance fee fraud (Nigerian 419)
 2.5 GOOGLE_DOC_SUSP        Suspicious use of Google Docs
X-Headers-End: 1kiKZB-00HNPy-0U
Subject: [Industrypack-devel] Donation
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
Reply-To: mouralec18@gmail.com
Content-Type: multipart/mixed; boundary="===============4063852989646348056=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4063852989646348056==
Content-Type: multipart/alternative; boundary="0000000000009854e005b5056b57"

--0000000000009854e005b5056b57
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SmUgdm91cyBhaSBpbnZpdMOpIMOgIHJlbXBsaXIgbGUgZm9ybXVsYWlyZSBzdWl2YW50wqA6DQpW
b3MgY29vcmRvbm7DqWVzDQoNClBvdXIgcmVtcGxpciBjZSBmb3JtdWxhaXJlLCBjb25zdWx0ZXrC
oDoNCmh0dHBzOi8vZG9jcy5nb29nbGUuY29tL2Zvcm1zL2QvZS8xRkFJcFFMU2NVRXFJOGlJSXQ5
NHhHdVNIeERIOVkzSVBEbkZhRWFUcjVhUUZhOHp4U0p6a2RYQS92aWV3Zm9ybT92Yz0wJmFtcDtj
PTAmYW1wO3c9MSZhbXA7ZmxyPTAmYW1wO3VzcD1tYWlsX2Zvcm1fbGluaw0KDQpEb25hdGlvbg0K
TXkgRGVhciBGcmllbmQsDQpNeSBuYW1lIGlzIE1ycy5HaXJkYWxhZHplIEtydW1tZW5hY2hlcg0K
SSYjMzk7bSBhbiBBbWVyaWNhbiBjdXJyZW50bHkgaG9zcGl0YWxpemVkIGluIGEgcHJpdmF0ZSBo
b3NwaXRhbCBoZXJlIGluDQpOZXcgWW9yayBhcyBhIHJlc3VsdCBvZiBjYW5jZXI/DQpNeSBwdXJw
b3NlIG9mIHdyaXRpbmcgdG8geW91IGlzIGJlY2F1c2UgSSB3YXMgbGVkIGJ5IHRoZSBzcGlyaXQg
b2YgR29kIHRvDQpvZmZlciB5b3UgdGhlIG1vbmV5IHRoYXQgSSBhbmQgTXkgbGF0ZSBodXNiYW5k
IGhhdmUgaW4gb3VyIHByaXZhdGUgYWNjb3VudC4NCg0KSeKAmW0gNzkgeWVhciBvbGQgYW5kIG1h
eSAgaGF2ZSBubyBuZWVkIGZvciB0aGUgZnVuZCwgc2luY2UgbXkgZG9jdG9ycw0KaGF2ZSBvZmZp
Y2lhbGx5IGdpdmVuIG1lIGEgZGF0ZSBvZiBzdXJnZXJ5IGFuZCBhbHNvICBpbmZvcm1lZCBtZSB0
aGF0DQpteSBzdXJ2aXZhbCBkdXJpbmcgbXkgbGFzdCBzdXJnZXJ5IHdpbGwgYmUgYnkgaGlzIGdy
YWNlIGNvdXBsZSB3aXRoDQp0aGUgY3VycmVudCBwYW5kZW1pYyBvZiBjb3JvbmEgdmlydXMuDQoN
CkkgYW5kIG15ICBodXNiYW5kIHdlcmUgdG9nZXRoZXIgZm9yIG1hbnkgeWVhcnMsIHdpdGhvdXQg
a2lkcyBvZiBvdXIgb3duLg0KSeKAmW0gb2ZmZXJpbmcgeW91IHRoaXMgc3VtIG9mIG1vbmV5IGFz
IGEgZG9uYXRpb24gZm9yIHRoZSB3b3JrIG9mIEdvZCBhbmQNCmNoYXJpdHkgYW5kIHRvIHRha2Ug
Y2FyZSBvZiBvcnBoYW5zIGFuZCBoZWxwIHRoZSBsZXNzIHByaXZpbGVnZWQuDQpNYXkgdGhlIGdv
b2QgTG9yZCBibGVzcyB5b3UgYW5kIHlvdXIgZmFtaWx5Lg0KDQpJIHdpbGwgZGlyZWN0IHlvdSBv
biBob3cgdG8gcmVjZWl2ZSB0aGUgZnVuZCBvbmNlIEkgcmVjZWl2ZSB5b3VyDQpyZXNwb25zZSB0
byBteSByZXF1ZXN0Li4NCkNvbnRhY3QgbWUgdGhyb3VnaCBteSBlbWFpbCBhZGRyZXNzOiAgTXJz
R2lyZGFsYWR6ZTFAb3V0bG9vay5jb20NCg0KUGxlYXNlIGRvbiYjMzk7dCBmYWlsIHRvIHBsYWNl
IG1lIGluIHlvdXIgZGFpbHkgcHJheWVycywNCk1ycy5HaXJkYWxhZHplIEtydW1tZW5hY2hlcg0K
DQoNCg0KDQoNCg0KR29vZ2xlwqBGb3JtcyB2b3VzIHBlcm1ldCBkZSBjcsOpZXIgZGVzIGVucXXD
qnRlcyBldCBkJ2VuIGFuYWx5c2VyIGxlcyAgDQpyw6lzdWx0YXRzLg0K
--0000000000009854e005b5056b57
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><body style=3D"font-family: Roboto,Helvetica,Arial,sans-serif; margin=
: 0; padding: 0; height: 100%; width: 100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" style=3D"background-color:rgb(61,143,45);" width=
=3D"100%" role=3D"presentation"><tbody><tr height=3D"64px"><td style=3D"pad=
ding: 0 24px;"><img alt=3D"Google=C2=A0Forms" height=3D"26px" style=3D"disp=
lay: inline-block; margin: 0; vertical-align: middle;" width=3D"143px" src=
=3D"https://www.gstatic.com/docs/forms/google_forms_logo_lockup_white_2x.pn=
g"></td></tr></tbody></table><div style=3D"padding: 24px; background-color:=
rgb(205,231,199)"><div align=3D"center" style=3D"background-color: #fff; bo=
rder-bottom: 1px solid #e0e0e0;margin: 0 auto; max-width: 624px; min-width:=
 154px;padding: 0 24px;"><table align=3D"center" cellpadding=3D"0" cellspac=
ing=3D"0" style=3D"background-color: #fff;" width=3D"100%" role=3D"presenta=
tion"><tbody><tr height=3D"24px"><td></td></tr><tr><td><span style=3D"displ=
ay: table-cell; vertical-align: top; font-size: 13px; line-height: 18px; co=
lor: #424242;" dir=3D"auto">Donation<br>My Dear Friend,<br>My name is Mrs.G=
irdaladze Krummenacher<br>I&#39;m an American currently hospitalized in a p=
rivate hospital here in<br>New York as a result of cancer?<br>My purpose of=
 writing to you is because I was led by the spirit of God to<br>offer you t=
he money that I and My late husband have in our private account.<br><br>I=
=E2=80=99m 79 year old and may  have no need for the fund, since my doctors=
<br>have officially given me a date of surgery and also  informed me that<b=
r>my survival during my last surgery will be by his grace couple with<br>th=
e current pandemic of corona virus.<br><br>I and my  husband were together =
for many years, without kids of our own.<br>I=E2=80=99m offering you this s=
um of money as a donation for the work of God and<br>charity and to take ca=
re of orphans and help the less privileged.<br>May the good Lord bless you =
and your family.<br><br>I will direct you on how to receive the fund once I=
 receive your<br>response to my request..<br>Contact me through my email ad=
dress:  MrsGirdaladze1@outlook.com<br><br>Please don&#39;t fail to place me=
 in your daily prayers,<br>Mrs.Girdaladze Krummenacher<br><br><br><br><br><=
/span></td></tr><tr height=3D"20px"><td></tr><tr style=3D"font-size: 20px; =
line-height: 24px;"><td dir=3D"auto"><a href=3D"https://docs.google.com/for=
ms/d/e/1FAIpQLScUEqI8iIIt94xGuSHxDH9Y3IPDnFaEaTr5aQFa8zxSJzkdXA/viewform?vc=
=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"col=
or: rgb(61,143,45); text-decoration: none; vertical-align: middle; font-wei=
ght: 500">Vos coordonn=C3=A9es</a><div itemprop=3D"action" itemscope itemty=
pe=3D"http://schema.org/ViewAction"><meta itemprop=3D"url" content=3D"https=
://docs.google.com/forms/d/e/1FAIpQLScUEqI8iIIt94xGuSHxDH9Y3IPDnFaEaTr5aQFa=
8zxSJzkdXA/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_g=
oto_form"><meta itemprop=3D"name" content=3D"Remplir le formulaire"></div><=
/td></tr><tr height=3D"24px"></tr><tr><td><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" width=3D"100%"><tbody><tr><td><a href=3D"https://d=
ocs.google.com/forms/d/e/1FAIpQLScUEqI8iIIt94xGuSHxDH9Y3IPDnFaEaTr5aQFa8zxS=
JzkdXA/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_=
link" style=3D"border-radius: 3px; box-sizing: border-box; display: inline-=
block; font-size: 13px; font-weight: 700; height: 40px; line-height: 40px; =
padding: 0 24px; text-align: center; text-decoration: none; text-transform:=
 uppercase; vertical-align: middle; color: #fff; background-color: rgb(61,1=
43,45);" target=3D"_blank" rel=3D"noopener">Remplir le formulaire</a></td><=
/tr></tbody></table></td></tr><tr height=3D"24px"></tr></tbody></table></di=
v><table align=3D"center" cellpadding=3D"0" cellspacing=3D"0" style=3D"max-=
width: 672px; min-width: 154px;" width=3D"100%" role=3D"presentation"><tbod=
y><tr height=3D"24px"><td></td></tr><tr><td><a href=3D"https://docs.google.=
com/forms?usp=3Dmail_form_link" style=3D"color: #424242; font-size: 13px;">=
Cr=C3=A9er votre propre formulaire Google</a></td></tr></tbody></table></di=
v></body></html>
--0000000000009854e005b5056b57--


--===============4063852989646348056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4063852989646348056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4063852989646348056==--

