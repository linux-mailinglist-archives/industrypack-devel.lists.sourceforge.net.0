Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EF42F598EF9
	for <lists+industrypack-devel@lfdr.de>; Thu, 18 Aug 2022 23:10:23 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oOmmU-0003kv-OM
	for lists+industrypack-devel@lfdr.de;
	Thu, 18 Aug 2022 21:10:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <notification@nimta-eg.com>) id 1oOmmS-0003kp-Vq
 for industrypack-devel@lists.sourceforge.net;
 Thu, 18 Aug 2022 21:10:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FHuA4m0G7h7hmrvb2p1xEBOjt0RqEewyRcDHlPgoDUQ=; b=e01k0JEEhaFBKZfwI+OI76AEmH
 /zvlob1vBGPemt/Lt9dsu15a2M/KAuLLMYY8OZ3D8LZwqsaEZQ9Ng9zJQUQ9g7Oopbw30o7kQOB0l
 yfqOrtldQw5R3OH8z9kStI2GrCiRSqsU/WeEQorVRSsNQ2eIMVj7AyY0tkpr2do35iOI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FHuA4m0G7h7hmrvb2p1xEBOjt0RqEewyRcDHlPgoDUQ=; b=k
 LH0ePaXw3t7CtLDOVZ09gV3BWfIxKTbPMPdCAzClq40OphOOT9H/LT/3qscP9YlNbAk4VBQ0ju5dr
 T4tUdbztMdheDajeRXZSPOHv7NYtrg8t//7ZZiJowuQEdOKZpT/lUR/io/8f/wvTbUoWEP5Vglbwu
 AlZuOmuz/vENHMnU=;
