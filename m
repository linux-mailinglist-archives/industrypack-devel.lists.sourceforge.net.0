Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 99C3E22315E
	for <lists+industrypack-devel@lfdr.de>; Fri, 17 Jul 2020 05:00:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1jwGbv-0005nM-Cv
	for lists+industrypack-devel@lfdr.de; Fri, 17 Jul 2020 03:00:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <3RxQRXxAJALIWddljWkhSw1uyuwsYeSad.Uge@trix.bounces.google.com>)
 id 1jwGbu-0005nB-BV
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Jul 2020 03:00:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8Dl23KR7801jDDTj7Bts2/FuM7WcYoouaY9SCBrCQ/Q=; b=NafKVLWAXHMFe9kA5e0bXPR8Te
 BAeTXEaVmAC7yWyyvCGQacXNWD8/jMRJ8sjf0NJS/CE6soH4/C1Qmxdfl4jFAyBsx/nabqKEQ1481
 t7982SwM6k9Ig4FqwPwp7Xm84gOflek7PP9Jg8tPBpAVgCQueAv4FILzwug27cIACwQo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8Dl23KR7801jDDTj7Bts2/FuM7WcYoouaY9SCBrCQ/Q=; b=G
 aOIBrK8fnp+724qf5MIlFFH9BM1burYrbyZNisHwjRMT7rfW5DSk91ZsU05hUeUDNUq/0lwri2LWh
 hcHSSKCDNjZp/OQEonRHqlfRDS7wfEStjY2WTC8QkUetJDsG8sJO2fjN+cM0Fj3BlkIsHhiqjWxz4
 O3r1kqYQC9U+nm54=;
Received: from mail-oo1-f71.google.com ([209.85.161.71])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1jwGbt-006olo-0W
 for industrypack-devel@lists.sourceforge.net; Fri, 17 Jul 2020 03:00:30 +0000
Received: by mail-oo1-f71.google.com with SMTP id l193so3821732ooc.5
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 16 Jul 2020 20:00:28 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=8Dl23KR7801jDDTj7Bts2/FuM7WcYoouaY9SCBrCQ/Q=;
 b=Ei9ScigYiirjdZIQbqcWinNQrzP/RCG2oZj/D9c3liNe5aNi3gQf7OiUEbIOCe1Dep
 F+XT5cMjHUbpcno7JEZ2XgYzZ1dwTK6te8ccOZAjnZ3YY72FlIYTKapgHBFik2TCv7iZ
 SYAB4FAkEzXLZ+csZ15uqymWv/6rQ29TeuKXcS4WA2SFTVDFlv3+hrNE3zuRp182zHru
 UghFvWCJ0XQZm0ga+sqZfkWfUm0V26UQjKqMnipYo1NvDvqYXnmwMqindqPvQFkbNh0W
 E1+bC49MfcFtYUA4pMRvmkO4FGQf33lfkwfI2xfwmdR3CtNdFm5T+ciib0TmUPF7OnRQ
 72wA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=8Dl23KR7801jDDTj7Bts2/FuM7WcYoouaY9SCBrCQ/Q=;
 b=s0SJQFU1Io1dQ8uLIEjF58k1CSbaZzuYGrgVQLSdVpJvoPZA5i4Oox2mtAX81sipD/
 16tWsCurvuQwGqPOfSEtycrI34PjeXnpf3Fwr3FylllldMNY/u1XBrjrJkYEb/bRlAGj
 LLEryN67fsM8NpOmTPQnkmPhNY3xETH5wVqSI+zL5IylyDfAMtwI0mdtuYV6qpa+LVtw
 60UxwlkPFMHIbAAOBSEUBx9bnEpm7wMgeePt+92ZxOg78cPnfmeJgtcc+jQlHOD9KP8T
 rKISXsbKXDBsXHAnGgfyP/eKGG0PtMl6hVeEaZ/Xfsf+OFn0PntIr8KD2LhLfzqzmgop
 bb9w==
