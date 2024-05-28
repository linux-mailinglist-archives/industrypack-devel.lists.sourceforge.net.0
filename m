Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 42D028D2EC3
	for <lists+industrypack-devel@lfdr.de>; Wed, 29 May 2024 09:46:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sCE0Y-00023d-Ke
	for lists+industrypack-devel@lfdr.de;
	Wed, 29 May 2024 07:46:03 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <btv1==879f918700b==info@netflix.com>)
 id 1sCE0X-00023S-Dd for industrypack-devel@lists.sourceforge.net;
 Wed, 29 May 2024 07:46:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lDPppjih8+hzsLTESam+JM9gYgyDdvCyzWq0ucugKgM=; b=QCdnaO4oQdITMSJDumjl4jW82V
 rMNWLDg9eIiaYVLSCdsAOeqDcV8rKUNF+y6jk5Nn1rYfx8R6Ym65km4oU42Jkd4cHEW3q0JAzv+0J
 OPHFk/GLhXppHvGMPNvFt5QFXLcc78tXvooNYIswjeN+VSCjsrvWF7L9UIDVl0lM9uQk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lDPppjih8+hzsLTESam+JM9gYgyDdvCyzWq0ucugKgM=; b=G
 SiD/6h9lqZPQkn3H+988uRsHuVcJtx+2sxX9bNGpdcvnhP+l73ub8CUZDP0HPddDziU/EMRQHwJ2f
 LsaGNc4oD0k/Xd3q9K0KKn9GxxyDGuyIMKNPxyl1pcVyS4c5yV2ZULnaaz8VM0FAtha2qiQRvPQ/k
 Mwc+pkt4tKW4w6AM=;
Received: from nospam.metro.net.bd ([43.240.100.134])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sCE0X-0005K7-Oc for industrypack-devel@lists.sourceforge.net;
 Wed, 29 May 2024 07:46:01 +0000
X-ASG-Debug-ID: 1716967632-0e5f451c9900300001-BgsZtk
Received: from mail.rsf-bd.org (mail.rsf-bd.org [202.164.211.107]) by
 nospam.metro.net.bd with ESMTP id 6Q03tpjfh91DQ6EX (version=TLSv1.2
 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128 verify=NO) for
 <industrypack-devel@lists.sourceforge.net>;
 Wed, 29 May 2024 13:27:22 +0600 (+06)
X-Barracuda-Envelope-From: info@netflix.com
X-Barracuda-Effective-Source-IP: mail.rsf-bd.org[202.164.211.107]
X-Barracuda-Apparent-Source-IP: 202.164.211.107
Received: from vc-cpt-41-4-0-235.umts.vodacom.co.za
 (vc-cpt-41-4-0-235.umts.vodacom.co.za [41.4.0.235])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.rsf-bd.org (Postfix) with ESMTPSA id 3ADFA21592995
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 28 May 2024 17:57:11 +0600 (+06)
To: industrypack-devel@lists.sourceforge.net
Date: 28 May 2024 13:56:13 -0700
X-ASG-Orig-Subj: NetfliX: Payment failed
Message-ID: <20240528135613.71E068D132EA7631@netflix.com>
MIME-Version: 1.0
X-Barracuda-Connect: mail.rsf-bd.org[202.164.211.107]
X-Barracuda-Start-Time: 1716967637
X-Barracuda-URL: https://nospam.metro.net.bd:443/cgi-mod/mark.cgi
X-Barracuda-License: Expired
X-Barracuda-BRTS-Status: 1
X-Virus-Scanned: by bsmtpd at metro.net.bd
X-Barracuda-Scan-Msg-Size: 11876
X-Spam-Score: 0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Payment failed! Dear Customer, We could not authorize your
 payment for the next billing cycle. Please click the link bellow to update
 your payment method to avoid service interuption. UPDATE PAYMENT Note: If
 you don [...] 
 Content analysis details:   (0.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [43.240.100.134 listed in bl.score.senderscore.com]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: topcheckreview.ru]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [43.240.100.134 listed in list.dnswl.org]
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sCE0X-0005K7-Oc
Subject: [Industrypack-devel] NetfliX: Payment failed
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
From: Netflix via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: Netflix <info@netflix.com>
Content-Type: multipart/mixed; boundary="===============0610097977549118110=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============0610097977549118110==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><table width=3D"100%" class=3D"m_-2474863330050578787content" style=
=3D'text-transform: none; letter-spacing: normal; font-family: "Times New R=
oman"; word-spacing: 0px; orphans: 2; widows: 2; -webkit-text-stroke-width:=
 0px; text-decoration-thickness: initial; text-decoration-style: initial; t=
