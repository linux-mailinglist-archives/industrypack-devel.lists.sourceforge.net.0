Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 73AF52EC4EE
	for <lists+industrypack-devel@lfdr.de>; Wed,  6 Jan 2021 21:33:15 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kxFUY-0006sL-7X
	for lists+industrypack-devel@lfdr.de; Wed, 06 Jan 2021 20:33:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <3cx72XxQJAI43sAzs5v9s05y9s4GF1PIy4s03.u64@trix.bounces.google.com>)
 id 1kxFUQ-0006s1-J5
 for industrypack-devel@lists.sourceforge.net; Wed, 06 Jan 2021 20:33:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:To:From:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lDkSRzjY/ETEXKVPSAVHcao7M+9f+S8m+4yRzCU9z5w=; b=SyQgIrdIBepZA3ThhWGS9uObGa
 wGzYiLBGJeK0Dcvndi/wXDSzHdjoLZrhyNS1KrRZNTi9T06P7D3eDNvvAdvX8hOhqRZpBZ6PESLpr
 TqrMPYC/yxV7RvmIBezNUxtx/4SjaIPjCwgNcMVC7kmmyORTwkZBi4HimnC4xLcap7HQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:To:From:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lDkSRzjY/ETEXKVPSAVHcao7M+9f+S8m+4yRzCU9z5w=; b=L
 V0g9TSpIUFWxZ4ctq7eJh7CJm+7+cWHmeoCI6yhSLbTsbn3lF8894qqI8UCL1r/Er0EDJmQ/wQDLO
 bYTnSblqyjciSV3k3RvTGukCQTcyfZQ7Bdmecyz2zSDyEmsIR8cUWqsgzBoGotOkUf6zrZfq7Wd7J
 2+abdJKjSD46huj8=;
Received: from mail-io1-f80.google.com ([209.85.166.80])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kxFUH-00HDIF-JR
 for industrypack-devel@lists.sourceforge.net; Wed, 06 Jan 2021 20:33:06 +0000
Received: by mail-io1-f80.google.com with SMTP id r16so2848695ioa.1
 for <industrypack-devel@lists.sourceforge.net>;
 Wed, 06 Jan 2021 12:32:57 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=lDkSRzjY/ETEXKVPSAVHcao7M+9f+S8m+4yRzCU9z5w=;
 b=eEk8WSX+In/Y8tX/OccJZr6hBNx07eT2r/hF7OBsat6QsOgUD22BnTLG8QPkDAjItS
 uNC0m4XXn25SfGXISdfsz4JRY8XfSuYbNg/Ie58xZeL/rBFeNXNSmUICJyU/h3eg/a7j
 jWuAeZzoN9cO9dIoBRMq4yIV0ByDy8eYZGm11MmJE4hrP/DVKBIY9NEn6xiuMzi2O9nf
 3DOsXDQpiwqo9iDgHKWt5EU5jt/CGxS3etjaE4Xzg2ti/pV3K/gXd84dUDTEDs16cBth
 IcSxcjnW8pOppYl+UgRCx8Nxdvmlge6Pl5jFI0GMXZUxyeJ+g/YaKXliJO3D+toRWYbF
 wMrg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=lDkSRzjY/ETEXKVPSAVHcao7M+9f+S8m+4yRzCU9z5w=;
 b=VJkHiwOBWONl5/wJMu7rEmTLFrVwMGnSW+TDeZEZ3bzR4tVzW3j0e33iNBF9Z7MvmF
 S5G7jtTkmorWWeUdaOCqXYt2SpVtvnF+ejXaBmNGxAVvBT0ec7jQeSWZIMzy5FANHo65
 WsF6rMuGOgL90JFsMuggWnEyunPlJy4mjD26N4Fvy5HS129jYONZzQq88+TcUtMEgoCv
 8k7MMvgtMmOmXtaFXX8kFroiih2tcJsf4/JqE7x3vZyAGkNWMdkX37Sa1uxqPHAAvePq
 i7UqJVLTvdiRLlQsmpwyp/g6tbnF4pJF9IhCYIwJrasLdrvBEXwFDTzBHuUEtLaVQwi0
 9fag==
X-Gm-Message-State: AOAM533tMb19EaaIr82YuibMQdtbmFRxXZD3EcBQKYw6SmSlguCAO6GX
 kn+bkfbgwHdLYCLWu0fIMGXDAldVaK4w559pWoZG