X-Gm-Message-State: AOAM532YiBSuRYONp26H33SWw/xca/HVOsdGRq/hPgyJ4PKkHNjPZlx6
 RBwcQh4BQZJNtgxjirCDIyvq+ZPiZLW7iNNTmmtQ
MIME-Version: 1.0
X-Received: by 2002:a9d:eee:: with SMTP id 101mt7679359otj.203.1594954823267; 
 Thu, 16 Jul 2020 20:00:23 -0700 (PDT)
X-No-Auto-Attachment: 1
Message-ID: <000000000000ac808b05aa9a5b8d@google.com>
Date: Fri, 17 Jul 2020 03:00:23 +0000
From: elltrespa4926240@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (elltrespa4926240[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.161.71 listed in list.dnswl.org]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (elltrespa4926240[at]gmail.com)
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.161.71 listed in wl.mailspike.net]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1jwGbt-006olo-0W
Subject: [Industrypack-devel] =?utf-8?b?6YG/5byAQjJC5L2O5Lu36K+i55uY5byA?=
 =?utf-8?b?5Y+R6auY6LSo6YeP5a6i5oi3?=
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
Reply-To: elltrespa4926240@gmail.com
Content-Type: multipart/mixed; boundary="===============3166138390998724173=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============3166138390998724173==
Content-Type: multipart/alternative; boundary="000000000000af756605aa9a5bb9"