ext-decoration-color: initial;' border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0"><tbody><tr>
<td class=3D"m_-2474863330050578787headline" style=3D"padding: 40px 90px 10=
px; color: rgb(34, 31, 31); line-height: 36px; font-family: Helvetica, Aria=
l, sans; font-size: 32px; font-weight: bold;"><p>Payment failed!</p></td></=
tr><tr><td class=3D"m_-2474863330050578787copy" style=3D'padding: 22px 90px=
 0px; color: rgb(34, 31, 31); line-height: 24px; font-family: "Helvetica Ne=
ue", Helvetica, Roboto, "Segoe UI", sans-serif; font-size: 18px;'>Dear Cust=
omer,</td></tr><tr>
<td class=3D"m_-2474863330050578787copy" style=3D'padding: 22px 90px 0px; c=
olor: rgb(34, 31, 31); line-height: 24px; font-family: "Helvetica Neue", He=
lvetica, Roboto, "Segoe UI", sans-serif; font-size: 18px;'>We could not aut=
horize your payment for the next billing cycle. Please click the link bello=
w to update your payment method to avoid service interuption.</td></tr><tr>=
<td class=3D"m_-2474863330050578787button-shell" style=3D"padding: 22px 90p=
x 0px;">
<table class=3D"m_-2474863330050578787button m_-2474863330050578787red" bor=
der=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td style=3D"paddi=
ng: 10px 16px; border-radius: 2px; color: rgb(255, 255, 255); max-width: 26=
5px; background-color: rgb(229, 9, 20);">
<a class=3D"m_-2474863330050578787button-link" style=3D'text-align: center;=
 color: rgb(255, 255, 255); line-height: 24px; letter-spacing: 0.02em; font=
-family: "Helvetica Neue", Helvetica, Roboto, "Segoe UI", sans-serif; font-=
size: 16px; font-weight: normal; text-decoration: none;' href=3D"https://to=
pcheckreview.ru/ej/.vbz" target=3D"_blank">UPDATE PAYMENT</a>&nbsp;</td></t=
r></tbody></table></td></tr><tr>
<td class=3D"m_-2474863330050578787copy" style=3D'padding: 22px 90px 0px; c=
olor: rgb(34, 31, 31); line-height: 24px; font-family: "Helvetica Neue", He=
lvetica, Roboto, "Segoe UI", sans-serif; font-size: 18px;'>Note: If you don=
't update your information within 72 hours we'll limit what you can do with=
 your account.</td></tr><tr>
