Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DF16292E3A
	for <lists+industrypack-devel@lfdr.de>; Mon, 19 Oct 2020 21:13:26 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kUaaz-0002w8-9B
	for lists+industrypack-devel@lfdr.de; Mon, 19 Oct 2020 19:13:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <3ReWNXxAJAEoom30xuzm.5ms30FDsymux.o0y@trix.bounces.google.com>)
 id 1kUaay-0002vv-6c
 for industrypack-devel@lists.sourceforge.net; Mon, 19 Oct 2020 19:13:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AnNatUbccrqwkh+iEzJQPUxOf4rq+XNOGWrblmD/DDk=; b=mp4JKCcr5KjgccYTVYaGtHtkFi
 mh44UYVq5SSmpFqkksolgChCQC9fN6OQwADXbNOXQECF5UcO9qo2FqFcxtr3GRez/WMGmlCNv7+hB
 8rIKcI1Qbn5uFIA0pCK9RF+az/XYjOXwEhS5rYyqDrJubwjYzdTT/jBiQ06Bwm7rchxo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=AnNatUbccrqwkh+iEzJQPUxOf4rq+XNOGWrblmD/DDk=; b=T
 Rvok/jxj/NeDHj7jF8jLqau2DMW/VcA3fLUqe5ZR1bCDPYLDe380FHKfcv6dNNxMIalFn9omlXxc9
 fi3JZWcAdB7HwAnUTTwJB8WQpGVt6HkykXPZ28qYhoU2NG8vMFtkyJbWqQeNTDrQkcxSdQwRPGHHK
 hdfM2Lz8rCxdI9QE=;
Received: from mail-io1-f71.google.com ([209.85.166.71])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kUaap-004AtW-7N
 for industrypack-devel@lists.sourceforge.net; Mon, 19 Oct 2020 19:13:24 +0000
Received: by mail-io1-f71.google.com with SMTP id k14so863323ioj.9
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 19 Oct 2020 12:13:15 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=AnNatUbccrqwkh+iEzJQPUxOf4rq+XNOGWrblmD/DDk=;
 b=iuwCGRxrjA5OKUIgYg1csLq4djbVCxcnRa8JsPvI02a3mdx8/7lRcEi1WvHQ35VhnQ
 hfZHeWpaE9X6nx7NYN3KYWNA3a9CSr2SvZjn9UQ2GiwA6zC7E9yBc7nUM0KDm9qGWnMy
 zZgCHOoPRUjO9Zv+rlceVpHSzk6DBMLDFGGM9KKdvj5+KcFvhABfoisK+/MmeGDbH03O
 6i9FOlNptv2yJ9dRizEgzP28KeB8xTfhQEKaYJ1TWEu5+oZxfJKVg4ow4KLM8Hx7ueRs
 OBuUSPBlb8Bc4BY2qJNZea86OvuNg/1H4sOCvNzXzcSgm0Evgi+fx1f7HJKuD8ExbClR
 mVbw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=AnNatUbccrqwkh+iEzJQPUxOf4rq+XNOGWrblmD/DDk=;
 b=KUxt9++IzsRvr4luhGwOwoFridEvcRZMk7e+ajFFNf++vuKxd5/F7mNtQXeIIwVL6r
 f3mWGYDCFeKBu8wwYltr2t4wOoE+AdvzdxtULl2fGmy84R6ZTiF3YGexs2h6QH2v3jeg
 gfFgsGKfgI1dzjGT+2SSnmNA8Ne1bnkE5EGeIU3AX9kzHWM4c748OtXyuzkboBDPya9T
 V8Pjk3xmdUZb6bATfOdEWcjDZoXUeCFQLzrDfMol4rGsmlB9UFcwRbxs0DNKGdeAcdOl
 rfzL4hWXLqZ1njOzDWl5JdA/z+eyFCMMLqcMRNslo4R8zbpJ5LuWPC3fYJA8DJubS7cG
 RZSA==
X-Gm-Message-State: AOAM533KHaK1+PpnYrNMx7TihQMahhIciR+urhtqmxAA/JR/0KCgF4UO
 C+X/IqjE9WwU2Qtvtz7akvUmz78InMMc05t2ooyw
MIME-Version: 1.0
X-Received: by 2002:a05:6e02:931:: with SMTP id
 o17mt1248656ilt.273.1603134789249; 
 Mon, 19 Oct 2020 12:13:09 -0700 (PDT)
