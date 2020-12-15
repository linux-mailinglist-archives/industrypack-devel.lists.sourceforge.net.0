Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 02FFC2DB52A
	for <lists+industrypack-devel@lfdr.de>; Tue, 15 Dec 2020 21:32:19 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kpGzZ-0001LT-Q4
	for lists+industrypack-devel@lfdr.de; Tue, 15 Dec 2020 20:32:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+17430347-9c57-industrypack-devel=lists.sourceforge.net@em4842.fdc-k.africa>)
 id 1kpGzY-0001LJ-Gf
 for industrypack-devel@lists.sourceforge.net; Tue, 15 Dec 2020 20:32:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Subject:Message-ID:To:Mime-Version
 :From:Date:Content-Type:Content-Transfer-Encoding:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Va561A+LbFXL+azii9RSktIZ4dHEmj4VnFsYQIbEs1o=; b=EJgeRy52L1whx6e9vShHzqU+UU
 ln5lqM7N7BMsAW4bA2VEj8/QqbXxNEeIpGWkWTHsTZPsuQFr/GunIKoBia4IMkNr7BwrRHWo3cgTU
 bKgvevkqa+Jc7MOWrXpngX0fmows7sonqgu+RfYxpu/lgnrCaPUmaKPdxJZdCZhD3ToA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Subject:Message-ID:To:Mime-Version:From:Date:
 Content-Type:Content-Transfer-Encoding:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=Va561A+LbFXL+azii9RSktIZ4dHEmj4VnFsYQIbEs1o=; b=HabKec6IbWTuUoWeUmgmLrZALo
 ok7mDkiHr5BKzjM+zcsa0cxWnI1vZwTgPA9oAfRSr6ojfJOf0+8Il/LfrJ5FOT/L0SijN7ns2YqCx
 v0EfmcsaELUB3adARvRHua37L6W6eTHyDLWHGnPRAvsnyrovv1WgabQe16J5FcS51lT0=;
Received: from pnkfpfkc.outbound-mail.sendgrid.net ([50.31.63.28])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kpGzH-00Fa0n-HP
 for industrypack-devel@lists.sourceforge.net; Tue, 15 Dec 2020 20:32:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fdc-k.africa; 
 h=content-transfer-encoding:content-type:from:mime-version:to:subject:list-unsubscribe;
 s=s1; bh=Va561A+LbFXL+azii9RSktIZ4dHEmj4VnFsYQIbEs1o=; b=j97gtaX
 keSCgx0rVwutXqhihud6aaLvCY7mL3rfidJ1lTLyXYgg/V68Qq6++/sXEVStMBK2
 trPkpHwtRzX4eTQBui+78Il6JMssRQ6kytbTcxT6VMbq3lwg6bfmO7jJy0q7belQ
 B/hLvF54C6ytZgB9kWyOfJMQdo1KLIBpl714=
Received: by filter1521p1iad2.sendgrid.net with SMTP id
 filter1521p1iad2-8727-5FD912E1-4
 2020-12-15 19:47:46.209293461 +0000 UTC m=+252992.718206052
Received: from MTc0MzAzNDc (unknown)
 by ismtpd0007p1sjc2.sendgrid.net (SG) with HTTP id kmh8_XVaSciGKcMTFCX-Cw
 Tue, 15 Dec 2020 19:47:44.884 +0000 (UTC)
Date: Tue, 15 Dec 2020 19:48:15 +0000 (UTC)
From: "FDC Training" <training@fdc-k.africa>
Mime-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
Message-ID: <kmh8_XVaSciGKcMTFCX-Cw@ismtpd0007p1sjc2.sendgrid.net>
X-SG-EID: Lh/WjnkRAypzKdDw3F8O/Bro5dqTeLXebJfrLQ05rzgMjn3BU9c0UER8tSqFfn/5raUKmv2ozCAPhQ
 dEr5+Prm168k/auChivt2KwbE315ij30Jx0ff8xDfYNxaFRcXd5/IbcIi1GeEJKRL+61mc8CISXtM1
 ULDNKPYYBE6sUTXEClXRQ9LjcLkTdUvuuzY1u/zmIBNLgW99ld5inao9SkoDYqa/S3KNrP3HJsvY4R
 MiEe9Z53nCA1W5bCfLnika
X-Entity-ID: lgZohGoWIjvYsKzlUpYsxA==
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: fdc-k.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [50.31.63.28 listed in bl.score.senderscore.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [50.31.63.28 listed in wl.mailspike.net]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: u17430347.ct.sendgrid.net]
 0.6 URIBL_SBL Contains an URL's NS IP listed in the Spamhaus SBL
 blocklist [URIs: u17430347.ct.sendgrid.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 1.5 SENDGRID_REDIR         Redirect URI via Sendgrid
X-Headers-End: 1kpGzH-00Fa0n-HP
Subject: [Industrypack-devel] Invitation to GIS for Monitoring and
 Evaluation training JAN 2021
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
Content-Type: multipart/mixed; boundary="===============4815175140620447714=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4815175140620447714==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=UTF-8

<!DOCTYPE html><html xmlns=3D"http://www.w3.org/1999/xhtml" style=3D"" clas=
s=3D" js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation=
 postmessage websqldatabase indexeddb hashchange history draganddrop websoc=
kets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshado=
w textshadow opacity cssanimations csscolumns cssgradients cssreflections c=
sstransforms csstransforms3d csstransitions fontface generatedcontent video=
 audio localstorage sessionstorage webworkers no-applicationcache svg inlin=
esvg smil svgclippaths js csstransforms csstransforms3d csstransitions resp=
onsejs "><head>
        <title>Invitation to GIS for Monitoring and Evaluation  training  J=
AN 2021</title>
        <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-sc=
ale=3D1.0" />
        <style type=3D"text/css" media=3D"only screen and (max-width: 480px=
)">
            /* Mobile styles */
            @media only screen and (max-width: 480px) {
                [class=3D"w320"] {
                    width: 320px !important;
                }
                [class=3D"mobile-block"] {
                    width: 100% !important;
                    display: block !important;
                }
            }
        </style>
                                      </head>
    <body style=3D"margin:0" class=3D"ui-sortable">
        <div data-section-wrapper=3D"1">
            <center>
                <table data-section=3D"1" style=3D"width: 600;" width=3D"60=
0" cellspacing=3D"0" cellpadding=3D"0">
                    <tbody>
                        <tr>
                            <td>
                                <div data-slot-container=3D"1" style=3D"min=
-height: 30px" class=3D"ui-sortable">
                                    <div data-slot=3D"text" data-param-padd=
ing-top=3D""><div data-empty=3D"true"><img class=3D"fr-dib" src=3D"http://i=
nfo.fdc-k.co.ke/media/images/cfa2339650bd7b95b8999b3698cf402e.png" width=3D=
"792" height=3D"122" /></div><table border=3D"0" cellpadding=3D"0" cellspac=
ing=3D"0" width=3D"1049"><tbody><tr><td valign=3D"bottom" width=3D"1049"><t=
able border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"1095"><tbody=
><tr height=3D"20"><td height=3D"20" width=3D"1095"><div data-empty=3D"true=
">GIS for Monitoring and Evaluation Course-Jan 18 to Jan 22,2021 for 5 Days=
 (<strong>Online or Normal Attendance)</strong></div></td></tr></tbody></ta=
