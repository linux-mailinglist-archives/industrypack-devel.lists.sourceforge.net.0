Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A4872AA415
	for <lists+industrypack-devel@lfdr.de>; Sat,  7 Nov 2020 10:02:34 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kbK7F-0006ys-0n
	for lists+industrypack-devel@lfdr.de; Sat, 07 Nov 2020 09:02:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <3lWKmXw4JAPYbgn.Yepclr4200ekYgj.amk@trix.bounces.google.com>)
 id 1kbK7D-0006yl-Ms
 for industrypack-devel@lists.sourceforge.net; Sat, 07 Nov 2020 09:02:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TzZdTaoxvCPJFOjcU3r+UDJ3+SOW38T96eC2Cyu3eDs=; b=kT3Nsdak9hUKMzHGWHxwcpLn1U
 76LbVu0pa/4STIKCgwXkPGZmvmHvNIXgxEdaCsdFBChSy8oAAqmdXpOshjvqjvTmFTsAEDehmezit
 Y9VSULFQv9mCfrgh2HRzRdXj2cX0Pfu4EDFgMxiVcynjfXcyaX/PMblhItqIdCnvjwPk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TzZdTaoxvCPJFOjcU3r+UDJ3+SOW38T96eC2Cyu3eDs=; b=H
 HmsmbQmztL8Oxf9vIQ6ppiTF2xat0EcMuEvmtMZxjWxzwpmQc9e8jGnRKSZYvHUx+ZRgnPhTx74Ap
 biIV3/rOUh9hgyQG7TFGNekADpxpco/9F8HDJwyfQTTr7/zKcgQSNtZPfULUB6xABI9XdRz0PFhG8
 JfLPQSw/9ZNDA/5c=;
Received: from mail-qk1-f200.google.com ([209.85.222.200])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kbK79-0042F8-2T
 for industrypack-devel@lists.sourceforge.net; Sat, 07 Nov 2020 09:02:31 +0000
Received: by mail-qk1-f200.google.com with SMTP id v134so2403783qka.19
 for <industrypack-devel@lists.sourceforge.net>;
 Sat, 07 Nov 2020 01:02:27 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=TzZdTaoxvCPJFOjcU3r+UDJ3+SOW38T96eC2Cyu3eDs=;
 b=lL9ybgi0KmQSlQhjWvHImfcbER6boI20YpNEibNpZQ+EWNG7Et1Hbi2nxadhDjgi+C
 CN0F0sSzj1hzZAYNYGd6dUsU988rnh+BiF6I2ou5nuMbinWVb3UOyZWNC75ndx3uktZn
 35JKN+lirCZjiyunMiNEVOUs2UPkclCRuqYr8Li51b5fYCtXgoPyYYV8oCI6onioOpsQ
 jTJEHqEfPiu5pbtpuv24s/Gl65/5gjo2lDa/75m3g6y3/Lvm+CiJCL+Ar3mFjVGQ7dRD
 L3eUC4igcW7JK/GM9+AKIMRjFRTu6Gt8npjANPCFhZ5I0Gl5EylwvJeBP1rbBYIVJ+cr
 ud5Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=TzZdTaoxvCPJFOjcU3r+UDJ3+SOW38T96eC2Cyu3eDs=;
 b=doZ+aXqYfrH8oByPNp+YcUxrxsmc2VCxhsDYV3raXpKKOkIHhXSz0OXpzsrABPk2NE
 qhrhBtcYAM6cTEacjHJ4F2XUoafbvlCWwyfpwwWrKuXS3ijQ+hG18ZcPEYxBfCgqZocs
 rpSgOMZg5GZeX4qwjKKOg4tG1e+lmroF1kddRikn2CjO21MXUgSm0X1ltLDhthzsQp1n
 iwJPL9A2RkB/KGuwmrAcp4LGwdG+L/maQm57a7TBOo7RzJdQz47OuHUIRwll9Athy2Oo
 WX2Yt4ShyxfJML9NuofxBdu4SlR4dK1Sx3dc1PWGj1UXahUhuhxRbHw1DvIHLUP+Ctd7
 uMzw==
X-Gm-Message-State: AOAM530C3Y1tnc8ExCvv+IfJVqZIabs4rssqDs9SddxFMAXhzw49w0ff
 U8+0GaaM0Gx+yXHuI8bbpChILCBjXxq+c0YvHKw1
MIME-Version: 1.0
X-Received: by 2002:ac8:59c9:: with SMTP id f9mt5081683qtf.85.1604739733547;
 Sat, 07 Nov 2020 01:02:13 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <000000000000c68c1e05b38095be@google.com>