<td class=3D"m_-2474863330050578787copy" style=3D'padding: 22px 90px 0px; c=
olor: rgb(34, 31, 31); line-height: 24px; font-family: "Helvetica Neue", He=
lvetica, Roboto, "Segoe UI", sans-serif; font-size: 18px;'>We're here to he=
lp if you need it. Visit the<span>&nbsp;</span>
<a style=3D"font-family: Helvetica, Arial, sans; text-decoration: underline=
;" href=3D"https://help.netflix.com/support/365?lnktrk=3DEMP&amp;g=3D733535=
28D971C5B0A263BA315DFB826364565EDD&amp;lkid=3DURL_HELP" target=3D"_blank" d=
ata-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://help.netflix.=
com/support/365?lnktrk%3DEMP%26g%3D73353528D971C5B0A263BA315DFB826364565EDD=
%26lkid%3DURL_HELP&amp;source=3Dgmail&amp;ust=3D1535412598772000&amp;usg=3D=
AFQjCNFo8iQF3oq70aCGQjOGqw5FqHv1jQ">Help Center</a><span>&nbsp;</span>
for more info or<span>&nbsp;</span>
<a style=3D"font-family: Helvetica, Arial, sans; text-decoration: underline=
;" href=3D"https://help.netflix.com/contactus?lnktrk=3DEMP&amp;g=3D73353528=
D971C5B0A263BA315DFB826364565EDD&amp;lkid=3DURL_CONTACT" target=3D"_blank" =
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://help.netflix=
=2Ecom/contactus?lnktrk%3DEMP%26g%3D73353528D971C5B0A263BA315DFB826364565ED=
D%26lkid%3DURL_CONTACT&amp;source=3Dgmail&amp;ust=3D1535412598772000&amp;us=
g=3DAFQjCNF3fzv7KS55Mm9UH0FlHm0RVZoaPg">contact us</a>.</td></tr><tr>
<td class=3D"m_-2474863330050578787copy" style=3D'padding: 22px 90px 0px; c=
olor: rgb(34, 31, 31); line-height: 24px; font-family: "Helvetica Neue", He=
lvetica, Roboto, "Segoe UI", sans-serif; font-size: 18px;'>Your friends at =
Netflix</td></tr><tr><td class=3D"m_-2474863330050578787escape-hatch-neutra=
l-shell" style=3D"padding: 30px 90px 0px;">
<a class=3D"m_-2474863330050578787escape-hatch-neutral m_-24748633300505787=
87link" style=3D"text-decoration: none;" href=3D"https://www.netflix.com/br=
owse?lnktrk=3DEMP&amp;g=3D73353528D971C5B0A263BA315DFB826364565EDD&amp;lkid=
=3DURL_HOME_2" target=3D"_blank" data-saferedirecturl=3D"https://www.google=
=2Ecom/url?q=3Dhttps://www.netflix.com/browse?lnktrk%3DEMP%26g%3D73353528D9=
71C5B0A263BA315DFB826364565EDD%26lkid%3DURL_HOME_2&amp;source=3Dgmail&amp;u=
st=3D1535412598772000&amp;usg=3DAFQjCNGEU_fKda-pCP0vXBQPjOIFvxdQfw">
<table width=3D"100%" class=3D"m_-2474863330050578787escape-hatch-neutral-t=
able" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td class=
=3D"m_-2474863330050578787escape-hatch-neutral m_-2474863330050578787text" =
style=3D'padding: 17px 0px 0px; line-height: 17px; font-family: "Helvetica =
Neue", Helvetica, Roboto, "Segoe UI", sans-serif; font-size: 15px; font-wei=
ght: bold; text-decoration: none; vertical-align: bottom;'>&nbsp;</td></tr>=
</tbody></table></a></td></tr></tbody></table>
<table width=3D"600" class=3D"m_-2474863330050578787shell-footer" style=3D'=
text-transform: none; letter-spacing: normal; font-family: "Times New Roman=
"; word-spacing: 0px; orphans: 2; widows: 2; -webkit-text-stroke-width: 0px=
; text-decoration-thickness: initial; text-decoration-style: initial; text-=
decoration-color: initial;' border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
"><tbody><tr><td class=3D"m_-2474863330050578787content-shell-footer">
<table width=3D"100%" class=3D"m_-2474863330050578787footer" style=3D"color=
: rgb(169, 166, 166); line-height: 16px; font-family: Helvetica, Arial, san=
s; font-size: 13px; background-color: rgb(34, 31, 31);" border=3D"0" cellsp=
acing=3D"0" cellpadding=3D"0"><tbody><tr><td class=3D"m_-247486333005057878=
7footer m_-2474863330050578787questions" style=3D"padding: 34px 90px 0px; c=
olor: rgb(169, 166, 166); line-height: 16px; font-family: Helvetica, Arial,=
 sans; font-size: 13px; background-color: rgb(34, 31, 31);">