ble><div data-empty=3D"true"><br /></div></td></tr></tbody></table><a href=
=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpq=
emz299sgWAUYA-2F7kAumHSwKLPTOheMStQjfiYSn3D-2FiqnzIktTgGgS98eaIHxmvtF5iztII=
buXfAzc6X3HJ2BeyhpOAV6QgXjQzQeGINGe68fp3Fsd-2BbbSPr1SaVViA01aSwpqE-2FU9hfef=
0iTj3vGMro-2FDzfkr0jC5gcUELW3nhJhlvocK2Ac99IF-2Bm2askAHwagJyCuHcMHU0o4eqTyJ=
-2B9MB3pJ-2B-2Fmnelt-2FtBH1dPMu92rgsNw-2FQUr5UemDINKM6-2Fwonf1KYFPB-2BIp34P=
lyAv5yez2YCdykHjXMW3dTFfDhZXhGWMQDSHpIxL-2FyG05QobrY8CqzK6YTEUAY9rj4UJKmFgd=
POi-2FeCE09vFKEhE4iKqpRQIHlBaveGW8XHfbnGUqw9iY8p7L-2BSvr5nC1SwfIlSMIDr8HKx5=
1Aj0Oo-2BmrA-2B1f-2Ff8zucA3UMYvUbcLw-2BZXbcUiOGJXcSiNGMOaXhkw-3D7g0T_suNG2q=
tLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1i=
pGDp-2FzmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0CGqBIIZsJVXis45yRvyYthJdmggDQtvf3Gm8=
Ifld9gy-2Bp84abVc9xpArQxXFJrKHnaRNMjC5BnwOxsJedV3Jsvx0wfAoXOIsbt7LCLLQ775pp=
ti8yPLiOQsr17nADz3Px6Yy7Jpz0kmc4X5fj2-2BIIg" rel=3D"noopener noreferrer" ta=
rget=3D"_blank"></a><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?u=
pn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwLtKZhneeb5tfdJnLHsTdy15h=
M2HYgG1Qevh-2BlHRIF2OJgySz0ER3kZ4rmE06OIT-2FOF4kCnw6tJCm3txuS0I5Gl4k9d3i27q=
JX4DR0mbeWjFuejbQ7T3M0-2F2ifIkN8FftlSYdIvdd9g-2B1-2FW-2Bv3A4Dr-2BvrbaMy2wm5=
JzWMm5MNKflye9SdcCDKZdTiuQItBaielI1MaK8X4V3mnkreesnfGIbhiNnfCf16-2FecTyhgeE=
5OLGrUhjI-2BZy4X8vmJGqqIhxk9vJX7B7JZl23sY9bWT3N0nvJmvkhmiJnJ7Cw6PJ19bQOuHWK=
spiNO-2F9fIs7zaBAbVGPMq52ARCAfj9R19oRcxlcLmCHEEy-2B-2BIChmNX2lQn9JxRY-2FsmL=
s7BELRw3eP32BTKvTrA8XtgskCRpZZB9Ut5hIJcoVOiAAIOLH-2BeKo6yVBsM1i8kEZyHkgq09M=
XHk-3DPiHL_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F=
9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0DWi0fgJ-2BFHz3EuZOn=
RdpoYoXVTzepVpDR4DxcrqEn0PveGtfg8HnEBeAmmr904sur3ujmGczCsZj4eQQVUH1fYzgYgNf=
Jvc4DJNSBZPz5atjUbichJ2yPCIK6TD66VRFEd0hd1X5bbNPtLznpwQ0yC" rel=3D"noopener=
 noreferrer" target=3D"_blank"><strong>Use this link to Register online att=
endance or Normal attendance as individual or group and automatically recei=
ve invoice and invitation letter</strong></a><br /><a href=3D"https://u1743=
0347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7=
kAumHSwKLPTOheMStQjfiYSn3D-2FiqnzIktTgGgS98eaIHxmvtF5iztIIbuXfAzc6X3HJ2Beyh=
pOAV6QgXjQzQeGINGe68fp3Fsd-2BbbSPr1SaVViA01aSwpqE-2FU9hfef0iTj3vGMro-2FDzfk=
r0jC5gcUELW3nhJhlvocK2Ac99IF-2Bm2askAHwagJyCuHcMHU0o4eqTyJ-2B9MB3pJ-2B-2Fmn=
elt-2FtBH1dPMu92rgsNw-2FQUr5UemDINKM6-2Fwonf1KYFPB-2BIp34PlyAv5yez2YCdykHjX=
MW3dTFfDhZXhGWMQDSHpIxL-2FyG05QobrY8CqzK6YTEUAY9rj4UJKmFgdPOi-2FeCE09vFKEhE=
4iKqpRQIHlBaveGW8XHfbnGUqw9iY8p7L-2BSvr5nC1SwfIlSMIDr8HKx51Aj0Oo-2BmrA-2B1f=
-2Ff8zucA3UMYvUbcLw-2BZXbcUiOGJXcSiNGMOaXhkw-3D2NC6_suNG2qtLSqbrFLBKR-2BLLn=
f-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnuD=
nfUXVSC1QaMyN5C5Y2ncM0CoopIGeEKpzONldmKRUg4iUzU2tzwLAPgqlnvm0MsP-2F9x-2F3W-=
2FXyp2AYQTsZu2DjiAvuQNjMoNZXvicELEYEO8ok5wihLp7wxwYDIF2tjszmkUYRn-2BPD2ZrKK=
Zw1JTbyJOiB5xIEkqKIoEHah5-2B3Pns" rel=3D"noopener noreferrer" target=3D"_bl=
ank"><strong>Download PDF Calendar</strong></a><br /><a href=3D"https://u17=
430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2=
F7kAumHSwKi5-2BW2UckxIK77UukVvraHb-2BPxme-2FDrOwnqoBtHTE0eaBCsmikNzlCLxaOiT=
nmFtXe32MP7YUb8Um6nuILlT42R77ixGJjABqLNaOZOgEAtEWeBuz4xWuaWm5ZIcwDne1Hg9lud=
CykxEq62KGm-2Bp9Ms1lvQM2I-2FAO2zzBBOp5IRR-2F-2FSCLnF65HtDOqKMb3gnt7aA2qAgP0=
ItyxPwdg2Y014MRCp3cNZUriQC2o2DiLeTW3rp8FyhbGbtSnEcCAqci-2FcirmjBIMmYBo-2Bom=
-2FeFhaD7Ds6ig2MlWZqcu5LeARhRr4EzQVAY5freVolSCMC9TpCDyQksMgenBE949pEx0K2E05=
n4IDbRFUkrwgcBt2Cp2hr0xlecXsa7shUFNBdAxlGYaqZUYpoNkb4lch7Fw1FezG-2FMcqPq2XZ=
YibKiLbdr45buZKUTIssmrENn38Ad0-3DU0ee_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2F=
IgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnuDnfUXVSC1QaMyN5=
C5Y2ncM0DoaRSfZVqHxXGgiIKZ2-2FOItBkOzBIy-2Fc7zLwA-2FjKOHNkcFOoBVAjvh9WX8iDU=
eFIAZubaEi1IL3zZ4ivSY6XZC9cSw-2FyX5QffyPwnLdvAhqtN9Yuc-2BkCbz-2FX5SGOskjHb8=
HVLg856JHP4Tic1F28uS" rel=3D"noopener noreferrer" target=3D"_blank"><strong=
>Foscore Development Center</strong></a><strong>=C2=A0</strong><div data-em=
pty=3D"true"><br /></div><strong>INTRODUCTION</strong><br />GIS is a comput=
er system capable of assembling, storing, manipulating and displaying geogr=
aphically referenced information, i.e. data identified according to their l=
ocations. This training will present a practical guide for using a geograph=
ic information system (GIS) integrated with Monitoring and Evaluation.<br /=
>The five days training is aimed at helping development partners to monitor=
 and evaluate the activities of specific projects intended to support M&E s=
ystems for sustainable programs and projects. The use of GIS in monitoring =
and Evaluation improves the effectiveness and communications of results to =
management, funding partners, and beneficiaries.<br />The integration of GI=
S in monitoring and Evaluation makes it possible to link, or integrate info=
rmation that is difficult to associate through any other means. With GIS M&=
E/Researchers are able to use combinations of mapped variables to build and=
 analyze new variables. Presenting data in the form of a map helps to under=
