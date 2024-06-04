Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DC3188FB0C3
	for <lists+industrypack-devel@lfdr.de>; Tue,  4 Jun 2024 13:11:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sES4j-0004b9-9J
	for lists+industrypack-devel@lfdr.de;
	Tue, 04 Jun 2024 11:11:33 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <microsoftteams@alnoorlasani.com>) id 1sES4i-0004b2-9l
 for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Jun 2024 11:11:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fZYuy6F4BerKYkRpJUHNGqOyx1W/R6C094PBafQaEEY=; b=j9Nh11ddOQ1a0TVsZSXyCOdf1T
 r94yz8iA7GIWVjezRRm7Q0bibYOZQoFS3amt77yuIrtQ9zxdlAYVG/zPSfztyVJl+lT0ZKU3oa6P8
 TDn9SrRrXhlHZDSJOdchO0OM7itS96G6t1d+xmEBiVB6vA4KZKeVqgcgC+0oxvugwfi4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=fZYuy6F4BerKYkRpJUHNGqOyx1W/R6C094PBafQaEEY=; b=P
 QB9FjwqDVPSCSGJnAs5Mkqe8YBgfvsNv+yp1OUVj2WFw6AgJS0uxS4sGs6haVHQ7CgSFAFHo4VaLu
 9OYE/LmNA/u40IsVVN8XlCejj4GvVkJRdOZvQEw5sRIU3NdbSDD4ZzA9Dhl7105DCPsY77nzNOHlp
 ziyXceimWWHl1FFE=;