MIME-Version: 1.0
X-Received: by 2002:a02:a88c:: with SMTP id l12mt5539585jam.53.1609965171768; 
 Wed, 06 Jan 2021 12:32:51 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <0000000000002a104305b8413a00@google.com>
Date: Wed, 06 Jan 2021 20:32:52 +0000
From: lashandraingramyxj70@gmail.com
To: industrypack-devel@lists.sourceforge.net
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.166.80 listed in list.dnswl.org]
 0.3 MILLION_USD            BODY: Talks about millions of dollars
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (lashandraingramyxj70[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.80 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (lashandraingramyxj70[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 3.0 JM_SOUGHT_FRAUD_3      Body contains frequently-spammed text patterns
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.0 HK_SCAM                No description available.
 0.3 MONEY_FREEMAIL_REPTO   Lots of money from someone using free email?
 0.0 XFER_LOTSA_MONEY       Transfer a lot of money
 0.0 T_MONEY_PERCENT        X% of a lot of money for you
 0.0 MONEY_FRAUD_8          Lots of money and very many fraud phrases
 0.0 ADVANCE_FEE_5_NEW_MONEY Advance Fee fraud and lots of money
 3.0 GOOGLE_DOC_SUSP        Suspicious use of Google Docs
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kxFUH-00HDIF-JR
Subject: [Industrypack-devel] [SPAM] Re: Can I trust You?
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
Reply-To: lashandraingramyxj70@gmail.com
Content-Type: multipart/mixed; boundary="===============6112268587974951194=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6112268587974951194==
Content-Type: multipart/alternative; boundary="000000000000303f2105b8413aec"

--000000000000303f2105b8413aec
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes

I've invited you to fill in the following form:
Untitled form

To fill it in, visit:
https://docs.google.com/forms/d/e/1FAIpQLScIK91W48xsXJPMl7FgIiIYaWHpg3Y6zY4ln6W5P_nUEoM7Xw/viewform?vc=0&amp;c=0&amp;w=1&amp;flr=0&amp;usp=mail_form_link

Dearest One,

        Permit me to inform you of my desire of going into a business  
relationship with you. I am quite aware that my message will come to you as  
a surprise because it is indeed very strange for someone you have not met  
before to contact you in this regard.

I am Ms Joyce Kabore the only daughter of late Chief. And Mrs. Bande  
Kabore. My father was a very wealthy Cocoa merchant, an ally of President  
Blaise Compaore in Ouagadougou, the economic capital city of Burkina Faso,  
my father was poisoned by his business associates on one of their outings  
on a business trip during the coup that ended 27 years of President Blaise  
Compaore rain. My mother died when I was a baby and since then my father  
took me so special. Before the death of my father on October 2017 in a  
private hospital here in Burkina Faso He secretly called me on his bed side  
and told me that he has the sum of (Seven million, five hundred thousand  
United State Dollars).USD ($7.500, 000, 00) left in a fixed / suspense  
account in one of the prime banks in Asia, that he used my name as his only
daughter for the next of Kin in depositing the fund. He also explained to  
me that it was because of this wealth that he was poisoned by his business  
associates; he told me where he hid the documents. That I should seek a  
foreign partner in a country of my choice where I will transfer this money  
and use it for investment purposes such as real estate or hotel management.

Dear, I am honorably seeking your assistance in the following ways:
(1) To provide a bank account into which this money would be transferred to.
(2) To serve as a guardian of this fund since I am only 17 years old.
(3) To make arrangements for me to come over to your country to further my  
education and also to secure a resident permit in your country. Moreover,  
Dear I am willing to offer you 15% of the total sum as compensation for  
your effort/ input after the successful transfer of this fund into your  
nominated account overseas.

Furthermore, please indicate your options towards assisting me as I believe  
that this transaction would be concluded within seven (7) days, you signify  
your interest to assist me, anticipating hearing from you soonest.

Kindly keep this as a top secret as I am still hiding from my late father  
business partner, because of the documents of this fund that are in my  
position.

Thanks and God bless you.
Yours Sincerely,
Ms Joyce Kabore


Google Forms: Create and analyse surveys.

--000000000000303f2105b8413aec
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
424242;" dir=3D"auto">Dearest One,<br><br>       Permit me to inform you of=
 my desire of going into a business relationship with you. I am quite aware=
 that my message will come to you as a surprise because it is indeed very s=
trange for someone you have not met before to contact you in this regard.<b=
r><br>I am Ms Joyce Kabore the only daughter of late Chief. And Mrs. Bande =
Kabore. My father was a very wealthy Cocoa merchant, an ally of President B=
laise Compaore in Ouagadougou, the economic capital city of Burkina Faso, m=
y father was poisoned by his business associates on one of their outings on=
 a business trip during the coup that ended 27 years of President Blaise Co=
mpaore rain. My mother died when I was a baby and since then my father took=
 me so special. Before the death of my father on October 2017 in a private =
hospital here in Burkina Faso He secretly called me on his bed side and tol=
d me that he has the sum of (Seven million, five hundred thousand United St=
ate Dollars).USD ($7.500, 000, 00) left in a fixed / suspense account in on=
e of the prime banks in Asia, that he used my name as his only<br>daughter =
for the next of Kin in depositing the fund. He also explained to me that it=
 was because of this wealth that he was poisoned by his business associates=
; he told me where he hid the documents. That I should seek a foreign partn=
er in a country of my choice where I will transfer this money and use it fo=
r investment purposes such as real estate or hotel management.<br><br>Dear,=
 I am honorably seeking your assistance in the following ways:<br>(1) To pr=
ovide a bank account into which this money would be transferred to.<br>(2) =
To serve as a guardian of this fund since I am only 17 years old.<br>(3) To=
 make arrangements for me to come over to your country to further my educat=
ion and also to secure a resident permit in your country. Moreover, Dear I =
am willing to offer you 15% of the total sum as compensation for your effor=
t/ input after the successful transfer of this fund into your nominated acc=
ount overseas.<br><br>Furthermore, please indicate your options towards ass=
isting me as I believe that this transaction would be concluded within seve=
n (7) days, you signify your interest to assist me, anticipating hearing fr=
om you soonest.<br><br>Kindly keep this as a top secret as I am still hidin=
g from my late father business partner, because of the documents of this fu=
nd that are in my position.<br><br>Thanks and God bless you.<br>Yours Since=
rely,<br>Ms Joyce Kabore<br></span></td></tr><tr height=3D"20px"><td></tr><=
tr style=3D"font-size: 20px; line-height: 24px;"><td dir=3D"auto"><a href=
=3D"https://docs.google.com/forms/d/e/1FAIpQLScIK91W48xsXJPMl7FgIiIYaWHpg3Y=
6zY4ln6W5P_nUEoM7Xw/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=
=3Dmail_form_link" style=3D"color: rgb(103,58,183); text-decoration: none; =
vertical-align: middle; font-weight: 500">Untitled form</a><div itemprop=3D=
"action" itemscope itemtype=3D"http://schema.org/ViewAction"><meta itemprop=
=3D"url" content=3D"https://docs.google.com/forms/d/e/1FAIpQLScIK91W48xsXJP=
Ml7FgIiIYaWHpg3Y6zY4ln6W5P_nUEoM7Xw/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp=
;flr=3D0&amp;usp=3Dmail_goto_form"><meta itemprop=3D"name" content=3D"Fill =
out form"></div></td></tr><tr height=3D"24px"></tr><tr><td><table border=3D=
"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%"><tbody><tr><td><a hr=
ef=3D"https://docs.google.com/forms/d/e/1FAIpQLScIK91W48xsXJPMl7FgIiIYaWHpg=
3Y6zY4ln6W5P_nUEoM7Xw/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;u=
sp=3Dmail_form_link" style=3D"border-radius: 3px; box-sizing: border-box; d=
isplay: inline-block; font-size: 13px; font-weight: 700; height: 40px; line=
-height: 40px; padding: 0 24px; text-align: center; text-decoration: none; =
text-transform: uppercase; vertical-align: middle; color: #fff; background-=
color: rgb(103,58,183);" target=3D"_blank" rel=3D"noopener">Fill out form</=
a></td></tr></tbody></table></td></tr><tr height=3D"24px"></tr></tbody></ta=
ble></div><table align=3D"center" cellpadding=3D"0" cellspacing=3D"0" style=
=3D"max-width: 672px; min-width: 154px;" width=3D"100%" role=3D"presentatio=
n"><tbody><tr height=3D"24px"><td></td></tr><tr><td><a href=3D"https://docs=
.google.com/forms?usp=3Dmail_form_link" style=3D"color: #424242; font-size:=
 13px;">Create your own Google Form</a></td></tr></tbody></table></div></bo=
dy></html>
--000000000000303f2105b8413aec--


--===============6112268587974951194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6112268587974951194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6112268587974951194==--