stand the significance of where, when, and by whom. By using the GIS to lin=
k data from multiple programs the training will make it possible to underst=
and the individual programs better but also better understand the relations=
hip between the programs. Spatial analysis techniques will also help with d=
riving outcomes measures.<br /><strong>WHO SHOULD ATTEND?</strong><br />The=
 course is designed for representatives from government, project teams, NGO=
s, multi and bilateral development organizations, consultancies, etc, that =
are typically employed as project managers and directors, M&E specialists, =
technical specialists, and researchers.<br /><strong>DURATION</strong><br /=
>5 days<br /><strong>COURSE OBJECTIVES</strong><br />The training will enab=
le participants to;<br /><ul type=3D"circle"><li>Understand Monitoring and =
Evaluation (M&E) Systems</li><li>Understand key concepts in M&E and GIS</li=
><li>Learn how to developing an M&E-GIS System</li><li>Learn about the work=
ing of M&E information management systems</li><li>Learn how to collect data=
 using mobile phones and GPS</li><li>Learn how to integrate existing M&E da=
ta with GIS</li><li>Learn how to analyze and visualize M&E data with the ai=
d of GIS techniques</li><li>Learn how to integrate GIS into M&E activities<=
/li></ul><strong>TOPICS TO BE COVERED</strong><br /><strong>Section one: An=
 Overview of GIS and Monitoring and Evaluation</strong><ul type=3D"disc"><l=
i>Introduction to M&E</li><li>Key components of M&E</li><li>Basic GIS Conce=
pts</li><li>GIS Software; the General Overview</li><li>Open Source GIS Soft=
ware</li></ul><strong>Section 2: New technologies being adopted in project =
M&E</strong><ul type=3D"disc"><li>Mobile phones in M&E</li><li>GPS devices =
and M&E</li><li>Participatory videos for M&E</li><li>Supporting bottom-up l=
earning</li><li>Making real-time M&E a reality through ICT</li><li>Examples=
 of M&E systems incorporating GIS</li></ul><strong>Section 3: The GIS Inter=
face</strong><ul type=3D"disc"><li>The QGIS Interface</li><li>Adding Vector=
 Data</li><li>Exploring the Map View</li><li>Exploring Features</li><li>Add=
ing Raster Data</li><li>Saving Your Project</li></ul><strong>Section 4: Geo=
graphic Analysis of M&E data</strong><ul type=3D"disc"><li>Creating New Pro=
ject from Existing One</li><li>Geoprocessing Shapefiles</li><li>Joining and=
 Mapping Attribute Data</li><li>Plotting Coordinate Data</li><li>Running St=
atistics and Querying Attributes</li><li>Drawing Buffers and Making Selecti=
ons</li><li>Screen Captures</li></ul><strong>Section 5: Thematic Mapping of=
 M&E data</strong><ul type=3D"disc"><li>Transforming Map Projections</li><l=
i>More Geoprocessing</li><li>Creating Calculated Fields</li><li>Classifying=
 and Symbolizing Data</li><li>Designing Maps</li><li>Adding Labels</li></ul=
><strong>General Notes</strong><ul><li>All our courses can be Tailor-made t=
o participants needs</li><li>The participant must be conversant with Englis=
h</li><li>Presentations are well guided, practical exercise, web based tuto=
rials and group work. Our facilitators are expert with more than 10years of=
 experience.</li><li>Upon completion of training the participant will be is=
sued with Foscore development center certificate (FDC-K)</li><li>Training w=
ill be done at Foscore development center (FDC-K) center in Nairobi Kenya. =
We also offer more than five participants training at requested location wi=
thin Kenya, more than ten participant within east Africa and more than twen=
ty participant all over the world.</li><li>Course duration is flexible and =
the contents can be modified to fit any number of days.<a href=3D"https://u=
17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA=
-2F7kAumHSwICztMPQlKkkMuOeDmzVUDfnxeJE36kONSiVasdzZ6K-2BhMPctCWT7-2Bvbtfuzg=
3zP-2F01ySxcnc49Y1giXs1KKeLp3dAaSqmEY4ALC54HnPPMO-2FtnvEs0XIUWMktFu-2BJlCGr=
fr9md2ev-2FfpXSL2sOGkKr4BiCP40dWdhnceqqFq7Tf9LLI-2FX1oQxfJAbBjse9k-2FDHZaUu=
xybLaxsvPAXXmdXeD32SZ6HO023iKwn7iuUQxkQuuEqk5lCgj56Inn8qxhWO3NIb69CNuvc0A4l=
Cyx-2BqADXfbuN9EKQ1OykZnRQq-2BBZsH01FcU0kClLt81-2FSgIE4ZeMoCXckS-2B-2FmX4Il=
XxdRRGMHTlNTYLvZKnAq6KyY48bD4B7I2YTlgPjCDvlvDu2QpHhpS8qAf8yWOnz0Uu98jVrdzJ4=
nWSOf2cAUvuM9i-2B1jBxvwTDZO2LIcODHefQY-3DOmOT_suNG2qtLSqbrFLBKR-2BLLnf-2Btm=
Raan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnuDnfUXVS=
C1QaMyN5C5Y2ncM0CgGZtPY-2BPgWuJeXGdNet0JRtwJualWFJ7az4-2FfSiwyH89daDh7DoRC2=
QCXFf5I40aV7554pDhf7VblRYzA6JcCrFeEIb-2BHeHYtJ8x0-2BKyXNdZ8a8fZVSuMZHZtlA8L=
swIVZ1P8gdHqr7opY8XQuWDb" rel=3D"noopener noreferrer" target=3D"_blank">Rea=
d More</a></li></ul><strong>Foscore Development Centre (FDC-K)</strong><br =
/><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dE=
Kmj0uSKpqemz299sgWAUYA-2F7kAumHSwKi5-2BW2UckxIK77UukVvraHb-2BPxme-2FDrOwnqo=
BtHTE0eaBCsmikNzlCLxaOiTnmFtXe32MP7YUb8Um6nuILlT42R77ixGJjABqLNaOZOgEAtEWeB=
uz4xWuaWm5ZIcwDne1Hg9ludCykxEq62KGm-2Bp9Ms1lvQM2I-2FAO2zzBBOp5IRR-2F-2FSCLn=
F65HtDOqKMb3gnt7aA2qAgP0ItyxPwdg2Y014MRCp3cNZUriQC2o2DiLeTW3rp8FyhbGbtSnEcC=
Aqci-2FcirmjBIMmYBo-2Bom-2FeFhaD7Ds6ig2MlWZqcu5LeARhRr4EzQVAY5freVolSCMC9Tp=
CDyQksMgenBE949pEx0K2E05n4IDbRFUkrwgcBt2Cp2hr0xlecXsa7shUFNBdAxlGYaqZUYpoNk=
b4lch7Fw1FezG-2FMcqPq2XZYibKiLbdr45buZKUTIssmrENn38Ad0-3Dc104_suNG2qtLSqbrF=
LBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2F=
zmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0DmAXcsrgnnUicurSCrg99STs6HehZL8nDmhZuMtF2ny=
bWbP8n2GNGWyLR6tE6ZiNcIMq2IrndmTENXxwdsp-2FJQfCrJ-2Bd53NaNusMx2ZtkOXVdbXV0M=
l-2BBhsH0SZ0-2FkI-2FbSOEUzDpNZrQMpDQVDtq9p" rel=3D"noopener noreferrer" tar=
get=3D"_blank"><strong>Foscore Development Center Kenya (FDC-K)</strong></a=
> is a global training and consulting firm that has been assisting organiza=
tions and individuals to achieve their objectives and goals. We specialize =
in monitoring and evaluation, impact assessment of institutional, human cap=
acity development needs assessment, strategy development, investment planni=
ng, implementation and talent development solutions for individuals and org=
anizations, through our highly customized program delivery courses. We have=
 experienced expert teams in a wide array of disciplines to meet the requir=