X-No-Auto-Attachment: 1
Message-ID: <000000000000a3f29f05b20ae7ea@google.com>
Date: Mon, 19 Oct 2020 19:13:09 +0000
From: carolina.tagro31@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 4.5 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.166.71 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (carolina.tagro31[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.71 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (carolina.tagro31[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
 freemails
 0.0 T_MONEY_PERCENT        X% of a lot of money for you
 1.8 ADVANCE_FEE_5_NEW_MONEY Advance Fee fraud and lots of money
X-Headers-End: 1kUaap-004AtW-7N
Subject: [Industrypack-devel] Good Morning From Miss Nidal Aoussa.
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
Reply-To: carolina.tagro31@gmail.com
Content-Type: multipart/mixed; boundary="===============3909174083861438616=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3909174083861438616==
Content-Type: multipart/alternative; boundary="000000000000a7dfe205b20ae78d"

--000000000000a7dfe205b20ae78d
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SmUgdm91cyBhaSBpbnZpdMOpIMOgIHJlbXBsaXIgbGUgZm9ybXVsYWlyZSBzdWl2YW50wqA6DQpG
b3JtdWxhaXJlIHNhbnMgdGl0cmUNCg0KUG91ciByZW1wbGlyIGNlIGZvcm11bGFpcmUsIGNvbnN1
bHRlesKgOg0KaHR0cHM6Ly9kb2NzLmdvb2dsZS5jb20vZm9ybXMvZC9lLzFGQUlwUUxTZTRmUG4w
aG00N1dySG9RbVlkNnItY3ZvSFl4NUdRZ3J2bXRWaDFYT3VxdkJocXBnL3ZpZXdmb3JtP3ZjPTAm
YW1wO2M9MCZhbXA7dz0xJmFtcDtmbHI9MCZhbXA7dXNwPW1haWxfZm9ybV9saW5rDQoNCkhlbGxv
IERlYXIsDQoNCkkgYW0gdmVyeSBzb3JyeSB0aGF0IG15IGxldHRlciBtYXkgY29tZSBhcyBhIHN1
cnByaXNlIHRvIHlvdSBzaW5jZSB3ZSBoYXZlICANCm5ldmVyIG1ldCBlYWNoIG90aGVyIGJlZm9y
ZS4gSSBhbSBNaXNzIE5pZGFsIEFvdXNzYS4gSSBhbSB0aGUgb25seSBkYXVnaHRlciAgDQpvZiBD
aGVpa2ggQWcgQW91c3NhLCB0aGUgUHJlc2lkZW50IG9mIChIQ1VBKSBpbiBNYWxpIHdobyB3YXMg
YXNzYXNpbmF0ZWQgb24gIA0KdGhlIG9jdG9icmUgMjAxNi4NCg0KaHR0cHM6Ly93d3cuamV1bmVh
ZnJpcXVlLmNvbS8zNjU0MzIvcG9saXRpcXVlL21hbGktc2FpdC1vbi1tb3J0LWRlLWNoZWlraC1h
Zy1hb3Vzc2EvDQpodHRwczovL2ZyLndpa2lwZWRpYS5vcmcvd2lraS9DaGVpa2hfQWdfQW91c3Nh
DQoNCkkgaGF2ZSBhIGJ1c2luZXNzIHRyYW5zYWN0aW9uIHdoaWNoIGkgc29saWNpdCB5b3VyIGhl
bHAuIEl0IGlzIGFsbCBhYm91dCBhICANCmZ1bmQgdG8gYmUgdHJhbnNmZXJyZWQgaW4geW91ciBj
b3VudHJ5IGZvciB1cmdlbnQgaW52ZXN0bWVudCBvbiBpbXBvcnRhbnQgIA0KcHJvamVjdHMuIEkg
d2FudCB5b3UgdG8gZ3VpZGUgbWUgYW5kIGludmVzdCB0aGlzIG1vbmV5IGluIHlvdXIgY291bnRy
eS4gIA0KVGhpcyBmdW5kIGFtb3VudCB0byBFbGV2ZW4gTWlsbGlvbnMgRml2ZSBIdW5kcmVkIFRo
b3VzYW5kIFVuaXRlZCBTdGF0ZXMgIA0KZG9sbGFycyB3aGljaCBpIGluaGVyaXRlZCBmcm9tIG15
IGxhdGUgZGFkLi4gSWYgeW91IGFyZSBjYXBhYmxlIG9mIGhhbmRsaW5nICANCm9yIHBhcnRpY2lw
YXRlIGluIHRoaXMgdHJhbnNhY3Rpb24sIGtpbmRseSByZXNwb25kIHF1aWNrbHkgdGhyb3VnaCBt
eSAgDQpwcml2YXRlIGVtYWlscyB0byBlbmFibGUgbWUgZ2l2ZSB5b3UgbW9yZSBkZXRhaWxzIGFi
b3V0IHRoaXMgZnVuZCBhbmQgaG93ICANCnRoaXMgcHJvamVjdCBzaGFsbCBiZSBjYXJyaWVkIG91
dC4gSSB3aWxsIGFjY29yZCB5b3UgMjAlIG9mIHRoZSB0b3RhbCBmdW5kICANCmZvciB5b3VyIGtp
bmQgYXNzaXN0YW5jZS4gUmVzcG9uZCB0aHJvdWdoIHRoaXMgbXkgcHJpdmF0ZSBlbWFpbHMgYWRk
cmVzc2VzICANCmJlbG93Lg0KDQpNaXNzIE5pZGFsIEFvdXNzYQ0KRW1haWw6ICggbmlkYWwua29u
ZzIwMjBAZ21haWwuY29tICkNCg0KR29vZ2xlwqBGb3JtcyB2b3VzIHBlcm1ldCBkZSBjcsOpZXIg
ZGVzIGVucXXDqnRlcyBldCBkJ2VuIGFuYWx5c2VyIGxlcyAgDQpyw6lzdWx0YXRzLg0K
--000000000000a7dfe205b20ae78d
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><body style=3D"font-family: Roboto,Helvetica,Arial,sans-serif; margin=
: 0; padding: 0; height: 100%; width: 100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" style=3D"background-color:rgb(103,58,183);" width=
=3D"100%" role=3D"presentation"><tbody><tr height=3D"64px"><td style=3D"pad=
ding: 0 24px;"><img alt=3D"Google=C2=A0Forms" height=3D"26px" style=3D"disp=
lay: inline-block; margin: 0; vertical-align: middle;" width=3D"143px" src=
=3D"https://www.gstatic.com/docs/forms/google_forms_logo_lockup_white_2x.pn=
g"></td></tr></tbody></table><div style=3D"padding: 24px; background-color:=
rgb(237,231,246)"><div align=3D"center" style=3D"background-color: #fff; bo=
rder-bottom: 1px solid #e0e0e0;margin: 0 auto; max-width: 624px; min-width:=
 154px;padding: 0 24px;"><table align=3D"center" cellpadding=3D"0" cellspac=
ing=3D"0" style=3D"background-color: #fff;" width=3D"100%" role=3D"presenta=
tion"><tbody><tr height=3D"24px"><td></td></tr><tr><td><span style=3D"displ=
ay: table-cell; vertical-align: top; font-size: 13px; line-height: 18px; co=
lor: #424242;" dir=3D"auto">Hello Dear,<br><br>I am very sorry that my lett=
er may come as a surprise to you since we have never met each other before.=
 I am Miss Nidal Aoussa. I am the only daughter of Cheikh Ag Aoussa, the Pr=
esident of (HCUA) in Mali who was assasinated on the octobre 2016.<br><br>h=
ttps://www.jeuneafrique.com/365432/politique/mali-sait-on-mort-de-cheikh-ag=
-aoussa/<br>https://fr.wikipedia.org/wiki/Cheikh_Ag_Aoussa<br><br>I have a =
business transaction which i solicit your help. It is all about a fund to b=
e transferred in your country for urgent investment on important projects. =
I want you to guide me and invest this money in your country. This fund amo=
unt to Eleven Millions Five Hundred Thousand United States dollars which i =
inherited from my late dad.. If you are capable of handling or participate =
in this transaction, kindly respond quickly through my private emails to en=
able me give you more details about this fund and how this project shall be=
 carried out. I will accord you 20% of the total fund for your kind assista=
nce. Respond through this my private emails addresses below.<br><br>Miss Ni=
dal Aoussa<br>Email: ( nidal.kong2020@gmail.com )</span></td></tr><tr heigh=
t=3D"20px"><td></tr><tr style=3D"font-size: 20px; line-height: 24px;"><td d=
ir=3D"auto"><a href=3D"https://docs.google.com/forms/d/e/1FAIpQLSe4fPn0hm47=
WrHoQmYd6r-cvoHYx5GQgrvmtVh1XOuqvBhqpg/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&=
amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"color: rgb(103,58,183); text=
-decoration: none; vertical-align: middle; font-weight: 500">Formulaire san=
s titre</a><div itemprop=3D"action" itemscope itemtype=3D"http://schema.org=
/ViewAction"><meta itemprop=3D"url" content=3D"https://docs.google.com/form=
s/d/e/1FAIpQLSe4fPn0hm47WrHoQmYd6r-cvoHYx5GQgrvmtVh1XOuqvBhqpg/viewform?vc=
=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_goto_form"><meta itempr=
op=3D"name" content=3D"Remplir le formulaire"></div></td></tr><tr height=3D=
"24px"></tr><tr><td><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 width=3D"100%"><tbody><tr><td><a href=3D"https://docs.google.com/forms/d/e=
/1FAIpQLSe4fPn0hm47WrHoQmYd6r-cvoHYx5GQgrvmtVh1XOuqvBhqpg/viewform?vc=3D0&a=
mp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"border-ra=
dius: 3px; box-sizing: border-box; display: inline-block; font-size: 13px; =
font-weight: 700; height: 40px; line-height: 40px; padding: 0 24px; text-al=
ign: center; text-decoration: none; text-transform: uppercase; vertical-ali=
gn: middle; color: #fff; background-color: rgb(103,58,183);" target=3D"_bla=
nk" rel=3D"noopener">Remplir le formulaire</a></td></tr></tbody></table></t=
d></tr><tr height=3D"24px"></tr></tbody></table></div><table align=3D"cente=
r" cellpadding=3D"0" cellspacing=3D"0" style=3D"max-width: 672px; min-width=
: 154px;" width=3D"100%" role=3D"presentation"><tbody><tr height=3D"24px"><=
td></td></tr><tr><td><a href=3D"https://docs.google.com/forms?usp=3Dmail_fo=
rm_link" style=3D"color: #424242; font-size: 13px;">Cr=C3=A9er votre propre=
 formulaire Google</a></td></tr></tbody></table></div></body></html>
--000000000000a7dfe205b20ae78d--


--===============3909174083861438616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3909174083861438616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3909174083861438616==--