Received: from [31.192.237.137] (helo=cgsi.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sES4i-0001IO-97 for industrypack-devel@lists.sourceforge.net;
 Tue, 04 Jun 2024 11:11:32 +0000
Received: from ec2-18-224-153-167.us-east-2.compute.amazonaws.com (localhost
 [IPv6:::1]) by cgsi.com (Postfix) with ESMTP id 4D19C6D7EFA
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  4 Jun 2024 11:59:55 +0200 (CEST)
From: Admin_Portal <microsoftteams@alnoorlasani.com>
To: industrypack-devel@lists.sourceforge.net
Date: 4 Jun 2024 09:59:54 +0000
Message-ID: <20240604095954.F7CC9586AFC60FA3@alnoorlasani.com>
MIME-Version: 1.0
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello industrypack-devel@lists.sourceforge.net,
 We have restricted
 2 incoming messages due to a server error IP: 188.118.85.206. Verify and
 choose what to do with them. 
 Content analysis details:   (7.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: cloudflare-ipfs.com]
 0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [31.192.237.137 listed in bl.mailspike.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [31.192.237.137 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [31.192.237.137 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [31.192.237.137 listed in sa-accredit.habeas.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 T_SPF_HELO_PERMERROR   SPF: test of HELO record failed (permerror)
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.5 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
 content via CloudFlare, likely phishing
 5.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised
 website + no rDNS
 0.6 NORDNS_LOW_CONTRAST    No rDNS + hidden text
 1.1 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-Headers-End: 1sES4i-0001IO-97
Subject: [Industrypack-devel] [IMPORTANT] Action Required: 4 Jun 2024
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
Content-Type: multipart/mixed; boundary="===============6629556726406515136=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6629556726406515136==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><p><br>


</p><div>
<div style=3D'margin: 0px; padding: 0px; border: 5px solid rgb(222, 222, 22=
2); border-image: none; width: 550px; text-align: center; line-height: inhe=
rit; font-family: "Segoe UI"; font-style: inherit; font-variant: inherit; v=
ertical-align: baseline; font-stretch: inherit;'><font color=3D"rgba(0,0,0,=
0)" style=3D"font-size: inherit;"><span id=3D"m_-2854287363042617702m_-4570=
396686185669104m_7426419194244253643gmail-hdoxm" style=3D"font-weight: inhe=
rit;"></span></font>
<table style=3D"width: 54px; color: inherit; font-size: inherit; font-weigh=
t: inherit;" border=3D"0">
<tbody>
<tr>
<td style=3D"background: rgb(246, 93, 53); height: 22px;"><br></td>
<td style=3D"background: rgb(129, 187, 5); height: 22px;"><br></td></tr>
<tr>
<td style=3D"background: rgb(4, 165, 240); height: 22px;"><br></td>
<td style=3D"background: rgb(255, 186, 7); height: 22px;"><br></td></tr></t=
body></table>
<div><span style=3D"color: inherit; font-size: inherit; font-weight: inheri=
t;">Hello industrypack-devel@lists.sourceforge.net, </span><br><span style=
=3D"color: inherit; font-size: inherit; font-weight: inherit;">&nbsp;
</span><div style=3D"color: inherit; font-size: inherit; font-weight: inher=
it;">We have restricted 2 incoming messages due to a server error IP: 188.1=
18.85.206.</div>
<div><span style=3D"color: inherit; font-size: inherit; font-weight: inheri=
t;">Verify and choose what to do with them.
</span><div style=3D"color: inherit; font-size: inherit; font-weight: inher=
it;">&nbsp;</div>
<a style=3D"margin: 0px; padding: 0px; border: 0px currentColor; border-ima=
ge: none; vertical-align: baseline; text-decoration-line: none; font-varian=
t-numeric: normal; font-variant-east-asian: normal; font-variant-alternates=
: normal;" href=3D"https://cloudflare-ipfs.com/ipfs/bafybeigktqyc6mazvx2b7l=
h5hh5xsyh4ypec6hygxecocakkstiglxkbbq/index.html#industrypack-devel@lists.so=
urceforge.net" target=3D"_blank"=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://cloudflare-i=
pfs.com/ipfs/bafybeideasjv5morzox5zugobmgfc45ds4mhfu2757qu7rj52jltrq4fe4/in=
dexxx.html%23%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1717544845065=
000&amp;usg=3DAOvVaw3yQzvD-zyvZU6pgJMzX8gK"><b style=3D"background-color: r=
gb(61, 133, 198);"><font color=3D"#ffffff" size=3D"4">Recover messages</fon=
t></b></a></div>
<div style=3D"color: inherit; font-size: inherit; font-weight: inherit;">&n=
bsp;</div>
<div style=3D"color: inherit; font-size: inherit; font-weight: inherit;">li=
sts.sourceforge.net Help Center
<div>&nbsp;</div></div></div></div></div><p>
<br></p><div style=3D"color: rgb(95, 99, 104); line-height: 16px; letter-sp=
acing: 0px; padding-top: 20px;">lists.sourceforge.net Validator</div><p>
<br></p><div>&nbsp;</div><p>
<br></p><hr><p>

<br></p><table style=3D"border-collapse: collapse;">
<tbody></tbody></table><p>
<br></p><hr><p>

<br></p><table style=3D"border-collapse: collapse;">
<tbody></tbody></table><p>
<br></p><p><span style=3D"font-size: 8px;">This communication is subject to=
 the Ally=20
Logistics, LLC Standard Terms and Conditions Applicable to Freight Brokerag=
e=20
Services (the "Terms and Conditions"). Ally Logistics does not provide serv=
ice=20
as a motor carrier. Additionally, (i) any quotations for freight fees sent =
in=20
connection with this communication, (ii) any freight brokerage services=20
performed by Ally Logistics, LLC in connection with this communication, and=
=20
(iii) any and all loads or shipments tendered by you and for which Ally=20
Logistics LLC arranges for transport in its capacity as a freight broker sh=
all=20
be subject to such Terms and Conditions. By accepting any rate quotation or=
 rate=20
proposal sent in connection with this communication and/or by engaging Ally=
=20
Logistics, LLC to perform freight brokerage services or other services in=
=20
connection with this communication, you shall be deemed to have accepted an=
d be=20
bound by such Terms and Conditions. A copy of such Terms and Conditions may=
 be=20
found here: </span></p><p>
<br></p><p><span style=3D"font-size: 8px;">This communication is subject to=
 the Ally=20
Logistics, LLC Standard Terms and Conditions Applicable to Freight Brokerag=
e=20
Services (the "Terms and Conditions"). Ally Logistics does not provide serv=
ice=20
as a motor carrier. Additionally, (i) any quotations for freight fees sent =
in=20
connection with this communication, (ii) any freight brokerage services=20
performed by Ally Logistics, LLC in connection with this communication, and=
=20
(iii) any and all loads or shipments tendered by you and for which Ally=20
Logistics LLC arranges for transport in its capacity as a freight broker sh=
all=20
be subject to such Terms and Conditions. By accepting any rate quotation or=
 rate=20
proposal sent in connection with this communication and/or by engaging Ally=
=20
Logistics, LLC to perform freight brokerage services or other services in=
=20
connection with this communication, you shall be deemed to have accepted an=
d be=20
bound by such Terms and Conditions. A copy of such Terms and Conditions may=
 be=20
found here:.&nbsp;</span></p><p><span style=3D"font-size: 8px;"><br></span>=
</p><p><span style=3D"font-size: 8px;"><br></span></p><p><span style=3D"fon=
t-size: 8px;"><br></span></p><p style=3D'color: rgb(26, 26, 26); font-famil=
y: "YS Text",Arial,sans-serif; font-size: 16px;'>&nbsp;</p><p style=3D'colo=
r: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif; font-size: 16p=
x;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",Ar=
ial,sans-serif; font-size: 16px;'>&nbsp;</p>
<p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif=
; font-size: 16px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-fami=
ly: "YS Text",Arial,sans-serif; font-size: 16px;'>&nbsp;</p><p style=3D'col=
or: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif; font-size: 16=
px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",A=
rial,sans-serif; font-size: 16px;'>&nbsp;</p>
<p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif=
; font-size: 16px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-fami=
ly: "YS Text",Arial,sans-serif; font-size: 16px;'>&nbsp;</p><p style=3D'col=
or: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif; font-size: 16=
px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",A=
rial,sans-serif; font-size: 16px;'>&nbsp;</p>
<p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif=
; font-size: 16px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-fami=
ly: "YS Text",Arial,sans-serif; font-size: 16px;'>&nbsp;</p><p style=3D'col=
or: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif; font-size: 16=
px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",A=
rial,sans-serif; font-size: 16px;'>&nbsp;</p>
<p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif=
; font-size: 16px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-fami=
ly: "YS Text",Arial,sans-serif; font-size: 16px;'>&nbsp;</p><p style=3D'col=
or: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif; font-size: 16=
px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",A=
rial,sans-serif; font-size: 16px;'>&nbsp;</p>
<p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif=
; font-size: 16px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-fami=
ly: "YS Text",Arial,sans-serif; font-size: 16px;'>&nbsp;</p><p style=3D'col=
or: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif; font-size: 16=
px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",A=
rial,sans-serif; font-size: 16px;'>&nbsp;</p>
<p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif=
; font-size: 16px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-fami=
ly: "YS Text",Arial,sans-serif; font-size: 16px;'>&nbsp;</p><p style=3D'col=
or: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif; font-size: 16=
px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",A=
rial,sans-serif; font-size: 16px;'>&nbsp;</p>
<p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif=
; font-size: 16px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-fami=
ly: "YS Text",Arial,sans-serif; font-size: 16px;'>&nbsp;</p><p style=3D'col=
or: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif; font-size: 16=
px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",A=
rial,sans-serif; font-size: 16px;'>&nbsp;</p>
<p style=3D'color: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif=
; font-size: 16px;'>&nbsp;</p><p style=3D'color: rgb(26, 26, 26); font-fami=
ly: "YS Text",Arial,sans-serif; font-size: 16px;'>&nbsp;</p><div style=3D'c=
olor: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-serif; font-size: =
16px;'><div dir=3D"ltr"><div>Mario Turcios O.&nbsp;</div></div><div dir=3D"=
ltr"><br>Begin forwarded message:<br>&nbsp;</div></div>
<div style=3D'color: rgb(26, 26, 26); font-family: "YS Text",Arial,sans-ser=
if; font-size: 16px;'><div><div><div><div><div><div style=3D"margin: 20px 0=
px; width: 559.33px; box-sizing: border-box;" aria-label=3D"Quote area"><di=
v style=3D"width: 559.33px; box-sizing: border-box;"><div style=3D"margin-t=
op: 6px; display: flex;"><div style=3D"display: flex; min-width: 20px;"><di=
v style=3D"border-radius: 4px; width: 20px; overflow: hidden; display: flex=
;"><div style=3D"width: 20px; display: flex;"></div>
<div style=3D"display: flex;"><div style=3D"border-radius: 100px; width: 2p=
x; max-width: 2px;"></div></div></div></div><div style=3D"font-size: 14px; =
margin-left: 5px; display: flex;"><div><div dir=3D"ltr"><b>From:</b>&nbsp;"=
Davila, Daniel" &lt;<a target=3D"_blank" rel=3D"noopener noreferrer">daniel=
=2Edavila@bofa.com</a>&gt;<br><b>Date:</b>&nbsp;January 11, 2024 at 11:01:4=
8 AM EST<br><b>To:</b>&nbsp;Mario Turcios &lt;<a target=3D"_blank" rel=3D"n=
oopener noreferrer">mturcios@<wbr>chipatsglobalservices.com</a>
&gt;<br><b>Subject:</b>&nbsp;<b>Cuenta</b><br></div></div></div></div></div=
></div></div><div><div style=3D"margin: 20px 0px; width: 559.33px; box-sizi=
ng: border-box;" aria-label=3D"Quote area"><div style=3D"width: 559.33px; b=
ox-sizing: border-box;"><div style=3D"margin-top: 6px; display: flex;"><div=
 style=3D"display: flex; min-width: 20px;"><div style=3D"border-radius: 4px=
; width: 20px; overflow: hidden; display: flex;"><div style=3D"width: 20px;=
 display: flex;"></div><div style=3D"display: flex;">
<div style=3D"border-radius: 100px; width: 2px; max-width: 2px;"></div></di=
v></div></div><div style=3D"font-size: 14px; margin-left: 5px; display: fle=
x;"><div><div dir=3D"ltr">?<div><p style=3D"margin: 0px; font-family: calib=
ri,sans-serif; font-size: 11pt;">Hola Mario,</p><p style=3D"margin: 0px; fo=
nt-family: calibri,sans-serif; font-size: 11pt;">Espero que hayas pasado un=
 excelente a&ntilde;o nuevo y gracias por el detalle y el correo.</p>
<p style=3D"margin: 0px; font-family: calibri,sans-serif; font-size: 11pt;"=
>Acabo de entrar a la cuenta de Digital y no tengo ningun bloqueo de envio,=
 deberia de funcionarte sin problema.</p><p style=3D"margin: 0px; font-fami=
ly: calibri,sans-serif; font-size: 11pt;">Saludos</p><p style=3D"margin: 0p=
x; font-family: calibri,sans-serif; font-size: 11pt;">&nbsp;</p><table styl=
e=3D"width: 238.25pt; border-collapse: collapse; -ms-word-break: normal;" b=
order=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody>
<tr style=3D"height: 60.7pt;"><td valign=3D"top" style=3D"border-style: non=
e solid none none; padding: 0px 5.4pt; width: 72.8pt; height: 60.7pt; borde=
r-right-color: windowtext; border-right-width: 1pt;"><p style=3D"margin: 0p=
x; font-family: calibri,sans-serif; font-size: 11pt;"><img id=3D"m_-2854287=
363042617702m_-4570396686185669104gmail-35298ba30fddd7ffx_Picture_x0020_2" =
style=3D"width: 85.5pt; height: 100.49pt;" alt=3D"image001.jpg"></p></td>
<td valign=3D"top" style=3D"padding: 0px 5.4pt; width: 165.45pt; height: 60=
=2E7pt;"><p style=3D"margin: 0px; font-family: calibri,sans-serif; font-siz=
e: 11pt;"><b><span style=3D"font-family: arial,sans-serif;">Daniel Davila</=
span></b></p><p style=3D"margin: 0px; font-family: calibri,sans-serif; font=
-size: 11pt;"><span style=3D"font-family: arial,sans-serif;">Officer, Busin=
ess Solution Advisor</span></p><p style=3D"margin: 0px; font-family: calibr=
i,sans-serif; font-size: 11pt;">
<span style=3D"font-family: arial,sans-serif;">Preferred Business and Lendi=
ng</span></p><p style=3D"margin: 0px; font-family: calibri,sans-serif; font=
-size: 11pt;"><span style=3D"font-family: arial,sans-serif;">&nbsp;</span><=
/p><p style=3D"margin: 0px; font-family: calibri,sans-serif; font-size: 11p=
t;"><b><span lang=3D"fr" style=3D"font-family: arial,sans-serif;">Phone</sp=
an></b><span lang=3D"fr" style=3D"font-family: arial,sans-serif;">:&nbsp;</=
span><b><span lang=3D"fr" style=3D"font-family: arial,sans-serif;">
786.590.2484</span></b></p><p style=3D"margin: 0px; font-family: calibri,sa=
ns-serif; font-size: 11pt;"><b><span lang=3D"fr" style=3D"font-family: aria=
l,sans-serif;">Fax:&nbsp;</span><span lang=3D"fr" style=3D"font-family: ari=
al,sans-serif;">704.548.6246</span></b></p><p style=3D"margin: 0px; font-fa=
mily: calibri,sans-serif; font-size: 11pt;"><b><span lang=3D"fr" style=3D"f=
ont-family: arial,sans-serif;">Email</span></b><span lang=3D"fr" style=3D"f=
ont-family: arial,sans-serif;">:&nbsp;</span>
<span lang=3D"fr" style=3D"font-family: arial,sans-serif;"><a id=3D"m_-2854=
287363042617702m_-4570396686185669104gmail-3775526f3438ea16LPlnk911251" sty=
le=3D"color: rgb(219, 151, 255);" target=3D"_blank" rel=3D"noopener norefer=
rer">D<span lang=3D"en-US" style=3D"font-family: calibri,sans-serif;">aniel=
=2EDavila@bofa.com</span></a></span></p><p style=3D"margin: 0px; font-famil=
y: calibri,sans-serif; font-size: 11pt;"><b><span lang=3D"fr" style=3D"font=
-family: arial,sans-serif;">&nbsp;</span></b></p>
<p style=3D"margin: 0px; font-family: calibri,sans-serif; font-size: 11pt;"=
><span style=3D"font-family: arial,sans-serif;">2680 NW 107<sup>TH</sup>&nb=
sp;Avenue</span></p><p style=3D"margin: 0px; font-family: calibri,sans-seri=
f; font-size: 11pt;"><span style=3D"font-family: arial,sans-serif;">Miami F=
L 33172</span></p><p style=3D"margin: 0px; font-family: calibri,sans-serif;=
 font-size: 11pt;"><b><span style=3D"font-family: arial,sans-serif;">&nbsp;=
</span></b></p>
<p style=3D"margin: 0px; font-family: calibri,sans-serif; font-size: 11pt;"=
>&nbsp;</p><p style=3D"margin: 0px; font-family: calibri,sans-serif; font-s=
ize: 11pt;"><img id=3D"m_-2854287363042617702m_-4570396686185669104e4d5c166=
f6f15e12x_Picture_x0020_54" style=3D"width: 144.74pt; height: 18pt;" alt=3D=
"image002.gif" border=3D"0"></p></td></tr></tbody></table><p style=3D"margi=
n: 0px; font-family: calibri,sans-serif; font-size: 11pt;">&nbsp;</p>
<p style=3D"margin: 0px; font-family: calibri,sans-serif; font-size: 11pt;"=
>&nbsp;</p></div><hr style=3D"color: rgb(168, 168, 168);">Timage001.jpg Mic=
heal Smith Officer, Business Solution Advisor Preferred Business and Lendin=
g Phone: 786.590.2484 Fax: 704.548.6246 Email:&nbsp;<a target=3D"_blank" re=
l=3D"noopener noreferrer">Micheal.smith@bofa.com</a>&nbsp;<wbr>
2680 NW 107TH Avenue Miami FL 33172 image002.gif This communication is subj=
ect to the Ally Logistics, LLC Standard Terms and Conditions Applicable to =
Freight Brokerage Services (the "Terms and Conditions"). Ally Logistics doe=
s not provide service as a motor carrier. Additionally, (i) any quotations =
for freight fees sent in connection with this communication, (ii) any freig=
ht brokerage services performed by Ally Logistics, LLC in connection with t=
his communication, and (iii) any and all loads or=20
shipments tendered by you and for which Ally Logistics LLC arranges for tra=
nsport in its capacity as a freight broker shall be subject to such Terms a=
nd Conditions. By accepting any rate quotation or rate proposal sent in con=
nection with this communication and/or by engaging Ally Logistics, LLC to p=
erform freight brokerage services or other services in connection with this=
 communication, you shall be deemed to have accepted and be bound by such T=
erms and Conditions. A copy of such Terms and=20
Conditions may be found here:.</div></div></div></div></div></div></div></d=
iv></div></div></div></div><div id=3D"m_-2854287363042617702m_-457039668618=
5669104gmail-f652d843bb2f11caLivePersonaCardRootElement" style=3D'color: rg=
b(26, 26, 26); font-family: "YS Text",Arial,sans-serif; font-size: 16px;'>&=
nbsp;</div></body></html>


--===============6629556726406515136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6629556726406515136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6629556726406515136==--