ements of our clients and investors.<br />The FDC-K is dedicated to deliver=
ing holistic workplace professional, vocational, educational and capacity d=
evelopment solutions aimed at bettering the performance of individuals and =
groups within the organizations. We also do capacity development solutions =
through training, software development and sales, among others. The service=
s offered by the FDC-K Consultancy Unit are divided into three (3) broad ca=
tegories, namely: Service Consultancy, Contract Research, Training and Capa=
city Building described as follows:<br />1. <strong>Service Consultancy</st=
rong>: FDC-K provides expert professional advice in specific areas identifi=
ed by the client based on client requirements and specifications. Some serv=
ices in this area include management and business advisory services, inform=
ation technology services, risk management and advisory services, enterpris=
e risk management services, standardization and compliance services, strate=
gic planning services, among others. We apply these services towards the ca=
pacity development programs, as shown below.<br />2. <strong>Contract Resea=
rch</strong>: These are services which revolve around research-based consul=
tancy services which leads to the generation of new knowledge, synthesis an=
d analysis of existing knowledge to formulate new creative concepts, innova=
tions, designs, methodologies, understandings, applications and solutions f=
or specified problems on mutually agreed terms and conditions. Services in =
this category include monitoring and evaluation services, tracer studies, b=
aseline surveys, training needs assessments, customer and employee satisfac=
tion, work environment assessments, development programs, impact =E2=80=99a=
ssessments=E2=80=99 studies and market survey. We bring these research skil=
ls to bear on the capacity needs assessment, strategy development and inves=
tment planning as described in this proposal.<br />3. <strong>Training and =
Capacity Development</strong>: FDC-K provides tailor-made in-service course=
s, lasting from a few days to several weeks. The training is aimed at impro=
ving knowledge, skills and competence that results in better performance an=
d high professional productivity. Courses offered are delivered by qualifie=
d professionals from relevant disciplines and specializations. This experie=
nce has given FDC-K a unique advantage as we see the capacity gaps among th=
e professional and develop strategies to fill them regularly. We bring this=
 expertise to addressing issues facing the institutional capacity developme=