--000000000000af756605aa9a5bb9
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SSd2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIGluIHRoZSBmb2xsb3dpbmcgZm9ybToNCkNvbnRhY3Qg
aW5mb3JtYXRpb24NCg0KVG8gZmlsbCBpdCBpbiwgdmlzaXQ6DQpodHRwczovL2RvY3MuZ29vZ2xl
LmNvbS9mb3Jtcy9kL2UvMUZBSXBRTFNkVTdmU2RORkVnZ0lmRWNkallIazZaelZpQ0RoeDc5Smdr
Z2RqeS1HVWpuaEpPOEEvdmlld2Zvcm0/dmM9MCZhbXA7Yz0wJmFtcDt3PTEmYW1wO3VzcD1tYWls
X2Zvcm1fbGluaw0KDQrnm67liY3mlrDlnovlhqDnirbnl4Xmr5LlnKjlhajnkIPnmoTniIblj5Hv
vIzlm73lpJblr7nkuo7lj6PnvanvvIzkvZPmuKnmnqrvvIzpmLLmiqTmnI3nrYnpnIDmsYLph4/l
pKflop7vvIzogIzlpoIgDQrkvZXmiY3og73mib7liLDlm73lpJbnmoTljLvnlpfkvpvlupTllYbm
naXlh7rlj6Poh6rlt7HnmoTljLvnlpfnianotYTlkaLvvJ8NCg0K6aaW5YWI5Y+v5Lul6YCa6L+H
57O757uf5p2l5om+5Yiw5Zu95aSW57K+5YeG55qE55uu5qCH5a6i5oi377yI5YWo55CD6IyD5Zu0
5YaF77yJ77yM5bm25LiU57O757uf5Y+v5Lul5YiG5p6Q6K+G5YirIA0K5Ye65a6i5oi35YWs5Y+4
55qE6YeH6LSt77yMY2Vv562J5YWz6ZSu5Yaz562W5Lq655qE6IGU57O75pa55byP77yM6YKj5LmI
5a6i5oi36ZyA5rGC6YeP5aSn5aKe55qE5oOF5Ya15LiL77yM55u0IA0K5o6l6K6p5oKo5a+55o6l
5a6i5oi35YWs5Y+455qE6YeH6LSt6LSf6LSj5Lq677yM5b+r6YCf5Y2P5ZWG6L6+5oiQ5ZCI5L2c
44CCDQoNCumdnuW4uOasoui/juaCqOWJjeadpeS6huino++8jOmhuuelneWVhueluuOAgg0KDQpR
Ue+8mjE4NzkxNjIzNTINClZY77yaMTg5MjY1Nzg5NTINCg0KDQpHb29nbGUgRm9ybXM6IENyZWF0
ZSBhbmQgYW5hbHlzZSBzdXJ2ZXlzLg0K
--000000000000af756605aa9a5bb9
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><body style=3D"font-family: Roboto,Helvetica,Arial,sans-serif; margin=
: 0; padding: 0; height: 100%; width: 100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" style=3D"background-color:rgb(61,143,45);" width=
=3D"100%" role=3D"presentation"><tbody><tr height=3D"64px"><td style=3D"pad=
ding: 0 24px;"><img alt=3D"Google Forms" height=3D"26px" style=3D"display: =
inline-block; margin: 0; vertical-align: middle;" width=3D"143px" src=3D"ht=
tps://www.gstatic.com/docs/forms/google_forms_logo_lockup_white_2x.png"></t=
d></tr></tbody></table><div style=3D"padding: 24px; background-color:rgb(20=
5,231,199)"><div align=3D"center" style=3D"background-color: #fff; border-b=
ottom: 1px solid #e0e0e0;margin: 0 auto; max-width: 624px; min-width: 154px=
;padding: 0 24px;"><table align=3D"center" cellpadding=3D"0" cellspacing=3D=
"0" style=3D"background-color: #fff;" width=3D"100%" role=3D"presentation">=
<tbody><tr height=3D"24px"><td></td></tr><tr><td><span style=3D"display: ta=
ble-cell; vertical-align: top; font-size: 13px; line-height: 18px; color: #=
424242;" dir=3D"auto">=E7=9B=AE=E5=89=8D=E6=96=B0=E5=9E=8B=E5=86=A0=E7=8A=
=B6=E7=97=85=E6=AF=92=E5=9C=A8=E5=85=A8=E7=90=83=E7=9A=84=E7=88=86=E5=8F=91=
=EF=BC=8C=E5=9B=BD=E5=A4=96=E5=AF=B9=E4=BA=8E=E5=8F=A3=E7=BD=A9=EF=BC=8C=E4=
=BD=93=E6=B8=A9=E6=9E=AA=EF=BC=8C=E9=98=B2=E6=8A=A4=E6=9C=8D=E7=AD=89=E9=9C=
=80=E6=B1=82=E9=87=8F=E5=A4=A7=E5=A2=9E=EF=BC=8C=E8=80=8C=E5=A6=82=E4=BD=95=
=E6=89=8D=E8=83=BD=E6=89=BE=E5=88=B0=E5=9B=BD=E5=A4=96=E7=9A=84=E5=8C=BB=E7=
=96=97=E4=BE=9B=E5=BA=94=E5=95=86=E6=9D=A5=E5=87=BA=E5=8F=A3=E8=87=AA=E5=B7=
=B1=E7=9A=84=E5=8C=BB=E7=96=97=E7=89=A9=E8=B5=84=E5=91=A2=EF=BC=9F<br><br>=
=E9=A6=96=E5=85=88=E5=8F=AF=E4=BB=A5=E9=80=9A=E8=BF=87=E7=B3=BB=E7=BB=9F=E6=
=9D=A5=E6=89=BE=E5=88=B0=E5=9B=BD=E5=A4=96=E7=B2=BE=E5=87=86=E7=9A=84=E7=9B=
=AE=E6=A0=87=E5=AE=A2=E6=88=B7=EF=BC=88=E5=85=A8=E7=90=83=E8=8C=83=E5=9B=B4=
=E5=86=85=EF=BC=89=EF=BC=8C=E5=B9=B6=E4=B8=94=E7=B3=BB=E7=BB=9F=E5=8F=AF=E4=
=BB=A5=E5=88=86=E6=9E=90=E8=AF=86=E5=88=AB=E5=87=BA=E5=AE=A2=E6=88=B7=E5=85=
=AC=E5=8F=B8=E7=9A=84=E9=87=87=E8=B4=AD=EF=BC=8Cceo=E7=AD=89=E5=85=B3=E9=94=
=AE=E5=86=B3=E7=AD=96=E4=BA=BA=E7=9A=84=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=
=EF=BC=8C=E9=82=A3=E4=B9=88=E5=AE=A2=E6=88=B7=E9=9C=80=E6=B1=82=E9=87=8F=E5=
=A4=A7=E5=A2=9E=E7=9A=84=E6=83=85=E5=86=B5=E4=B8=8B=EF=BC=8C=E7=9B=B4=E6=8E=
=A5=E8=AE=A9=E6=82=A8=E5=AF=B9=E6=8E=A5=E5=AE=A2=E6=88=B7=E5=85=AC=E5=8F=B8=
=E7=9A=84=E9=87=87=E8=B4=AD=E8=B4=9F=E8=B4=A3=E4=BA=BA=EF=BC=8C=E5=BF=AB=E9=
=80=9F=E5=8D=8F=E5=95=86=E8=BE=BE=E6=88=90=E5=90=88=E4=BD=9C=E3=80=82<br><b=
r>=E9=9D=9E=E5=B8=B8=E6=AC=A2=E8=BF=8E=E6=82=A8=E5=89=8D=E6=9D=A5=E4=BA=86=
=E8=A7=A3=EF=BC=8C=E9=A1=BA=E7=A5=9D=E5=95=86=E7=A5=BA=E3=80=82<br><br>QQ=
=EF=BC=9A1879162352<br>VX=EF=BC=9A18926578952<br></span></td></tr><tr heigh=
t=3D"20px"><td></tr><tr style=3D"font-size: 20px; line-height: 24px;"><td d=
ir=3D"auto"><a href=3D"https://docs.google.com/forms/d/e/1FAIpQLSdU7fSdNFEg=
gIfEcdjYHk6ZzViCDhx79Jgkgdjy-GUjnhJO8A/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&=
amp;usp=3Dmail_form_link" style=3D"color: rgb(61,143,45); text-decoration: =
none; vertical-align: middle; font-weight: 500">Contact information</a><div=
 itemprop=3D"action" itemscope itemtype=3D"http://schema.org/ViewAction"><m=