Date: Sat, 07 Nov 2020 09:02:14 +0000
From: dip.agrent6422@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 2.6 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.222.200 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (dip.agrent6422[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (dip.agrent6422[at]gmail.com)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.222.200 listed in wl.mailspike.net]
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
X-Headers-End: 1kbK79-0042F8-2T
Subject: [Industrypack-devel] U.S. Customs and Border Protection.
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
Reply-To: dip.agrent6422@gmail.com
Content-Type: multipart/mixed; boundary="===============3667275702095717389=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3667275702095717389==
Content-Type: multipart/alternative; boundary="000000000000d2fa1005b38095f4"

--000000000000d2fa1005b38095f4
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SSd2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIG91dCB0aGUgZm9sbG93aW5nIGZvcm06DQpVbnRpdGxl
ZCBmb3JtDQoNClRvIGZpbGwgaXQgb3V0LCB2aXNpdDoNCmh0dHBzOi8vZG9jcy5nb29nbGUuY29t
L2Zvcm1zL2QvZS8xRkFJcFFMU2ZmejltQUl0dlRHWVN5M19XZ21HVnFzb3cwdmJwTjVRRnVqQTk5
TGphbzJYTEk3Zy92aWV3Zm9ybT92Yz0wJmFtcDtjPTAmYW1wO3c9MSZhbXA7ZmxyPTAmYW1wO3Vz
cD1tYWlsX2Zvcm1fbGluaw0KDQpHb29kIG1vcm5pbmcgdG8geW91Lg0KDQpUaGlzIG1lc3NhZ2Ug
aXMgY29taW5nIHRvIHlvdSBmcm9tIFUuUy4gQ3VzdG9tcyBhbmQgQm9yZGVyIFByb3RlY3Rpb24g
LSAgDQpDaGllZiBNb3VudGFpbiBQb3J0IG9mIEVudHJ5LCBUaGUgbWVzc2FnZSBpcyBiZWNhdXNl
IG9mIHlvdXIgcGFja2FnZSBib3ggIA0Kd2hpY2ggd2FzIGp1c3QgcmVsZWFzZWQgYW5kIGNsZWFy
ZWQgYWJvdXQgMzAgbWludXRlcyBhZ2/igKYgd2Ugd2FudCB5b3UgdG8gIA0KY29tZSBkb3duIGhl
cmUgaW4gcGVyc29uIGFuZCB0YWtlIGF3YXkgeW91ciBwYWNrYWdlIHdpdGhvdXQgYW55IHF1ZXN0
aW9uIG9yICANCmRlbGF5IGZyZWVseSAoQWRkcmVzczogMTM5NSBDaGllZiBNb3VudGFpbiBId3ks
IEJhYmIsIE1UIDU5NDExLCBVbml0ZWQgIA0KU3RhdGVzKQ0KYnV0IGlmIGl0IGNhbuKAmXQgYmUg
cG9zc2libGUgZm9yIHlvdSB0byBjb21lIGRvd24gZHVlIHRvIHdvcmtpbmcgaG91ciBqdXN0ICAN
CmdvIGRvd24gdG8gYW55IG5lYXJlc3Qgc3RvcmUgYnV5IHN0ZWFtIGNhcmQgb3Igbm9yZHN0cm9t
IGNhcmQgb2YgJDE5MCBhbmQgIA0Kc2VuZCBpdCB0byB5b3VyIGRlbGl2ZXJ5IGFnZW50IHZpYSBl
IGVtYWlsIChob25vcmFibGVoYXJyaXNvbjJAZ21haWwuY29tKSAgDQpvciBwaG9uZSArMSAoMjE2
KSA0NjUtNTMxNyBpIGV4cGVjdCB5b3VyIHVyZ2VudCBjYWxsIHBsZWFzZSBhbHNvIHByb3ZpZGUg
IA0KeW91ciBhZGRyZXNzIHdoZXJlIHlvdSB3YW50IHlvdXIgcGFja2FnZSBib3ggdG8gYmUgZGVs
aXZlcmVkIHRvICB5b3UgaW4gIA0KbmV4dCA0IGhvdXJzIHlvdSB3aWxsIGNvbmZpcm0geW91ciBw
YWNrYWdlIGltbWVkaWF0ZWx5LCBwbGVhc2UgZG9u4oCZdCBpZ25vcmUgIA0KdGhpcyBtZXNzYWdl
IGJlY2F1c2UgeW91IGFyZSB2ZXJ5IGx1Y2t5IHBlcnNvbiB0b2RheeKApi4uDQoNClUuUy4gQ3Vz
dG9tcyBhbmQgQm9yZGVyIFByb3RlY3Rpb24uDQoNCkdvb2dsZSBGb3JtczogQ3JlYXRlIGFuZCBh
bmFseXplIHN1cnZleXMuDQo=
--000000000000d2fa1005b38095f4
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><body style=3D"font-family: Roboto,Helvetica,Arial,sans-serif; margin=
: 0; padding: 0; height: 100%; width: 100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" style=3D"background-color:rgb(103,58,183);" width=
=3D"100%" role=3D"presentation"><tbody><tr height=3D"64px"><td style=3D"pad=
ding: 0 24px;"><img alt=3D"Google Forms" height=3D"26px" style=3D"display: =
inline-block; margin: 0; vertical-align: middle;" width=3D"143px" src=3D"ht=
tps://www.gstatic.com/docs/forms/google_forms_logo_lockup_white_2x.png"></t=
d></tr></tbody></table><div style=3D"padding: 24px; background-color:rgb(23=
7,231,246)"><div align=3D"center" style=3D"background-color: #fff; border-b=
ottom: 1px solid #e0e0e0;margin: 0 auto; max-width: 624px; min-width: 154px=
;padding: 0 24px;"><table align=3D"center" cellpadding=3D"0" cellspacing=3D=
"0" style=3D"background-color: #fff;" width=3D"100%" role=3D"presentation">=
<tbody><tr height=3D"24px"><td></td></tr><tr><td><span style=3D"display: ta=
ble-cell; vertical-align: top; font-size: 13px; line-height: 18px; color: #=
424242;" dir=3D"auto">Good morning to you.<br><br>This message is coming to=
 you from U.S. Customs and Border Protection - Chief Mountain Port of Entry=