nt plans as needed by this proposal.<div data-empty=3D"true"><br /></div><s=
trong>=C2=A0FDC IMPORTANT LINKS</strong><ul><li><a href=3D"https://u1743034=
7.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAu=
mHSwIO1hmK-2BqBVrpUo-2F-2FYhaHg4K2cF-2BReOFNH4b4z4i1Ou8-2BP0YqzTa5XpAsT4isP=
dwhl37XT37DpuNvvumW2LwpgQXKCiBJm2-2FftW7ElDJR-2BRfb4aZJ376i6q5Te-2FAa-2Bi-2=
Bchfl2oRO8VzDneSb3z-2FGuZhtndZksocogyaROWSPZwDPFSwf1-2BrUhlalBS-2F0mO7WOTkg=
Cy7yg05bTDGsvlgTQngKsuZk3CzgO00JbrHVfTgi7YU2eIri7gQklJsvbBenJNFJYYqQgUbnbP2=
fF1X-2BCyK0Hllw0GB-2BCBXbu8AJcO9pT-2B9SDWyyvbl8EZxW36nxy3Lm-2BwkvrPro4GAzHZ=
Btq-2BspTdmZ29o0QZ-2FrS3u6hE6qLVGNkzmZrf95WMprBFZB01MOeB0jlxtJ3EK3pKdI-2B9s=
jMuNU3FW8wiVUDOBeEGJzLDYKQ9W4Rqyp24JjhE-2FqQA-3Dar13_suNG2qtLSqbrFLBKR-2BLL=
nf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnu=
DnfUXVSC1QaMyN5C5Y2ncM0CaoZZB5TkCBQqrYegMN-2BboGeg08fYc128xWguRjLeUAjGYusXZ=
PkRPZHYPCMJZz2MqqP3AEUaA-2BZq8aB9p1mh9EqDlBqHtGg-2BkkbNViJuAz-2BsdIgP3-2FtD=
c3cqv0kqej2RRxdyfSmQ5tOhgb1BeP3pP" rel=3D"noopener noreferrer" target=3D"_b=
lank">ONLINE TRAINING'S</a></li><li><a href=3D"https://u17430347.ct.sendgri=
d.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwIGZ-2Bot=
EkPvzhzmg5wuA4mb112pU9tqkIMUd42dpSG0ZOSUZUbD4Ef0rnk31HfbN4M22N-2FYac7zNpzId=
L6ofpdNgScfA1-2B3nv4-2FL-2Bxp-2FxE6CLGrONxxjBbQmRNB-2BlTeO-2Bcb0wYoStwrUDJT=
IN-2FLmFQMn9ZM0pRW7dIHvluplYoY0i1C7WQJAL7IRA1Em6EWwIyRxmAnUNkfbER8GxANeWzIS=
HiDQGVIzri0ygIf7QatTjnpKH90WC9njP00XaAaGkMNWjEQPZccmDS7QJbFLJtzmUXl-2FCTrbB=
70HHUpG8EhLJRswyptpzgmf-2FdqsYvghYJFbCcHCx2Y1Ru8d-2BH1O7WSQqXteWsIVOsGykDYQ=
bEw5BFv-2FtcdAlRYHA3Xj6kxkaY-2FV-2Be-2BJN3cpkugT26XoOb4pnaD1dhUft9T26302IYT=
8MKiJTRmzWht1glAzOCquOo-3DRWwm_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvap=
SAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM=
0DwtfEPNb0mqOgpPA9C5gSmJs6TTsno9MQC69iEVZwRwc89PdiaapXqxTAN3Xf-2BKJjU9xniJm=
sDxaOgKSNbQk0rYTY57xq6fhpBtwdEOlHZMjcU449jJFekaW9J-2FsM4cwKSCnmF6qej-2FsRAp=
hJ2eR9O" rel=3D"noopener noreferrer" target=3D"_blank">NORMAL ATTENDANCE TR=
AINING'S</a></li><li><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?=
upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwLxgFrQEy2Os1bIP0I3LVjEz=
eHP7gf3iiw1sRDH9oFxSlpW1bUXQPEV2qlnuxIBG3cOSpyO307B2pz6xRZgKGJn4dJttY8-2BRb=
s00d3z6yp5WfXVNmoqUWz4puEkwbC5HLxuaPkrDzRKjmih-2Fo5vTw-2BpBSuKGXUgBQNOz4-2B=
oDMBxfpYVVvbdEG-2FChRTB3G8p59BZSPw3lYVikEfIAmkTzLDO7lG8A51zqvFNQ9wc4Qzc8G-2=
BAk2yYs3dIboSupOc107TpLSO-2BJtXO-2F96Kpn9gZr-2FQ-2BL-2FsRSDKoMYVDbA-2FAtB2X=
Qj6qvPP1fRKx13-2Bub0a37vqVXC1Cc745mmRskyYGOswvkz9nJ84ViFjn6-2FByQU-2FGZgbcV=
n1-2BNQGu-2FSRKmLABPdY-2B9SypUtb17z-2BzLRlRAMPnryaMM8UfFTqtGJWbVJ-2FM2Ia-2B=
kJPdxMHC1Bj1mSnyeI-3DQ1CI_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-=
2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0CfMv=
zVnc25LqM48cqp76qihrjGdyLcaxFXY5Y-2F2MducnpJLd5x0g7WSGQqyBHy1w9AaGJF7CZx-2F=
hfG9d-2FF6QEpUnRnqsRbaWw3TB30Fg3Ujeq7GcSuNfX52eKCUzKcIeo6JAb2Y9IeTl0qrI52-2=
FcRc" rel=3D"noopener noreferrer" target=3D"_blank">TRAINING,S PHOTOS</a></=
li><li><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ=
6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwJQBdSH-2BGyYv77ESVJ-2FZZUeOAl45uONwFF=
dATg-2FOuzjDOzaIeKyVGDujitdx13xAS61sdrUwDqOvXbDCeuAU67325pbH91XyLSagN4uS4d-=
2F52chlAWz4XeUGEUAqTD7S-2F8ijUJTjAxJuNVvk2qER0-2FGW81AVMoKgv8sfA3Ws8j0g1adV=
D8-2B9qyQp6f9qlyI4O3tcKwe4-2BlYE184Xw-2FkUM9eT1XOxpRlcx4-2BEGvdCreSHxZcHgaE=
YlNt-2FidSASrSvkt6LDFSk5bxl74B-2BbxgLKmm-2F-2FzTSNnIY001-2B6Nvop1JroVHlEl06=
do3pPLk1fBPpcYDmfDGRgudVZ2OaSQdUlohAtwEC3WHb3vTm8x9VNyFcUajm01hv87N97xcY8xD=
432sHy-2FJMXxH02KEVXvOhI7uesuNeE6Hz7-2FsMlM0NJ96xk0pPSlZvCqUfZIoZ47KwK0-3Dp=
nrS_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sH=
ThO3EWmO1ipGDp-2FzmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0DWcTEr7xvKWHDUIL1m3TWLbJom=
lGnsbNqRPqleFZRdYKQIjbhKhARE2tRyD-2FJ-2FzyKEzpJwaAuvQ8yiKC-2FbXOTqWUNbVgp4n=
oYHgd7FQWAnRxrmwPL0pQWZdz9bpGFoF5pSu8-2FH50Mu1rnZmlyvG8ve" rel=3D"noopener =
noreferrer" target=3D"_blank">CONTACT US</a></li><li><a href=3D"https://u17=
430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2=
F7kAumHSwJJGQNuBSFjLwTpml49uz7079xBwvNLJ0x0YjhifkiexeNf0mWwhhHZJfp4D6xSmkpL=
nkWbHD5uYJMtc7xtj4kxDSt6atG8pxi5Bm-2BewcTA50F29sQo9IzBkRqXsIQ8D9cqK2YGszTd-=
2Be7gaC8lCLWgn-2FNyxsK3qdBSfpO1xh-2Bxnz14we2X09zq-2FpSv43klVwQeoh7-2Bmf1ghe=
HiECaZSiXmvMgVE3jHkpPHizLWaN2io-2BIGaxbXVDFvARd11R1AYwoJfbf6KzDHPz34bviWAYX=
PApVx4ZUoEzfHQ9eST6M8Vk0rrGlrZ7xuiZ-2F8s4YUqQycjyXS0f4FyJ-2FlY49yuyu7KP50-2=
BIpvmG-2FuMYFcMj7PNhZ2-2BLbhXCe5ADakiRZUTz6RhT-2BBIfDZlqq-2BrIPPhNtWKhdPKoq=
Q-2FVbLmLeftkKff7rEo28Lfn0qGgypjgm1Kww-3De3cz_suNG2qtLSqbrFLBKR-2BLLnf-2Btm=
Raan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnuDnfUXVS=
C1QaMyN5C5Y2ncM0AQ-2FMnJvYCvvbVrlaNESZ7x79i99LvbzelvNOkDiuvZ36T10vuCepX0AGE=
EMtD0aVCCYaltMix6c6lXCOkD7J498ZzmhSDhxsSZzm9IpdVV8gxqiVXup-2FHW2NqtUP79fuV-=
2FssH6EVtfS0CzNhQ40ScK" rel=3D"noopener noreferrer" target=3D"_blank">Conta=
ct our training team directly via Whats-app=C2=A0</a></li><li><a href=3D"ht=
tps://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299=
sgWAUYA-2F7kAumHSwKLPTOheMStQjfiYSn3D-2FiqnzIktTgGgS98eaIHxmvtF5iztIIbuXfAz=
c6X3HJ2BeyhpOAV6QgXjQzQeGINGe68fp3Fsd-2BbbSPr1SaVViA01aSwpqE-2FU9hfef0iTj3v=
GMro-2FDzfkr0jC5gcUELW3nhJhlvocK2Ac99IF-2Bm2askAHwagJyCuHcMHU0o4eqTyJ-2B9MB=
3pJ-2B-2Fmnelt-2FtBH1dPMu92rgsNw-2FQUr5UemDINKM6-2Fwonf1KYFPB-2BIp34PlyAv5y=
ez2YCdykHjXMW3dTFfDhZXhGWMQDSHpIxL-2FyG05QobrY8CqzK6YTEUAY9rj4UJKmFgdPOi-2F=
eCE09vFKEhE4iKqpRQIHlBaveGW8XHfbnGUqw9iY8p7L-2BSvr5nC1SwfIlSMIDr8HKx51Aj0Oo=
-2BmrA-2B1f-2Ff8zucA3UMYvUbcLw-2BZXbcUiOGJXcSiNGMOaXhkw-3DK-gt_suNG2qtLSqbr=
FLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2=
FzmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0B0bWzasYjQVWIsoy62FVNz8dSHEsQw6H3Tuaqi3-2B=
xPPF01oZw4kGJyejClSAkqLKLBYja2ub5hLtzEfh47qa6xIEn8mS-2BV-2FndsJ40ieNW16NKTc=
x6dln6EIpXBrF5ggP-2FfIBi42-2FZUAqyFUOq4Pgrc" rel=3D"noopener noreferrer" ta=
rget=3D"_blank">DOWNLOAD OUR COURSE CALENDAR</a></li><li><a href=3D"https:/=
/u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAU=
YA-2F7kAumHSwJOvgSTA6ck3ZfTdUH9NMknXc7Nz2SJCPiLG-2F11eei7rQjfhvlm6vL4Qi1g-2=
Fq9r4SX6DIQJxDN-2By1QLbptEoKkj9OM8WqaXtCvc47h56MOnb3ADiDgI93b9tBvyW6TkVxAb9=
OwOBUb7G1tMzeMz18jWD91uvwloHr-2BrxYTxJ5VrXzapJR4qV6rFA1xVIoRrk1pSdlruT0Kz8Y=
WY0k4VSfMqMz5vRkb0Z1ofcIvUt6I-2F3AUGPRRzJSa0CFsACxbWlK2dMK52jVU0wEn1z0ajUiu=
L4xTJoSzjqwHBhpEN-2FXEwlL7ghbKYyxyeBqSYj5Vy0Dnp5eKb6-2FCqA0bd0Xlef-2FDC2gnd=
aOYTF0hvORK8v4rv74itv-2B-2BUUkos07xUVjKr-2B0fOw-2BK39NeGeerKf6sfl-2Fc1Wlk-2=
Fu0XGy41TuTINJIzpJwHOhEWLyxarsQ5E4jL-2FKbg-3DFHIj_suNG2qtLSqbrFLBKR-2BLLnf-=
2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnuDnf=
UXVSC1QaMyN5C5Y2ncM0BBtdRM71BdWyvr6-2FUY53w2-2FLEM9w6eU6QeuVXFsRe6kAU5-2B9P=
4clBdtqbMR8GwENJXUvfcWwMTcEUus-2FBH1Lb1YprvakPUpIHm13suIA7Bfb23pVnR2AeKk0FY=
gV6MymZh1ALHCGO4b6KPg73vbgMy" rel=3D"noopener noreferrer" target=3D"_blank"=
>DOWNLOAD OUR BROCHURE</a></li><li>Call +254712260031 OR EMAIL: <a href=3D"=
" rel=3D"noopener noreferrer" target=3D"_blank">training@fdc-k.org</a></li>=
<li><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7=
dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwKi5-2BW2UckxIK77UukVvraHb-2BPxme-2FDrOwn=
qoBtHTE0eaBCsmikNzlCLxaOiTnmFtXe32MP7YUb8Um6nuILlT42R77ixGJjABqLNaOZOgEAtEW=
eBuz4xWuaWm5ZIcwDne1Hg9ludCykxEq62KGm-2Bp9Ms1lvQM2I-2FAO2zzBBOp5IRR-2F-2FSC=
LnF65HtDOqKMb3gnt7aA2qAgP0ItyxPwdg2Y014MRCp3cNZUriQC2o2DiLeTW3rp8FyhbGbtSnE=
cCAqci-2FcirmjBIMmYBo-2Bom-2FeFhaD7Ds6ig2MlWZqcu5LeARhRr4EzQVAY5freVolSCMC9=
TpCDyQksMgenBE949pEx0K2E05n4IDbRFUkrwgcBt2Cp2hr0xlecXsa7shUFNBdAxlGYaqZUYpo=
Nkb4lch7Fw1FezG-2FMcqPq2XZYibKiLbdr45buZKUTIssmrENn38Ad0-3DQj_B_suNG2qtLSqb=
rFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-=
2FzmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0B5zUzBX-2FVgf8XkfglPaalhREiis2N0g2rOBjNhB=
YwoWEUG-2BERcWA5Fpg4WSLBunMki0EPRcR7v2YM9ROiPakmyacz-2FAXpaWfIfZg5uOfdNNT3k=
TpW6nxOwLqabzeDeRXTrrMn1E44NnD2V61S8EGiQ" rel=3D"noopener noreferrer" targe=
t=3D"_blank">Visit our Website For More Information</a></li><li><a href=3D"=
https://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz2=
99sgWAUYA-2F7kAumHSwJNuZND7ofkgETirbDZjJhQsb5WQmW1RlVhenE-2F5H0sKJetWK8fUyL=
Dw3v54NIHrYTRMq9yY8HUSvQS-2FEJBO1tuRHs7fY1X1Vzz29mWnMHpDC-2BobOlbC-2FwFw8Y5=
vb7y7g5iUFQvUGJHykaqzE22417dwlwZMDEq7bvA0Xf0p5d6nXRVEnlGdt7aCyJMVyRwMxyINcZ=
TQ3q6qjVigixAbs8vmd1S9TRd0Dc8rBbjcpT90Mv3kRQGwYUAc5Q-2BjK955yeyU5YRuDTH26Rw=
Utkcxqx8spiyVMcy1H4dEeSVYPA8iLVRZ-2FlA9EC1iQ4BX5jFYNdXCPCa64iz12KKKraj8kaeR=
jk9fCQj4tj65Bm4SttDmLkwnorNuF8MNEiAZ934NIoMf1Jl1akV5pn7XPhfDszJxA735p-2Fhkw=
FVAgwfXQd6frE9fVomsXsiumVfZAfXQB4-3DbMJ0_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0=
-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnuDnfUXVSC1QaM=
yN5C5Y2ncM0CITYylUSkKC1cxRUDeUFuTTRvhJhqyWUFby4L6v2cIcS2qvAontb-2F4U1-2Fm2k=
A8tKW4qll-2FzsfdcUY1xPsaod8ZHOXAxm5XX6tWOYYVqK-2FfuthJCEqtE-2BeuqFrLITW7tMq=
sPamro3DsyogDnCNiKqH5" rel=3D"noopener noreferrer" target=3D"_blank">RESEAR=
CH AND DATA ANALYSIS TRAINING'S</a></li><li><a href=3D"https://u17430347.ct=
.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSw=
LwSrQ-2FlS5NoXadFfkCoebtqDpERSOmqGRChxIhfqvW5SUl4SZOMt7QvfW05268LewMHRf8H5X=
JEhLKN-2F35HzDTOnIBmoR9rDxm48Xfw8p6R6JWlO4z4iDp0mEo5ErOhE-2BGPKDhPMBF-2FZ7v=
43VM22bszsWq4AQ3X6EjfGsrMB15pofbxzCs7ISELZ3lwQltrqU257bouspyGBxCKwFoOKCnmhI=
lWRSPOkd22LYU6-2F1q0wNZsyWBGJvbho9cPNPjJ9vN-2BUH9JatDLG6ZcN4tkj8-2FFFRkneF1=
Icy-2BmsYXwsGWMzKsn7FESjI5enKFgddLnh54WvHrJ6ZgMDxjKOT4yhX50zEv5hes3MFiZISbC=
t6ocHCUMEc1iATYtJaHB7UlExnEsp-2FDVFa9ja3yuKM6-2BU0ynwFeB6EZ3CVSL4xIJRawwN5r=
1l8-2F5CrPVtpXZv8ZbIA-3DpFKt_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSA=
sR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0B=
UlFxE3MncolTsKhq-2B3pyp6WnSkO6rIfP4ZfCtvktmAsCjflCN2rwFPvUNWcBgXvoLff7dS9Vt=
OL10ZdbLnVSmreEAbmWPK1lza2HSgokYFMk0-2B0CFW4igM1-2BREXUf8J3fvo4ykuBP7BbboO5=
Rk7i6" rel=3D"noopener noreferrer" target=3D"_blank">HUMANITARIAN TRAINING'=
S</a></li><li><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=3DG=
LS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwK97LWcUw4l2tOZXkzvq1VQZclEmD-2=
F0CLcYFkZTfaltR-2BOCoy-2BToGXqMsopAVjlZybBs5xr7cjxgM2aGuWsfSYeEI-2Fozh96xRA=
4Ph8mHktKaHVuME6LSvlit5aGyN3nCnSEo80-2FZpDhWsxndKbzm2PWf4Z6VS1wD0ZJbZ-2BTPB=
Gq2xJyFX9Utb0z-2BdzZ-2FjLWP1qbhFAhzw1xR6YzNT6gvOYpBSaE3FNDue6nt1Gy-2FAlEgyb=
vGCIxcexvPJcIlJ-2FWGHk7H-2BqspsN-2FxJxHUoPrviQ5Xv383tLosgPSfpLFU-2FLn025Pxk=
HOxLvKQC8Dur5RwqGgSo8PixWBNp6VJyH8vgmtuG6v208loRNkBaFgeG0iGkwOAowQ1Dzu4V6p-=
2Bhb3TmckA0UitD2hXjmZGXK5NC-2F1c8b-2BJ5EykdEZnNgkdNKlvg4eN5ZQO0LsnuN-2F9O-2=
ByqSQ-3DnaNb_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-=
2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0CCLdAkcCdA016RAnr=
XXB9ubEMnOy62Vw7srOwoVzqiDLKi0WFh5swOpJRZDIU4AIa7DDcBSlLtPoJ1uBioLpI5ytwUOu=
0bUbJfz-2B6LncRtdxbBr4-2BjBbDWMdC8K5UVwQoIJORbxnp972lw9RhDzpBD" rel=3D"noop=
ener noreferrer" target=3D"_blank">MONITORING AND EVALUATION TRAINING'S</a>=
</li><li><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2F=
YQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwJNuZND7ofkgETirbDZjJhQsb5WQmW1RlVhe=
nE-2F5H0sKJetWK8fUyLDw3v54NIHrYTRMq9yY8HUSvQS-2FEJBO1tuRHs7fY1X1Vzz29mWnMHp=
DC-2BobOlbC-2FwFw8Y5vb7y7g5iUFQvUGJHykaqzE22417dwlwZMDEq7bvA0Xf0p5d6nXRVEnl=
Gdt7aCyJMVyRwMxyINcZTQ3q6qjVigixAbs8vmd1S9TRd0Dc8rBbjcpT90Mv3kRQGwYUAc5Q-2B=
jK955yeyU5YRuDTH26RwUtkcxqx8spiyVMcy1H4dEeSVYPA8iLVRZ-2FlA9EC1iQ4BX5jFYNdXC=
PCa64iz12KKKraj8kaeRjk9fCQj4tj65Bm4SttDmLkwnorNuF8MNEiAZ934NIoMf1Jl1akV5pn7=
XPhfDszJxA735p-2FhkwFVAgwfXQd6frE9fVomsXsiumVfZAfXQB4-3DRcJE_suNG2qtLSqbrFL=
BKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2Fz=
mPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0A-2Baz00Ic6pwZ7-2FLUzafngt7fD2A6Gp7ZvuhKnbpj=
UgPhAcpCtKlTGCsCtcKqvl7YX7V93awC7qzPFcdHnPXrJZR8mhccEdOyhefYuVlRLsFIZ6W5-2B=
sRmyWY-2B4vgIGDc55jt9kWWBSkY78aso2tqNvC" rel=3D"noopener noreferrer" target=
=3D"_blank">RESEARCH AND DATA ANALYSIS TRAINING'S</a></li><li><a href=3D"ht=
tps://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299=
sgWAUYA-2F7kAumHSwJFbwO1KEUtX-2BruPi-2FglUoaafw8LGd1vBNHenDbZsXge-2FHMAL5Qc=
II8-2Bw-2Fq0qZVljauNsTy2qePBJYDN9bihmQmS3T2FN8RSfGJLLm-2FZef-2Fq327yIVeSEYj=
uGt9gYpCUDLXkWpIv4mbkUF-2F8Evkpo-2Bj7Xy0-2BbIfrO2FMuITlaWreeItJvVYBv-2FDSDS=
sWQSrTEo2dJtLPQqihNdKHwVLcMbfSJMXRVGb9-2Bp9smz-2FRLmRdzTyPqN7eJyYpTO9qdeXGi=
Abp9xgHYw8PP6SU0kanV2skLB-2F4S-2FosW-2BwzknohvsItC7-2F1qCGRELvDEQ84fZI-2Fcc=
UbDAptxGzOSZ-2FDvuaaJWkXYX93GxyGdUIwFBP4W2pz5L3vSltxOmzJwQuhnMPA4D7j6YAR-2B=
qbD6zVdthBBJd-2FZYRkkIp3ay-2BJ7WKnxiQ0zas2disSg2m3dpb9KNeq4U0-3DzjWa_suNG2q=
tLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1i=
pGDp-2FzmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0CpPzUy5bXb9btD5Izs-2BHLQSllNNjAbcmev=
MuwbLEqjLTLRLvxbTGDyj2dGPCCgi0zW9tipbJ7vA19gH449qOKc84bE08uxAlhUHNjdq4AWN26=
kov5hH3CdT8mNw4P6igrm-2FPNxJb6Qy2C6Y0GytXSn" rel=3D"noopener noreferrer" ta=
rget=3D"_blank">TECHNOLOGY TRAINING'S</a></li><li><a href=3D"https://u17430=
347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7k=
AumHSwK-2BLSvxPrUCUbYq9alS2YEE8oSnCAjq0k6RNXhpbEnMRAKw3o-2FE8e9JOvXO-2Fb6Ps=
4O-2BU1UWTGXLPIQeoyUxzdYF0Ptv1Cbh9QJ5XsWVnhkDqFk3xW1mH7CXTTyzoRTDfneAc-2FVQ=
FqqEutkAaSTLQ0L4LSjQUCDYS7NTyNfR5ODWFFF6AiARGOalYDB190qHLylPE7PizemAlhYkGh1=
qXzfdIe25TMezgJccrm0zSRB849sH5ck3hoWs2dwqsQALcshB3Gnf2R84QwkfNVjvfP8iT3cfqF=
UFUHSsYVX-2BAc7kaqW00jD7Ojy1bk-2FsHNc4BYh7bguEw67D0u2Om1VGTxskjJrqmFdbKKQjB=
cQVCySXw4GYDzowDrtfRyvzRkg51G9puEqpsARB7tigokKUCOhTkTBTubc4Bt-2F4nE0uKOEjcM=
ze3fXAf37MbCEubvuAXfw-3DLqzw_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSA=
sR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0C=
-2FgmUTZv1FXrlhLBS58zi7gvnIDTQnqyLp1tDd-2FrhOlaZsXFO9-2FqtCg-2BmVxWSIEUQ1rn=
swerQpBf1Y4urBAqJLiPXTIoc152HlOzrrNdG6C-2BpFdaPss8c76r5rquBd71nG7Bs6kqpcZGK=
viQxBqhkh" rel=3D"noopener noreferrer" target=3D"_blank">AGRICULTURE TRAINI=
NG'S</a></li><li><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=
=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwJdOmAKbHZpSCjAlTiKtQlhheF7=
ll385hB4VwXFR5ziu3zttUFMbnkf8R3PgQif1VKF0L85BNoZQX9gFl92n-2BCisNcwda-2F1YsE=
3gW0yM4PzkCfRKMxYloiD8pu0E8CxaSpRf4urItUmKLLg8yF5Oo3lprNnJf6vVw-2FeTBTlMUBL=
-2BDJvZC7kWyNUJDiqD8MXTdHya9-2B4W20GdEgd6UY3O4D3DvnisAUFoJbCMC8F4nA5bbLWICN=
IbLf0yMO60unaGMmXNzDuqXlzIVsXq-2BdujKWIan4Lon6VCKD7wkSdQk7E3G2w3pqea7LxpEGp=
7Xrgyi0KWSfQHjqiA1l2Krv92Daej-2Fbb2XxBt4GNuhoJKAdxM4O08CaJyF55-2BR-2Fwc48sw=
S02xsbZ-2FxJKVME8Tya9WulE4p2N-2FXm7AdmB1rsV-2BHIxiX0hbp3If4s78qQyKC40EsU-3D=
T5dV_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8s=
HThO3EWmO1ipGDp-2FzmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0DQl3LKU1HiMKQvFm0OmH263rA=
xwyizR2Vf5k1h7pVYgedXFOty3z3RMGC9GKZiZB3bRGERPYONvVk2tEgZZdqft3i8nOVD2so1Co=
NLCSoinO4LvDhmIDzgmGiTl5-2Fcdu17jPYligvDC6IAVI5UrW0-2F" rel=3D"noopener nor=
eferrer" target=3D"_blank">GIS MAPPING TRAINING'S</a></li><li><a href=3D"ht=
tps://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299=
sgWAUYA-2F7kAumHSwIEpjs2h6WehGRKuskIGQapKpKowdslq0txLttXRgDPAUKx00FANWR84uE=
LM4NJ67tvcRLaaSVSFGI-2FY-2BDrLISe-2Fy0HgKhb2C2t9bzYBlsBruvwi-2Fp-2FsTQ05PHe=
kwUuIA3g3tWC3V8kUiI2KaNLBnnlHkHI7vAYGOXe-2Fdtfy1E1CCl4lasI88qBp4RYh1uRkToof=
-2F41Pbi1LiqMEKurextqC15d0so1qbL3az6DN1bOaItg-2BeCVB9nFunqYP-2FuX2uMuWXdl6T=
dXnyy5xDYlRUMAi9qyTbxrpJG9g-2BQATDSo6bat2GBCLfdAIcMq13fzHauHyMkVYyPbevyA2-2=
F8Q9eIVYtG8mxfPWvdpR3qSWXX8xp3IQQ7uVM6SUg3OHEvb2zkGEJR5qQbE77kBZ82uYkNttIw-=
2B4eH1VK-2FpkRVQRQo3hY-2Bo6Qjv6mU2j4nC6BHO5b0-3Dl42d_suNG2qtLSqbrFLBKR-2BLL=
nf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnu=
DnfUXVSC1QaMyN5C5Y2ncM0Dgn2BEqPzaFDzt4qlO0uZVONBBm1HAwYfK09EFilJDyLBVG35ztu=
7XzCVONiae26NfPyFIoRgIvbCEGW3ax2cZ8U-2BWfZTFqZdpLyBduMMSoeMi2X4gNKBY1nhdIJp=
HUP0NEZnbqMIcqyfZv3LHjV8H" rel=3D"noopener noreferrer" target=3D"_blank">GO=
VERNANCE TRAINING'S</a></li><li><a href=3D"https://u17430347.ct.sendgrid.ne=
t/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwIh-2BIf296mc=
-2B59eJ-2BWuoBOYU87suiEIsyjWsQdK0R-2FrqVPWIeP9iclcWkTt2KfRIyOMdmA8euNq253hw=
SIuoZ3Sk0tmkMgkX6m4IEbuy-2FfXpts6Bs8Gif5nYvnS2lE9N-2Bi1ar9V93dedixeIUAIivdU=
olNiMgXuPXEHsC0vSoWHPjSLXA64kI-2BILaTr5xoy8PFvxG-2Fa-2B6fsGpxdz91ojdzn64ddD=
UpA0zJKVcVyaAXsS9v4m3MPeWA1i-2FhXd5xlJfMqmKNUsAYcxV4FdT5aJ2adEbG1hhTOhCMYvm=
elbrixO2LsCMRq5kN0tqAaCc5oAFF-2BKBv-2FKPv9Kc7-2BlrfoeaA-2F06p9EYZZ7F8uuMud8=
FApY6GqRMxRR-2F78w3AU8Bz6dOYpuooWmSEDtqGY-2FfRSog-2BNLHev7osKidiTraqF4BQHvd=
uV7jZSwGYnNicV6sOHSyw-3DYTs2_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSA=
sR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0A=
LUSJuIMHFDAaMATyenXgdJYlqBJKefNZDfd6bS2N-2BBwtIeiFxzdGBbQpipO1jMT6NO4yFCZpH=
ZPVLR5tAS8dCk2e4p98uiJAW-2BiXHVHit0xVm2isq8DEg7zjWCGhufwbNZ-2Bcma-2BvKUjwu9=
-2BNwufkG" rel=3D"noopener noreferrer" target=3D"_blank">CONSULTANCY</a></l=
i></ul><strong>OUR ONLINE TRAINING PROCEDURE<br /></strong>Select course of=
 your preference Register online as individual, online training or group an=