eta itemprop=3D"url" content=3D"https://docs.google.com/forms/d/e/1FAIpQLSd=
U7fSdNFEggIfEcdjYHk6ZzViCDhx79Jgkgdjy-GUjnhJO8A/viewform?vc=3D0&amp;c=3D0&a=
mp;w=3D1&amp;usp=3Dmail_goto_form"><meta itemprop=3D"name" content=3D"Fill =
out form"></div></td></tr><tr height=3D"24px"></tr><tr><td><table border=3D=
"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%"><tbody><tr><td><a hr=
ef=3D"https://docs.google.com/forms/d/e/1FAIpQLSdU7fSdNFEggIfEcdjYHk6ZzViCD=
hx79Jgkgdjy-GUjnhJO8A/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;usp=3Dmail_fo=
rm_link" style=3D"border-radius: 3px; box-sizing: border-box; display: inli=
ne-block; font-size: 13px; font-weight: 700; height: 40px; line-height: 40p=
x; padding: 0 24px; text-align: center; text-decoration: none; text-transfo=
rm: uppercase; vertical-align: middle; color: #fff; background-color: rgb(6=
1,143,45);" target=3D"_blank" rel=3D"noopener">Fill out form</a></td></tr><=
/tbody></table></td></tr><tr height=3D"24px"></tr></tbody></table></div><ta=
ble align=3D"center" cellpadding=3D"0" cellspacing=3D"0" style=3D"max-width=
: 672px; min-width: 154px;" width=3D"100%" role=3D"presentation"><tbody><tr=
 height=3D"24px"><td></td></tr><tr><td><a href=3D"https://docs.google.com/f=
orms?usp=3Dmail_form_link" style=3D"color: #424242; font-size: 13px;">Creat=
e your own Google Form</a></td></tr></tbody></table></div></body></html>
--000000000000af756605aa9a5bb9--


--===============3166138390998724173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3166138390998724173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3166138390998724173==--