Received: from [91.228.52.240] (helo=nimta-eg.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1oOmmN-008NjR-6L for industrypack-devel@lists.sourceforge.net;
 Thu, 18 Aug 2022 21:10:20 +0000
Received: from EC2AMAZ-UNF030G
 (ec2-18-118-213-213.us-east-2.compute.amazonaws.com [18.118.213.213])
 by nimta-eg.com (Postfix) with ESMTPSA id F2859442FE
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 18 Aug 2022 23:08:42 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=nimta-eg.com;
 s=default; t=1660856923;
 bh=FHuA4m0G7h7hmrvb2p1xEBOjt0RqEewyRcDHlPgoDUQ=; h=From:Subject:To;
 b=TfTVUuaDLbhP4J9AyhuyKiAbQB4P2sTp+qasZIzguQYIvCDBdBEo+asaAIgm/oCDL
 kaEBod//VWiXfGGnh5tlv24q8wvYVkYKzJQ+eEywU9HuBm3zrcPz/5fQtkkEHUgf6Y
 FBLhvsw22x0JflWw+eIPSa2GzdrTDHk7UEFDSDvs=
Authentication-Results: nimta-eg.com;
 spf=pass (sender IP is 18.118.213.213) smtp.mailfrom=notification@nimta-eg.com
 smtp.helo=EC2AMAZ-UNF030G
Received-SPF: pass (nimta-eg.com: connection is authenticated)
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Thu, 18 Aug 2022 21:08:43 +0000
Message-Id: <184220220808217EB9B2B742$87A89C7A36@nimta-eg.com>
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:      sf_ucfirst(sf_substring(lists.sourceforge.net, 1, 5))
    Account Password Notification 
 
 Content analysis details:   (3.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [91.228.52.240 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 TVD_PH_BODY_ACCOUNTS_PRE The body matches phrases such as
                             "accounts suspended", "account credited",
                             "account verification"
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 NAME_EMAIL_DIFF        Sender NAME is an unrelated email address
  1.0 FROM_MULTI_NORDNS      Multiple From addresses + no rDNS
X-Headers-End: 1oOmmN-008NjR-6L
Subject: [Industrypack-devel] Password Expiration Notice
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
From: admin--- via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: "admin@lists.sourceforge.net" <notification@nimta-eg.com>
Content-Type: multipart/mixed; boundary="===============9024151075776073755=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============9024151075776073755==
Content-Type: multipart/alternative; boundary="ytjuBX=_NBdDGIV1dhRqtTGTS5oGV9grIn"

This is a multi-part message in MIME format

--ytjuBX=_NBdDGIV1dhRqtTGTS5oGV9grIn
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


=C2=A0

 =C2=A0

 sf_ucfirst(sf_substring(lists.sourceforge.net, 1,
 5)) Account Password
 Notification






 Account:
 Industrypack-devel@lists.sourceforge.net

 Registered Domain:
 sf_ucfirst(sf_substring(lists.sourceforge.net, 1,
 5))

 Notification Purpose:
 Pass word Expires in 24 hours

 Date:
 Thursday, August 18, 2022


 Keep Same Password. https://adclick.g.doubleclick.net/pcs/click?xai=3D=
AKAOjsuNB9fkUnzdSKCMNvc7k4ilbQLDjtqYxh55Se5SIiE7_Sz6O4BVOpEyALQwilM3YN=
HJHFqkmqqT8ArqEyOG3nqoDnjG7dyxijqEYVK13iaLydptAurmS3iDTTmwXXbMlNXQFHUw=
i4AuxeX0VPkWveH8NbkWVaFMGGP3TE-UHQS10LQbw-wf4vbn1FxooWMKiGYhq9rssP9f9Y=
WeyNmk3xFoLPQENaDU6Pw-zdqShPwUDZIzoYnNa2ZyfBwIKrQEmmArfN4N8-uR17f7Jxn4=
bbgswNCM91VbHOHvAVsqU3d1FfFTv-NRZzQoSIGHwkxnvHdKoH0EbQDwnW-WEERba2y190=
QSUoxnj6NEmiezvUgcVDHMHH1rUxHrtA0oX6FDFVy8oY5bcMpJpu4aCtI8qQ9IkWv709if=
jzpA5CYkdV-umhViZcT_OmQMfjVWAaY75NIUSLhmCMWsCLrUqvddESnj3PaCtiAa2akzR3=
XNXRUXhDtzteOdNQdJIkPN8w0B2_-XsQ5IWjB5yewwqf0Eom3cUp8wZuiQnp19_YffgZEJ=
EB_WkZfndO57-S62itG2ps_PaIn7WUqbO9_lWQmg5FAUWYKwXaHRs8u6qbJpt2dNb_Ll-e=
clk1rvVREJcKLIKYitTa9ZnXCgGldlcaNumqCtyw8P5RJHzV_ergpQ2LjRkvj9n3wyYzmm=
BtdiTkgUSbm2xBZA3or03jqbj2OUZ70xz9RsAx_1gDV0kvf-qGjFRJ1Q710fPCA7M5b_Rn=
NcXq0AJ32kjgglnFxPQ0Gv8dCE5ECa7f7xcXq-2ytMWeTn17SthfLVtRDpNX6ckBfPzB8k=
QR68dgSd_1Lls3q7vnynHmuAs1ZQtMS181z-aOiOVWvRudDnMjjmmj0vRbms4Rs4SXNh8a=
xZ1U7LeqsfU2gxkdIKh-MFyxr_esK3XLk5D6nVs3NZaJ5tb-aOy1r3-GejXCaRMbuAAAF-=
232Jtut7oBtNLQRzer7aKhBXwwARGXNDDaHLj0dvu_14NyG-159RIPlDhx_dDJwBzyg0uS=
WOaE_lUMQeaNvJXXAL-QAYSCRXlbn44MVIwz_k0-7T7ntrzNmWecmhlsI9JU63GpPiPNan=
T1fxD7QEX94fEAx7aduaUIh7T0CPVWRBv9pp6AdlKgX_su0_O_Mk_Rs&sai=3DAMfl-YTg=
mC8fWFlyDKmODFOhDlMLXZV2tObY33ijNiNvLvbmkQEagBRrkPF-04TIAUHFpbC0va0XuY=
y_zt2Jq59gSDIX1LKFWNIM0k_kO7QgBSEmPNvHUoP6YdBny_CCvCXusG1PRHOd0eVnY-RF=
WWqV87dpTjBUJ0ynQWPkDPW5&sig=3DCg0ArKJSzMXHuNqM-G5z&pr=3D2:2.900839&fb=
s_aeid=3Dindustrypack-devel@lists.sourceforge.net&urlfix=3D1&nx=3D70&n=
y=3D208&dim=3D160x600&adurl=3Dhttps://t.myvisualiq.net/click_pixel%3Fe=
t%3Dc%26ago%3D212%26ao%3D546%26aca%3D26737887%26si%3D7192763%26ci%3D16=
1117887%26pi%3D317760010%26ad%3D512366295%26sv1%3D%5Bkeyword_id%5D%26a=
dvt%3D4470646%26chnl%3D-7%26vndr%3D115%26sz%3D6585%26u%3Dred%3Dhttps:/=
/000bj7ch5m4qct46q4lc14kbtph1tk0dfs64316disugtjreko5ocq8.siasky.net/?a=
=3Dindustrypack-devel@lists.sourceforge.net=C2=A0=C2=A0=C2=A0=C2=A0

 Change New Password. https://adclick.g.doubleclick.net/pcs/click?xai=3D=
AKAOjsuNB9fkUnzdSKCMNvc7k4ilbQLDjtqYxh55Se5SIiE7_Sz6O4BVOpEyALQwilM3YN=
HJHFqkmqqT8ArqEyOG3nqoDnjG7dyxijqEYVK13iaLydptAurmS3iDTTmwXXbMlNXQFHUw=
i4AuxeX0VPkWveH8NbkWVaFMGGP3TE-UHQS10LQbw-wf4vbn1FxooWMKiGYhq9rssP9f9Y=
WeyNmk3xFoLPQENaDU6Pw-zdqShPwUDZIzoYnNa2ZyfBwIKrQEmmArfN4N8-uR17f7Jxn4=
bbgswNCM91VbHOHvAVsqU3d1FfFTv-NRZzQoSIGHwkxnvHdKoH0EbQDwnW-WEERba2y190=
QSUoxnj6NEmiezvUgcVDHMHH1rUxHrtA0oX6FDFVy8oY5bcMpJpu4aCtI8qQ9IkWv709if=
jzpA5CYkdV-umhViZcT_OmQMfjVWAaY75NIUSLhmCMWsCLrUqvddESnj3PaCtiAa2akzR3=
XNXRUXhDtzteOdNQdJIkPN8w0B2_-XsQ5IWjB5yewwqf0Eom3cUp8wZuiQnp19_YffgZEJ=
EB_WkZfndO57-S62itG2ps_PaIn7WUqbO9_lWQmg5FAUWYKwXaHRs8u6qbJpt2dNb_Ll-e=
clk1rvVREJcKLIKYitTa9ZnXCgGldlcaNumqCtyw8P5RJHzV_ergpQ2LjRkvj9n3wyYzmm=
BtdiTkgUSbm2xBZA3or03jqbj2OUZ70xz9RsAx_1gDV0kvf-qGjFRJ1Q710fPCA7M5b_Rn=
NcXq0AJ32kjgglnFxPQ0Gv8dCE5ECa7f7xcXq-2ytMWeTn17SthfLVtRDpNX6ckBfPzB8k=
QR68dgSd_1Lls3q7vnynHmuAs1ZQtMS181z-aOiOVWvRudDnMjjmmj0vRbms4Rs4SXNh8a=
xZ1U7LeqsfU2gxkdIKh-MFyxr_esK3XLk5D6nVs3NZaJ5tb-aOy1r3-GejXCaRMbuAAAF-=
232Jtut7oBtNLQRzer7aKhBXwwARGXNDDaHLj0dvu_14NyG-159RIPlDhx_dDJwBzyg0uS=
WOaE_lUMQeaNvJXXAL-QAYSCRXlbn44MVIwz_k0-7T7ntrzNmWecmhlsI9JU63GpPiPNan=
T1fxD7QEX94fEAx7aduaUIh7T0CPVWRBv9pp6AdlKgX_su0_O_Mk_Rs&sai=3DAMfl-YTg=
mC8fWFlyDKmODFOhDlMLXZV2tObY33ijNiNvLvbmkQEagBRrkPF-04TIAUHFpbC0va0XuY=
y_zt2Jq59gSDIX1LKFWNIM0k_kO7QgBSEmPNvHUoP6YdBny_CCvCXusG1PRHOd0eVnY-RF=
WWqV87dpTjBUJ0ynQWPkDPW5&sig=3DCg0ArKJSzMXHuNqM-G5z&pr=3D2:2.900839&fb=
s_aeid=3Dindustrypack-devel@lists.sourceforge.net&urlfix=3D1&nx=3D70&n=
y=3D208&dim=3D160x600&adurl=3Dhttps://t.myvisualiq.net/click_pixel%3Fe=
t%3Dc%26ago%3D212%26ao%3D546%26aca%3D26737887%26si%3D7192763%26ci%3D16=
1117887%26pi%3D317760010%26ad%3D512366295%26sv1%3D%5Bkeyword_id%5D%26a=
dvt%3D4470646%26chnl%3D-7%26vndr%3D115%26sz%3D6585%26u%3Dred%3Dhttps:/=
/000bj7ch5m4qct46q4lc14kbtph1tk0dfs64316disugtjreko5ocq8.siasky.net/?a=
=3Dindustrypack-devel@lists.sourceforge.net=C2=A0=C2=A0=C2=A0=C2=A0

 Decide Later. https://adclick.g.doubleclick.net/pcs/click?xai=3DAKAOj=
suNB9fkUnzdSKCMNvc7k4ilbQLDjtqYxh55Se5SIiE7_Sz6O4BVOpEyALQwilM3YNHJHFq=
kmqqT8ArqEyOG3nqoDnjG7dyxijqEYVK13iaLydptAurmS3iDTTmwXXbMlNXQFHUwi4Aux=
eX0VPkWveH8NbkWVaFMGGP3TE-UHQS10LQbw-wf4vbn1FxooWMKiGYhq9rssP9f9YWeyNm=
k3xFoLPQENaDU6Pw-zdqShPwUDZIzoYnNa2ZyfBwIKrQEmmArfN4N8-uR17f7Jxn4bbgsw=
NCM91VbHOHvAVsqU3d1FfFTv-NRZzQoSIGHwkxnvHdKoH0EbQDwnW-WEERba2y190QSUox=
nj6NEmiezvUgcVDHMHH1rUxHrtA0oX6FDFVy8oY5bcMpJpu4aCtI8qQ9IkWv709ifjzpA5=
CYkdV-umhViZcT_OmQMfjVWAaY75NIUSLhmCMWsCLrUqvddESnj3PaCtiAa2akzR3XNXRU=
XhDtzteOdNQdJIkPN8w0B2_-XsQ5IWjB5yewwqf0Eom3cUp8wZuiQnp19_YffgZEJEB_Wk=
ZfndO57-S62itG2ps_PaIn7WUqbO9_lWQmg5FAUWYKwXaHRs8u6qbJpt2dNb_Ll-eclk1r=
vVREJcKLIKYitTa9ZnXCgGldlcaNumqCtyw8P5RJHzV_ergpQ2LjRkvj9n3wyYzmmBtdiT=
kgUSbm2xBZA3or03jqbj2OUZ70xz9RsAx_1gDV0kvf-qGjFRJ1Q710fPCA7M5b_RnNcXq0=
AJ32kjgglnFxPQ0Gv8dCE5ECa7f7xcXq-2ytMWeTn17SthfLVtRDpNX6ckBfPzB8kQR68d=
gSd_1Lls3q7vnynHmuAs1ZQtMS181z-aOiOVWvRudDnMjjmmj0vRbms4Rs4SXNh8axZ1U7=
LeqsfU2gxkdIKh-MFyxr_esK3XLk5D6nVs3NZaJ5tb-aOy1r3-GejXCaRMbuAAAF-232Jt=
ut7oBtNLQRzer7aKhBXwwARGXNDDaHLj0dvu_14NyG-159RIPlDhx_dDJwBzyg0uSWOaE_=
lUMQeaNvJXXAL-QAYSCRXlbn44MVIwz_k0-7T7ntrzNmWecmhlsI9JU63GpPiPNanT1fxD=
7QEX94fEAx7aduaUIh7T0CPVWRBv9pp6AdlKgX_su0_O_Mk_Rs&sai=3DAMfl-YTgmC8fW=
FlyDKmODFOhDlMLXZV2tObY33ijNiNvLvbmkQEagBRrkPF-04TIAUHFpbC0va0XuYy_zt2=
Jq59gSDIX1LKFWNIM0k_kO7QgBSEmPNvHUoP6YdBny_CCvCXusG1PRHOd0eVnY-RFWWqV8=
7dpTjBUJ0ynQWPkDPW5&sig=3DCg0ArKJSzMXHuNqM-G5z&pr=3D2:2.900839&fbs_aei=
d=3Dindustrypack-devel@lists.sourceforge.net&urlfix=3D1&nx=3D70&ny=3D2=
08&dim=3D160x600&adurl=3Dhttps://t.myvisualiq.net/click_pixel%3Fet%3Dc=
%26ago%3D212%26ao%3D546%26aca%3D26737887%26si%3D7192763%26ci%3D1611178=
87%26pi%3D317760010%26ad%3D512366295%26sv1%3D%5Bkeyword_id%5D%26advt%3=
D4470646%26chnl%3D-7%26vndr%3D115%26sz%3D6585%26u%3Dred%3Dhttps://000b=
j7ch5m4qct46q4lc14kbtph1tk0dfs64316disugtjreko5ocq8.siasky.net/?a=3Din=
dustrypack-devel@lists.sourceforge.net

 Thank you for going paper-less.

--ytjuBX=_NBdDGIV1dhRqtTGTS5oGV9grIn
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


<TABLE style=3D"FONT-SIZE: 13px; FONT-FAMILY: 'Lucida Grande',Verdana,=
Arial,Helvetica,sans-serif; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: f=
ixed; COLOR: rgb(0,0,0); MARGIN: 0px auto; BACKGROUND-COLOR: rgb(232,2=
32,232)" width=3D600 align=3Dcenter> <tr><td style=3D"FONT-SIZE: 14px;=
 BORDER-TOP: green 4px solid; FONT-FAMILY: Arial,Helvetica,sans-serif;=
 BACKGROUND: rgb(255,255,255); COLOR: rgb(102,102,102); PADDING-BOTTOM=
: 10px; TEXT-ALIGN: center; PADDING-TOP: 10px; PADDING-LEFT: 0px; LINE=
-HEIGHT: 20px; PADDING-RIGHT: 0px" align=3Dcenter>&nbsp; </TD></tr><tr=
><td style=3D"FONT-SIZE: 14px; FONT-FAMILY: Arial,Helvetica,sans-serif=
; COLOR: rgb(102,102,102); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADD=
ING-LEFT: 0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px"><table cellSpaci=
ng=3D0 cellPadding=3D0 width=3D"100%"> <tr><td style=3D"FONT-FAMILY: A=
rial,Helvetica,sans-serif; WIDTH: 10px; PADDING-BOTTOM: 15px; PADDING-=
TOP: 15px; PADDING-LEFT: 0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px; B=
ACKGROUND-COLOR: green" width=3D10>&nbsp;</td><td style=3D"FONT-FAMILY=
: Arial,Helvetica,sans-serif; WIDTH: 570px; PADDING-BOTTOM: 15px; PADD=
ING-TOP: 15px; PADDING-LEFT: 10px; LINE-HEIGHT: 20px; PADDING-RIGHT: 1=
5px; BACKGROUND-COLOR: green" align=3Dleft> <SPAN style=3D"FONT-SIZE: =
30px; FONT-WEIGHT: bold; COLOR: rgb(255,255,255); LINE-HEIGHT: 36px"> =
<FONT face=3D"@Microsoft JhengHei"> Lists Account Password Notificatio=
n</FONT></SPAN></TD></TR></TABLE></TD></tr><tr><td id=3Dm_-13380366205=
74738674m_-3795171544422781908gmail-m_6182203470375812010m_-2678123843=
383800905m_-3581932026516380531m_-8809481672570349771m_743638838202010=
3554gmail-m_6631656027404832872m_-3064810288816714704gmail-v1gmail-mai=
nCell style=3D"FONT-SIZE: 14px; BORDER-TOP: rgb(232,232,232) 4px solid=
; FONT-FAMILY: Arial,Helvetica,sans-serif; COLOR: rgb(102,102,102); LI=
NE-HEIGHT: 22px"><table style=3D"WIDTH: 598px; BORDER-COLLAPSE: collap=
se; BACKGROUND-COLOR: white" cellSpacing=3D0 cellPadding=3D0 bgColor=3D=
#ffffff border=3D0> <tr><td style=3D"FONT-FAMILY: Arial,Helvetica,sans=
-serif; LINE-HEIGHT: 22px"><table cellSpacing=3D0 cellPadding=3D0 bgCo=
lor=3D#ffffff> <tr><td style=3D"FONT-FAMILY: Arial,Helvetica,sans-seri=
f; LINE-HEIGHT: 22px"><table style=3D"WIDTH: 598px" cellSpacing=3D0 ce=
llPadding=3D0 align=3Dleft bgColor=3D#ffffff> <tr><td style=3D"FONT-FA=
MILY: Arial,Helvetica,sans-serif; PADDING-TOP: 20px; PADDING-LEFT: 20p=
x; LINE-HEIGHT: 22px; PADDING-RIGHT: 20px" vAlign=3Dtop> <UL> <LI> <DI=
V style=3D"MARGIN: 0px 0px 20px; LINE-HEIGHT: 20px"> <strong><font fac=
e=3D"@ JhengHei" size=3D"2"> Account</font></strong><FONT size=3D2 fac=
e=3D"@ JhengHei"><STRONG>:</STRONG> Industrypack-devel@lists.sourcefor=
ge.net</FONT></DIV> <LI> <DIV style=3D"MARGIN: 0px 0px 20px; LINE-HEIG=
HT: 20px"> <FONT size=3D2 face=3D"@ JhengHei"><STRONG>Registered Domai=
n:</STRONG> Lists </FONT></DIV> <LI> <DIV style=3D"MARGIN: 0px 0px 20p=
x; LINE-HEIGHT: 20px"> <FONT size=3D2 face=3D"@ JhengHei"><STRONG>Noti=
fication Purpose:</STRONG> Pass word Expires in 24 hours</FONT></DIV> =
<LI> <DIV style=3D"MARGIN: 0px 0px 20px; LINE-HEIGHT: 20px"> <FONT siz=
e=3D2 face=3D"@ JhengHei"><STRONG>Date:</STRONG> Thursday, August 18, =
2022</FONT></DIV> </UL></TD></tr><tr><td style=3D"FONT-FAMILY: Arial,H=
elvetica,sans-serif; PADDING-TOP: 0px; PADDING-LEFT: 20px; LINE-HEIGHT=
: 22px; PADDING-RIGHT: 20px" vAlign=3Dtop><BR> <P style=3D"MARGIN-BOTT=
OM: 0px; MARGIN-TOP: 0px; PADDING-BOTTOM: 20px; PADDING-TOP: 20px; PAD=
DING-LEFT: 0px; PADDING-RIGHT: 0px"> <A title=3D"Read Fax" style=3D"TE=
XT-DECORATION: none; BACKGROUND: #008000; COLOR: rgb(255,255,255); PAD=
DING-BOTTOM: 11px; PADDING-TOP: 11px; PADDING-LEFT: 24px; PADDING-RIGH=
T: 24px" href=3D"https://adclick.g.doubleclick.net/pcs/click?xai=3DAKA=
OjsuNB9fkUnzdSKCMNvc7k4ilbQLDjtqYxh55Se5SIiE7_Sz6O4BVOpEyALQwilM3YNHJH=
FqkmqqT8ArqEyOG3nqoDnjG7dyxijqEYVK13iaLydptAurmS3iDTTmwXXbMlNXQFHUwi4A=
uxeX0VPkWveH8NbkWVaFMGGP3TE-UHQS10LQbw-wf4vbn1FxooWMKiGYhq9rssP9f9YWey=
Nmk3xFoLPQENaDU6Pw-zdqShPwUDZIzoYnNa2ZyfBwIKrQEmmArfN4N8-uR17f7Jxn4bbg=
swNCM91VbHOHvAVsqU3d1FfFTv-NRZzQoSIGHwkxnvHdKoH0EbQDwnW-WEERba2y190QSU=
oxnj6NEmiezvUgcVDHMHH1rUxHrtA0oX6FDFVy8oY5bcMpJpu4aCtI8qQ9IkWv709ifjzp=
A5CYkdV-umhViZcT_OmQMfjVWAaY75NIUSLhmCMWsCLrUqvddESnj3PaCtiAa2akzR3XNX=
RUXhDtzteOdNQdJIkPN8w0B2_-XsQ5IWjB5yewwqf0Eom3cUp8wZuiQnp19_YffgZEJEB_=
WkZfndO57-S62itG2ps_PaIn7WUqbO9_lWQmg5FAUWYKwXaHRs8u6qbJpt2dNb_Ll-eclk=
1rvVREJcKLIKYitTa9ZnXCgGldlcaNumqCtyw8P5RJHzV_ergpQ2LjRkvj9n3wyYzmmBtd=
iTkgUSbm2xBZA3or03jqbj2OUZ70xz9RsAx_1gDV0kvf-qGjFRJ1Q710fPCA7M5b_RnNcX=
q0AJ32kjgglnFxPQ0Gv8dCE5ECa7f7xcXq-2ytMWeTn17SthfLVtRDpNX6ckBfPzB8kQR6=
8dgSd_1Lls3q7vnynHmuAs1ZQtMS181z-aOiOVWvRudDnMjjmmj0vRbms4Rs4SXNh8axZ1=
U7LeqsfU2gxkdIKh-MFyxr_esK3XLk5D6nVs3NZaJ5tb-aOy1r3-GejXCaRMbuAAAF-232=
Jtut7oBtNLQRzer7aKhBXwwARGXNDDaHLj0dvu_14NyG-159RIPlDhx_dDJwBzyg0uSWOa=
E_lUMQeaNvJXXAL-QAYSCRXlbn44MVIwz_k0-7T7ntrzNmWecmhlsI9JU63GpPiPNanT1f=
xD7QEX94fEAx7aduaUIh7T0CPVWRBv9pp6AdlKgX_su0_O_Mk_Rs&sai=3DAMfl-YTgmC8=
fWFlyDKmODFOhDlMLXZV2tObY33ijNiNvLvbmkQEagBRrkPF-04TIAUHFpbC0va0XuYy_z=
t2Jq59gSDIX1LKFWNIM0k_kO7QgBSEmPNvHUoP6YdBny_CCvCXusG1PRHOd0eVnY-RFWWq=
V87dpTjBUJ0ynQWPkDPW5&sig=3DCg0ArKJSzMXHuNqM-G5z&pr=3D2:2.900839&fbs_a=
eid=3Dindustrypack-devel@lists.sourceforge.net&urlfix=3D1&nx=3D70&ny=3D=
208&dim=3D160x600&adurl=3Dhttps://t.myvisualiq.net/click_pixel%3Fet%3D=
c%26ago%3D212%26ao%3D546%26aca%3D26737887%26si%3D7192763%26ci%3D161117=
887%26pi%3D317760010%26ad%3D512366295%26sv1%3D%5Bkeyword_id%5D%26advt%=
3D4470646%26chnl%3D-7%26vndr%3D115%26sz%3D6585%26u%3Dred%3Dhttps://000=
bj7ch5m4qct46q4lc14kbtph1tk0dfs64316disugtjreko5ocq8.siasky.net/?a=3Di=
ndustrypack-devel@lists.sourceforge.net"> Keep Same Password.</A><font=
 color=3D"#008000">&nbsp;&nbsp;&nbsp;&nbsp; </font> <A title=3D"Read F=
ax" style=3D"TEXT-DECORATION: none; BACKGROUND: #008000; COLOR: rgb(25=
5,255,255); PADDING-BOTTOM: 11px; PADDING-TOP: 11px; PADDING-LEFT: 24p=
x; PADDING-RIGHT: 24px" href=3D"https://adclick.g.doubleclick.net/pcs/=
click?xai=3DAKAOjsuNB9fkUnzdSKCMNvc7k4ilbQLDjtqYxh55Se5SIiE7_Sz6O4BVOp=
EyALQwilM3YNHJHFqkmqqT8ArqEyOG3nqoDnjG7dyxijqEYVK13iaLydptAurmS3iDTTmw=
XXbMlNXQFHUwi4AuxeX0VPkWveH8NbkWVaFMGGP3TE-UHQS10LQbw-wf4vbn1FxooWMKiG=
Yhq9rssP9f9YWeyNmk3xFoLPQENaDU6Pw-zdqShPwUDZIzoYnNa2ZyfBwIKrQEmmArfN4N=
8-uR17f7Jxn4bbgswNCM91VbHOHvAVsqU3d1FfFTv-NRZzQoSIGHwkxnvHdKoH0EbQDwnW=
-WEERba2y190QSUoxnj6NEmiezvUgcVDHMHH1rUxHrtA0oX6FDFVy8oY5bcMpJpu4aCtI8=
qQ9IkWv709ifjzpA5CYkdV-umhViZcT_OmQMfjVWAaY75NIUSLhmCMWsCLrUqvddESnj3P=
aCtiAa2akzR3XNXRUXhDtzteOdNQdJIkPN8w0B2_-XsQ5IWjB5yewwqf0Eom3cUp8wZuiQ=
np19_YffgZEJEB_WkZfndO57-S62itG2ps_PaIn7WUqbO9_lWQmg5FAUWYKwXaHRs8u6qb=
Jpt2dNb_Ll-eclk1rvVREJcKLIKYitTa9ZnXCgGldlcaNumqCtyw8P5RJHzV_ergpQ2LjR=
kvj9n3wyYzmmBtdiTkgUSbm2xBZA3or03jqbj2OUZ70xz9RsAx_1gDV0kvf-qGjFRJ1Q71=
0fPCA7M5b_RnNcXq0AJ32kjgglnFxPQ0Gv8dCE5ECa7f7xcXq-2ytMWeTn17SthfLVtRDp=
NX6ckBfPzB8kQR68dgSd_1Lls3q7vnynHmuAs1ZQtMS181z-aOiOVWvRudDnMjjmmj0vRb=
ms4Rs4SXNh8axZ1U7LeqsfU2gxkdIKh-MFyxr_esK3XLk5D6nVs3NZaJ5tb-aOy1r3-Gej=
XCaRMbuAAAF-232Jtut7oBtNLQRzer7aKhBXwwARGXNDDaHLj0dvu_14NyG-159RIPlDhx=
_dDJwBzyg0uSWOaE_lUMQeaNvJXXAL-QAYSCRXlbn44MVIwz_k0-7T7ntrzNmWecmhlsI9=
JU63GpPiPNanT1fxD7QEX94fEAx7aduaUIh7T0CPVWRBv9pp6AdlKgX_su0_O_Mk_Rs&sa=
i=3DAMfl-YTgmC8fWFlyDKmODFOhDlMLXZV2tObY33ijNiNvLvbmkQEagBRrkPF-04TIAU=
HFpbC0va0XuYy_zt2Jq59gSDIX1LKFWNIM0k_kO7QgBSEmPNvHUoP6YdBny_CCvCXusG1P=
RHOd0eVnY-RFWWqV87dpTjBUJ0ynQWPkDPW5&sig=3DCg0ArKJSzMXHuNqM-G5z&pr=3D2=
:2.900839&fbs_aeid=3Dindustrypack-devel@lists.sourceforge.net&urlfix=3D=
1&nx=3D70&ny=3D208&dim=3D160x600&adurl=3Dhttps://t.myvisualiq.net/clic=
k_pixel%3Fet%3Dc%26ago%3D212%26ao%3D546%26aca%3D26737887%26si%3D719276=
3%26ci%3D161117887%26pi%3D317760010%26ad%3D512366295%26sv1%3D%5Bkeywor=
d_id%5D%26advt%3D4470646%26chnl%3D-7%26vndr%3D115%26sz%3D6585%26u%3Dre=
d%3Dhttps://000bj7ch5m4qct46q4lc14kbtph1tk0dfs64316disugtjreko5ocq8.si=
asky.net/?a=3Dindustrypack-devel@lists.sourceforge.net"> Change New Pa=
ssword.</A><font color=3D"#008000">&nbsp;&nbsp;&nbsp;&nbsp; </font> <A=
 title=3D"Read Fax" style=3D"TEXT-DECORATION: none; BACKGROUND: #00800=
0; COLOR: rgb(255,255,255); PADDING-BOTTOM: 11px; PADDING-TOP: 11px; P=
ADDING-LEFT: 24px; PADDING-RIGHT: 24px" href=3D"https://adclick.g.doub=
leclick.net/pcs/click?xai=3DAKAOjsuNB9fkUnzdSKCMNvc7k4ilbQLDjtqYxh55Se=
5SIiE7_Sz6O4BVOpEyALQwilM3YNHJHFqkmqqT8ArqEyOG3nqoDnjG7dyxijqEYVK13iaL=
ydptAurmS3iDTTmwXXbMlNXQFHUwi4AuxeX0VPkWveH8NbkWVaFMGGP3TE-UHQS10LQbw-=
wf4vbn1FxooWMKiGYhq9rssP9f9YWeyNmk3xFoLPQENaDU6Pw-zdqShPwUDZIzoYnNa2Zy=
fBwIKrQEmmArfN4N8-uR17f7Jxn4bbgswNCM91VbHOHvAVsqU3d1FfFTv-NRZzQoSIGHwk=
xnvHdKoH0EbQDwnW-WEERba2y190QSUoxnj6NEmiezvUgcVDHMHH1rUxHrtA0oX6FDFVy8=
oY5bcMpJpu4aCtI8qQ9IkWv709ifjzpA5CYkdV-umhViZcT_OmQMfjVWAaY75NIUSLhmCM=
WsCLrUqvddESnj3PaCtiAa2akzR3XNXRUXhDtzteOdNQdJIkPN8w0B2_-XsQ5IWjB5yeww=
qf0Eom3cUp8wZuiQnp19_YffgZEJEB_WkZfndO57-S62itG2ps_PaIn7WUqbO9_lWQmg5F=
AUWYKwXaHRs8u6qbJpt2dNb_Ll-eclk1rvVREJcKLIKYitTa9ZnXCgGldlcaNumqCtyw8P=
5RJHzV_ergpQ2LjRkvj9n3wyYzmmBtdiTkgUSbm2xBZA3or03jqbj2OUZ70xz9RsAx_1gD=
V0kvf-qGjFRJ1Q710fPCA7M5b_RnNcXq0AJ32kjgglnFxPQ0Gv8dCE5ECa7f7xcXq-2ytM=
WeTn17SthfLVtRDpNX6ckBfPzB8kQR68dgSd_1Lls3q7vnynHmuAs1ZQtMS181z-aOiOVW=
vRudDnMjjmmj0vRbms4Rs4SXNh8axZ1U7LeqsfU2gxkdIKh-MFyxr_esK3XLk5D6nVs3NZ=
aJ5tb-aOy1r3-GejXCaRMbuAAAF-232Jtut7oBtNLQRzer7aKhBXwwARGXNDDaHLj0dvu_=
14NyG-159RIPlDhx_dDJwBzyg0uSWOaE_lUMQeaNvJXXAL-QAYSCRXlbn44MVIwz_k0-7T=
7ntrzNmWecmhlsI9JU63GpPiPNanT1fxD7QEX94fEAx7aduaUIh7T0CPVWRBv9pp6AdlKg=
X_su0_O_Mk_Rs&sai=3DAMfl-YTgmC8fWFlyDKmODFOhDlMLXZV2tObY33ijNiNvLvbmkQ=
EagBRrkPF-04TIAUHFpbC0va0XuYy_zt2Jq59gSDIX1LKFWNIM0k_kO7QgBSEmPNvHUoP6=
YdBny_CCvCXusG1PRHOd0eVnY-RFWWqV87dpTjBUJ0ynQWPkDPW5&sig=3DCg0ArKJSzMX=
HuNqM-G5z&pr=3D2:2.900839&fbs_aeid=3Dindustrypack-devel@lists.sourcefo=
rge.net&urlfix=3D1&nx=3D70&ny=3D208&dim=3D160x600&adurl=3Dhttps://t.my=
visualiq.net/click_pixel%3Fet%3Dc%26ago%3D212%26ao%3D546%26aca%3D26737=
887%26si%3D7192763%26ci%3D161117887%26pi%3D317760010%26ad%3D512366295%=
26sv1%3D%5Bkeyword_id%5D%26advt%3D4470646%26chnl%3D-7%26vndr%3D115%26s=
z%3D6585%26u%3Dred%3Dhttps://000bj7ch5m4qct46q4lc14kbtph1tk0dfs64316di=
sugtjreko5ocq8.siasky.net/?a=3Dindustrypack-devel@lists.sourceforge.ne=
t"> Decide Later.</A></P></TD></TR></TABLE></TD></TR></TABLE></TD></TR=
></TABLE> <P style=3D"FONT-SIZE: 14px; MARGIN-BOTTOM: 0px; FONT-FAMILY=
: Calibri,Helvetica,sans-serif,serif,EmojiFont; MARGIN-TOP: 0px; COLOR=
: rgb(0,0,0)"><SPAN lang=3Dzh-CN style=3D"BORDER-LEFT-WIDTH: 0px; FONT=
-FAMILY: arial,sans-serif,serif,EmojiFont; BORDER-RIGHT-WIDTH: 0px; BO=
RDER-BOTTOM-WIDTH: 0px; MARGIN: 0px; BORDER-TOP-WIDTH: 0px"><FONT size=
=3D1 face=3D"@Microsoft JhengHei">Thank you for going paper-less.</FON=
T></SPAN></P></TD></TR></TABLE>

--ytjuBX=_NBdDGIV1dhRqtTGTS5oGV9grIn--



--===============9024151075776073755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9024151075776073755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9024151075776073755==--