d you will automatically receive invoice and invitation letter to enable yo=
ur attendance.<br />Online Training classes are instructor-led, live online=
 training you attend from your home or work or in one of our local computer=
 labs. Our live online instructors teach you from a remote location while b=
eing able to interact with other participants as in a traditional training =
setting.This will include:<ul type=3D"disc"><li>A real, live instructor tea=
ching you from another location</li><li>Hands-on learning with the software=
/skills you are being taught</li><li>Interaction with all students in the c=
lass at other locations</li><li>Any needed software for class provided in o=
nline lab environment</li><li>Easy assistance from the instructor</li></ul>=
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"0"><tbody>=
<tr><td valign=3D"bottom" width=3D"708"><div data-empty=3D"true"><br /></di=
v></td></tr></tbody></table>Looking forward to your registration and attend=
ance.Result Based skills Development<div data-empty=3D"true"><br /></div>Re=
gards,<br />FDC Training Team<br />Telephone office: +254712260031 Email=C2=
=A0training@fdc-k.org<br /><a href=3D"https://u17430347.ct.sendgrid.net/ls/=
click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwJJGQNuBSFjLwTpml4=
9uz7079xBwvNLJ0x0YjhifkiexeNf0mWwhhHZJfp4D6xSmkpLnkWbHD5uYJMtc7xtj4kxDSt6at=
G8pxi5Bm-2BewcTA50F29sQo9IzBkRqXsIQ8D9cqK2YGszTd-2Be7gaC8lCLWgn-2FNyxsK3qdB=
SfpO1xh-2Bxnz14we2X09zq-2FpSv43klVwQeoh7-2Bmf1gheHiECaZSiXmvMgVE3jHkpPHizLW=
aN2io-2BIGaxbXVDFvARd11R1AYwoJfbf6KzDHPz34bviWAYXPApVx4ZUoEzfHQ9eST6M8Vk0rr=
GlrZ7xuiZ-2F8s4YUqQycjyXS0f4FyJ-2FlY49yuyu7KP50-2BIpvmG-2FuMYFcMj7PNhZ2-2BL=
bhXCe5ADakiRZUTz6RhT-2BBIfDZlqq-2BrIPPhNtWKhdPKoqQ-2FVbLmLeftkKff7rEo28Lfn0=
qGgypjgm1Kww-3DXLiQ_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4=
iJ-2Fm-2F9gWJ8sHThO3EWmO1ipGDp-2FzmPlyejnuDnfUXVSC1QaMyN5C5Y2ncM0BDgVwac5aw=
a5MwlOp1KJqQTuvKmDZJGsOoaaM4P5TXj5D36pyaogCiQeVfq-2FshVWTA3ScRRXL-2BcMV9QdH=
oG4OPeL9dvHECcGGeplDiGEx3tEl7wAK6bsy-2Beh4c-2F5riDVvSPLHpMbG4fh3S5sLn117Y" =
rel=3D"noopener noreferrer" target=3D"_blank">Contact our training team dir=
ectly via WhatsApp</a><div data-empty=3D"true"><br /></div></div>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </center>
        </div>