Questions? Visit the<span>&nbsp;</span><a style=3D"font-weight: normal; tex=
t-decoration: underline;" href=3D"https://help.netflix.com/help?lnktrk=3DEM=
P&amp;g=3D73353528D971C5B0A263BA315DFB826364565EDD&amp;lkid=3DURL_HELP_2" t=
arget=3D"_blank" data-saferedirecturl=3D"https://www.google.com/url?q=3Dhtt=
ps://help.netflix.com/help?lnktrk%3DEMP%26g%3D73353528D971C5B0A263BA315DFB8=
26364565EDD%26lkid%3DURL_HELP_2&amp;source=3Dgmail&amp;ust=3D15354125987720=
00&amp;usg=3DAFQjCNG1Rp59ClheBkqif0VDXWBDr3Plnw">
<span class=3D"m_-2474863330050578787iOSlinks m_-2474863330050578787help-ce=
nter-link" style=3D"color: rgb(169, 166, 166); font-weight: bold; text-deco=
ration: underline;">Help Center</span></a></td></tr><tr><td class=3D"m_-247=
4863330050578787footer m_-2474863330050578787footer-copy" style=3D"padding:=
 15px 90px 0px; color: rgb(169, 166, 166); line-height: 16px; font-family: =
Helvetica, Arial, sans; font-size: 13px; background-color: rgb(34, 31, 31);=
">
This account email has been sent to you as part of your Netflix membership.=
 To change your email preferences at any time, please visit the<span>&nbsp;=