, The message is because of your package box which was just released and cl=
eared about 30 minutes ago=E2=80=A6 we want you to come down here in person=
 and take away your package without any question or delay freely (Address: =
1395 Chief Mountain Hwy, Babb, MT 59411, United States)<br>but if it can=E2=
=80=99t be possible for you to come down due to working hour just go down t=
o any nearest store buy steam card or nordstrom card of $190 and send it to=
 your delivery agent via e email (honorableharrison2@gmail.com) or phone +1=
 (216) 465-5317 i expect your urgent call please also provide your address =
where you want your package box to be delivered to  you in next 4 hours you=
 will confirm your package immediately, please don=E2=80=99t ignore this me=
ssage because you are very lucky person today=E2=80=A6..<br><br>U.S. Custom=
s and Border Protection.</span></td></tr><tr height=3D"20px"><td></tr><tr s=
tyle=3D"font-size: 20px; line-height: 24px;"><td dir=3D"auto"><a href=3D"ht=
tps://docs.google.com/forms/d/e/1FAIpQLSffz9mAItvTGYSy3_WgmGVqsow0vbpN5QFuj=
A99Ljao2XLI7g/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmai=
l_form_link" style=3D"color: rgb(103,58,183); text-decoration: none; vertic=
al-align: middle; font-weight: 500">Untitled form</a><div itemprop=3D"actio=
n" itemscope itemtype=3D"http://schema.org/ViewAction"><meta itemprop=3D"ur=
l" content=3D"https://docs.google.com/forms/d/e/1FAIpQLSffz9mAItvTGYSy3_Wgm=
GVqsow0vbpN5QFujA99Ljao2XLI7g/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=
=3D0&amp;usp=3Dmail_goto_form"><meta itemprop=3D"name" content=3D"Fill out =
form"></div></td></tr><tr height=3D"24px"></tr><tr><td><table border=3D"0" =
cellpadding=3D"0" cellspacing=3D"0" width=3D"100%"><tbody><tr><td><a href=
=3D"https://docs.google.com/forms/d/e/1FAIpQLSffz9mAItvTGYSy3_WgmGVqsow0vbp=
N5QFujA99Ljao2XLI7g/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=
=3Dmail_form_link" style=3D"border-radius: 3px; box-sizing: border-box; dis=
play: inline-block; font-size: 13px; font-weight: 700; height: 40px; line-h=
eight: 40px; padding: 0 24px; text-align: center; text-decoration: none; te=
xt-transform: uppercase; vertical-align: middle; color: #fff; background-co=
lor: rgb(103,58,183);" target=3D"_blank" rel=3D"noopener">Fill out form</a>=
</td></tr></tbody></table></td></tr><tr height=3D"24px"></tr></tbody></tabl=
e></div><table align=3D"center" cellpadding=3D"0" cellspacing=3D"0" style=
=3D"max-width: 672px; min-width: 154px;" width=3D"100%" role=3D"presentatio=
n"><tbody><tr height=3D"24px"><td></td></tr><tr><td><a href=3D"https://docs=
.google.com/forms?usp=3Dmail_form_link" style=3D"color: #424242; font-size:=
 13px;">Create your own Google Form</a></td></tr></tbody></table></div></bo=
dy></html>
--000000000000d2fa1005b38095f4--


--===============3667275702095717389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3667275702095717389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3667275702095717389==--