<img height=3D"1" width=3D"1" src=3D"http://info.fdc-k.co.ke/email/5fd912d7=
bba1e184860497.gif" alt=3D"" />
If you'd like to unsubscribe and stop receiving these emails <a href=3D"htt=
ps://u17430347.ct.sendgrid.net/wf/unsubscribe?upn=3DS3KlKLKqUh-2B5l9sYcP7GR=
GOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3hlscBck4oUqr2W1d23YLYm=
DzkQLuiBQ-2FRrvYarHxmQsGwqcqG6t-2BUsRh1R-2Fz5I5FyANZwBPttGQTAURNaKhRsFlRmmp=
2PyeJc-2F6IPxXDUos5TDWfH6QcCeSE8SaACF82lCNdbR3IvjTHkWJ2yzKtfQbZJPMReaCXBoA8=
sSLjqSlVIsxrp6SgXbCb1ZzjAf8M">click here</a>.
<img src=3D"https://u17430347.ct.sendgrid.net/wf/open?upn=3DS3KlKLKqUh-2B5l=
9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3hlscBck4oUqr2W=
1d23YLYmDzkQLuiBQ-2FRrvYarHxmQuWRDqleDNd6Ioz0olzQPBlAsKtHjuEnf2pZtUrLhg3oH-=
2FXoE983JqZYKX-2Fk2ZTKjoxzO6kvCXq-2BZCXszz3ykG1YFW-2FFpaIWoBlJEH0E2MYG51RQY=
dTfzKIvkLEHxeHKVqoqrO2hr3MW3XWN3rJ-2FJkV" alt=3D"" width=3D"1" height=3D"1"=
 border=3D"0" style=3D"height:1px !important;width:1px !important;border-wi=
dth:0 !important;margin-top:0 !important;margin-bottom:0 !important;margin-=
right:0 !important;margin-left:0 !important;padding-top:0 !important;paddin=
g-bottom:0 !important;padding-right:0 !important;padding-left:0 !important;=
"/>
</body></html>


--===============4815175140620447714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4815175140620447714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4815175140620447714==--