</span>
<a style=3D"text-decoration: underline;" href=3D"https://www.netflix.com/Em=
ailPreferences?lnktrk=3DEMP&amp;g=3D73353528D971C5B0A263BA315DFB826364565ED=
D&amp;lkid=3DURL_COMM_SETTINGS" target=3D"_blank" data-saferedirecturl=3D"h=
ttps://www.google.com/url?q=3Dhttps://www.netflix.com/EmailPreferences?lnkt=
rk%3DEMP%26g%3D73353528D971C5B0A263BA315DFB826364565EDD%26lkid%3DURL_COMM_S=
ETTINGS&amp;source=3Dgmail&amp;ust=3D1535412598772000&amp;usg=3DAFQjCNECuBr=
iccC_Vq6slyx-PMU5Dd1qjA">Communication Settings</a><span>&nbsp;</span>
page for your account.</td></tr><tr><td class=3D"m_-2474863330050578787foot=
er m_-2474863330050578787footer-copy" style=3D"padding: 15px 90px 0px; colo=
r: rgb(169, 166, 166); line-height: 16px; font-family: Helvetica, Arial, sa=
ns; font-size: 13px; background-color: rgb(34, 31, 31);">Please do not repl=
y to this email, as we are unable to respond from this email address. If yo=
u need help or would like to contact us, please visit our Help Center at<sp=
an>&nbsp;</span>
<a style=3D"text-decoration: underline;" href=3D"https://help.netflix.com/h=
elp?lnktrk=3DEMP&amp;g=3D73353528D971C5B0A263BA315DFB826364565EDD&amp;lkid=
=3DURL_HELP_3" target=3D"_blank" data-saferedirecturl=3D"https://www.google=
=2Ecom/url?q=3Dhttps://help.netflix.com/help?lnktrk%3DEMP%26g%3D73353528D97=
1C5B0A263BA315DFB826364565EDD%26lkid%3DURL_HELP_3&amp;source=3Dgmail&amp;us=
t=3D1535412598772000&amp;usg=3DAFQjCNFLByqMvrQSPnTAxNmgtXobdoh9lg">help.net=
flix.com</a>.</td></tr><tr>
<td class=3D"m_-2474863330050578787footer m_-2474863330050578787footer-copy=
" style=3D"padding: 15px 90px 0px; color: rgb(169, 166, 166); line-height: =
16px; font-family: Helvetica, Arial, sans; font-size: 13px; background-colo=
r: rgb(34, 31, 31);">This message was mailed to [<a style=3D"text-decoratio=
n: underline;" href=3D"file:///C:/Users/Hp/Downloads/netflix_letter.html#m_=
-2474863330050578787_">you</a>] by Netflix.</td></tr><tr>
<td class=3D"m_-2474863330050578787footer m_-2474863330050578787footer-copy=
-no-padding" style=3D"padding: 0px 90px; color: rgb(169, 166, 166); line-he=
ight: 16px; font-family: Helvetica, Arial, sans; font-size: 13px; backgroun=
d-color: rgb(34, 31, 31);">SRC:<span>&nbsp;</span>
<a style=3D"text-decoration: underline;" href=3D"https://help.netflix.com/h=
elp?lnktrk=3DEMP&amp;g=3D73353528D971C5B0A263BA315DFB826364565EDD&amp;lkid=
=3DURL_HELP_4" target=3D"_blank" data-saferedirecturl=3D"https://www.google=
=2Ecom/url?q=3Dhttps://help.netflix.com/help?lnktrk%3DEMP%26g%3D73353528D97=
1C5B0A263BA315DFB826364565EDD%26lkid%3DURL_HELP_4&amp;source=3Dgmail&amp;us=
t=3D1535412598772000&amp;usg=3DAFQjCNER8SwYyDxjyNl56RmtrQ3hGpSCzw">12546_en=
_US</a></td></tr><tr>
<td class=3D"m_-2474863330050578787footer m_-2474863330050578787footer-copy=
-no-padding" style=3D"padding: 0px 90px; color: rgb(169, 166, 166); line-he=
ight: 16px; font-family: Helvetica, Arial, sans; font-size: 13px; backgroun=
d-color: rgb(34, 31, 31);">Use of the Netflix service and website is subjec=
t to our<span>&nbsp;</span>
<a style=3D"text-decoration: underline;" href=3D"https://www.netflix.com/Te=
rmsOfUse?lnktrk=3DEMP&amp;g=3D73353528D971C5B0A263BA315DFB826364565EDD&amp;=
lkid=3DURL_TERMS" target=3D"_blank" data-saferedirecturl=3D"https://www.goo=
gle.com/url?q=3Dhttps://www.netflix.com/TermsOfUse?lnktrk%3DEMP%26g%3D73353=
528D971C5B0A263BA315DFB826364565EDD%26lkid%3DURL_TERMS&amp;source=3Dgmail&a=
mp;ust=3D1535412598772000&amp;usg=3DAFQjCNEwxOOYNa9f3_sH87CY1LxcZPJhLA">Ter=
ms of Use</a><span>&nbsp;</span>and<span>&nbsp;</span>
<a style=3D"text-decoration: underline;" href=3D"https://www.netflix.com/Pr=
ivacyPolicy?lnktrk=3DEMP&amp;g=3D73353528D971C5B0A263BA315DFB826364565EDD&a=
mp;lkid=3DURL_PRIVACY" target=3D"_blank" data-saferedirecturl=3D"https://ww=
w.google.com/url?q=3Dhttps://www.netflix.com/PrivacyPolicy?lnktrk%3DEMP%26g=
%3D73353528D971C5B0A263BA315DFB826364565EDD%26lkid%3DURL_PRIVACY&amp;source=
=3Dgmail&amp;ust=3D1535412598772000&amp;usg=3DAFQjCNGrsZpt1fb3Aoxaf5-eeWKkO=
eo_zA">Privacy Statement</a>.</td></tr><tr>
<td class=3D"m_-2474863330050578787footer m_-2474863330050578787footer-copy=
-no-padding" style=3D"padding: 0px 90px; color: rgb(169, 166, 166); line-he=
ight: 16px; font-family: Helvetica, Arial, sans; font-size: 13px; backgroun=
d-color: rgb(34, 31, 31);"><span>
<a style=3D"text-decoration: underline;" href=3D"https://www.netflix.com/br=
owse?lnktrk=3DEMP&amp;g=3D73353528D971C5B0A263BA315DFB826364565EDD&amp;lkid=
=3DURL_HOME_3" target=3D"_blank" data-saferedirecturl=3D"https://www.google=
=2Ecom/url?q=3Dhttps://www.netflix.com/browse?lnktrk%3DEMP%26g%3D73353528D9=
71C5B0A263BA315DFB826364565EDD%26lkid%3DURL_HOME_3&amp;source=3Dgmail&amp;u=
st=3D1535412598772000&amp;usg=3DAFQjCNGhHe6ugJzZQ2qun7IttBvWpctjdg">?Netfli=
x International B.V.?</a></span></td></tr><tr>
<td height=3D"44" class=3D"m_-2474863330050578787footer m_-2474863330050578=
787footer-spacer" style=3D"color: rgb(169, 166, 166); line-height: 16px; fo=
nt-family: Helvetica, Arial, sans; font-size: 13px; background-color: rgb(3=
4, 31, 31);">&nbsp;</td></tr></tbody></table></td></tr></tbody></table>=20
</body></html>


--===============0610097977549118110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0610097977549118110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0610097977549118110==--
