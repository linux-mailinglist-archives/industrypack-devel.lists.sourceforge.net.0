Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EB55835F582
	for <lists+industrypack-devel@lfdr.de>; Wed, 14 Apr 2021 16:00:48 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lWg4V-000619-Je
	for lists+industrypack-devel@lfdr.de; Wed, 14 Apr 2021 14:00:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+17430347-9c57-industrypack-devel=lists.sourceforge.net@em4842.fdc-k.africa>)
 id 1lWg4U-00060x-MQ
 for industrypack-devel@lists.sourceforge.net; Wed, 14 Apr 2021 14:00:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Subject:Message-ID:To:Mime-Version
 :From:Date:Content-Type:Content-Transfer-Encoding:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7Q1ubV9fwN3bOFeYxusv/fDNenx9Zkzrs2bcs8a3EpY=; b=iV+xCVa0VFRSEIZQuR0y4+ylK6
 w93GTe9RpF60PJu93HRnoiWI7lNU+B294c85RWEkNZrIRVnKVKyw7lt2IxyFnYL5k6qTRDQhpvkqr
 Wn+KoDJH4tRv9oftCiRXQH4aHMRVxtzDvYfPni8Rh9Jw3SdDlvq6vcUAAoIi+lR19TlA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Subject:Message-ID:To:Mime-Version:From:Date:
 Content-Type:Content-Transfer-Encoding:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=7Q1ubV9fwN3bOFeYxusv/fDNenx9Zkzrs2bcs8a3EpY=; b=INoI9Knmustj3p8dUzKtvRb32W
 2YroihySHBf6Glp/0kDkb2iC3wWg0+QE5VT81NvFIP2V7g9Hlj3gFKed7F7XDOO4thkvxXAgAP/yD
 wk0JeSb6GhS/EdXcwZVA6Y7izWr0y4NCgL5tLJhweBMyjnY1X3Bu0be6sBTd09fQ1Rlo=;
Received: from o50316380.outbound-mail.sendgrid.net ([50.31.63.80])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1lWg43-003eIq-Kd
 for industrypack-devel@lists.sourceforge.net; Wed, 14 Apr 2021 14:00:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fdc-k.africa; 
 h=content-transfer-encoding:content-type:from:mime-version:to:subject:list-unsubscribe;
 s=s1; bh=7Q1ubV9fwN3bOFeYxusv/fDNenx9Zkzrs2bcs8a3EpY=; b=NL7IE4C
 kYwXiG6iZ3+2FvkxlGXYnjZcXFVrerb3qJBs4cjD1v3JTdyeOyLKh6VWxl+USP2l
 TQvEE1sAlnGGh+xX95hIsWbajVu1d7C9qv2WHBG/puW6llC0H1HQ5b4P/PvAsniJ
 l0SKGgYmbH5mmiwdB7qbfWKIp/GVKdhS+EzE=
Received: by filter1819p1las1.sendgrid.net with SMTP id
 filter1819p1las1-13729-607664CB-23
 2021-04-14 03:43:07.770456117 +0000 UTC m=+1235980.521105305
Received: from MTc0MzAzNDc (unknown)
 by ismtpd0061p1las1.sendgrid.net (SG) with HTTP id nDGVw0ExSt-OEJryuHi-Dg
 Wed, 14 Apr 2021 03:43:07.640 +0000 (UTC)
Date: Wed, 14 Apr 2021 03:44:57 +0000 (UTC)
From: "Jackson From FDC-K Africa" <Jackson@fdc-k.africa>
Mime-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
Message-ID: <nDGVw0ExSt-OEJryuHi-Dg@ismtpd0061p1las1.sendgrid.net>
X-SG-EID: Lh/WjnkRAypzKdDw3F8O/Bro5dqTeLXebJfrLQ05rzgMjn3BU9c0UER8tSqFfn/5esTehNV2/KmGbG
 Ja6mdQ/jxJRmLUKszuZfXhE/24lNIsX3N/0Y/aKj1DJGx5IMrV//wL+SgKNQJ0QillerifXkKm71Q1
 tG45iopZKdEAFu00bNIleozL2XFqcMZoKTR3VuT8S0HtKcOUy/rK6OXcOcNG4MTi9S2j8NLKytAuer
 e9NBm6NYHbIYCPbjp+yqAKONzyjowZ1V9ylAWooIs6vg==
X-Entity-ID: lgZohGoWIjvYsKzlUpYsxA==
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: sendgrid.net]
 1.1 DATE_IN_PAST_06_12     Date: is 6 to 12 hours before Received: date
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [50.31.63.80 listed in wl.mailspike.net]
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1lWg43-003eIq-Kd
Subject: [Industrypack-devel] Invitation to Grant management using
 QuickBooks Workshop
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
Content-Type: multipart/mixed; boundary="===============1905001562774070069=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============1905001562774070069==
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
        <title>Invitation to Grant management using QuickBooks  Workshop</t=
itle>
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
"792" height=3D"122" /></div><div data-empty=3D"true"><br /></div><div data=
-empty=3D"true">MATCHING GRANTS FINANCING, Grant management using QuickBook=
s and Advanced Excel course-June 07 to June 18,2021 for 10 Days</div><table=
 border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"0"><tbody><tr><t=
d valign=3D"bottom" width=3D"1049"><div data-empty=3D"true"><br /></div></t=
d></tr></tbody></table><table border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" width=3D"1049"><tbody><tr><td valign=3D"bottom" width=3D"1049"><div dat=
a-empty=3D"true"><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=
=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwJjgEq1o-2F4NHtsE33fY-2BFyj=
AKGm-2BpXlqfhz3XMhMXYQGEu-2B-2BgxsoPKhAZ4AneghvIja-2BB9cNgThgylC7JllFI2SJPB=
hgPrleI8d-2Bv5ZrHDj-2Fx4QJOu2Lqqv3eKYBj3ID4KKKp-2BEsbV8c0Qvjcg2O4WHaLHR9Oqh=
nMUaksVzR5vBltGq8-2BCEKqthDpi2tIsqUqICiJzmbpU5KAy-2Fb5i-2FAca-2Ba9TqY5-2F-2=
BYQOGqdePbRKUDtXJAckIQhD3Smdu9R7rFSkUAcT13cvaVP2mCwEzanaWfTjYA-2FsnfcSTkZAr=
BRc1RAIvGGwoEymxlSqoLn4XOdwBeYPKjuUNmfxoEw1KycSsmO8XfzgFAbdaEVlRbaSn9g79XQD=
IZ6s50FyuNAOg2Nn-2BU3CzuJOp8kN0Q3zSvFHV-2FlZ5Zi4HA1mT5oWT9-2FrJvGYQGs7Utb6S=
7trc1MFY8bs-3Dis5M_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4i=
J-2Fm-2F9gWJ8sHThO3EPlq8-2Bb3PO7SBtUf4tz5Lvi8Iqc6Hug7AIwSvEH2D6iwtsLOH-2Bz5=
bj2zGubDpr0FcHFz90zXaH-2FKJoxq7RbE-2BuAtCWKyEKRAXa5lrW0v41TmvRLpHZXAuTLQ0Y7=
6kpzUuyPnptXlGfXRvXKM7jCh2ol-2FTDO9O804jMEblXWZjj5KQvP9R9iSOjxzEl9OjwgCz" r=
el=3D"noopener noreferrer" target=3D"_blank"><br /></a></div></td></tr></tb=
ody></table><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS=
-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwKujtF5OMNDrEaZxKqf8QC7w369SwDEti=
9D4sff4jqFi2q-2BmqiS7Pl5zPrwS356E0joV5x4deJ5Wt8M7y5YlUVYKQjFpAxtdFWCp7v6tHB=
R6-2FudvJq2n2FVHuEf7MGMdKEJC1A0Qe5IVzbDyHOmFsIJExAPL8i3biDUJbLIl2Q-2BfIOfrG=
mEQLL9eeCs2u4XNZJR7C4MPg9nLjX4ZOR1vlAA8RDJh6zjVer1rmHFnv-2BaVMAgVxaU5dzTcZl=
ElYSMOtmnOQf9rflm4anueXX0s0NmAul1GdTk0TRDyfKSX2TgsY3sManGP1pTbVo5OG5aaLBwZ4=
ssojjkTFeZSdq4etIe4k2fJie8Z-2FPI34s8GMTscrRhkrMFUE5b8nscjB2xfRjuvNjlTKbHyVr=
0i0ijZEGh4s9cAtYbAzJPkgp-2FmCHSJZkFnnMCXt6l968cr-2BRBLEI-3DVssK_suNG2qtLSqb=
rFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPlq8-2Bb3P=
O7SBtUf4tz5Lvi8Iqc6Hug7AIwSvEH2D6iySXU9fDNPoSsxf2QuMr7btFXNGwdS883TOqivKzs6=
oREZcRmiU363Amci7dnkX1gUg9k4ehyQwqIUZooUPcRa8B66ADTSZ8WEA5CY1cEy1axKWpGcb-2=
BzQh47k27E1hoaFNshQ-2FCeTe-2B-2FrRGUPUG7C4" rel=3D"noopener noreferrer" tar=
get=3D"_blank"><strong>=C2=A0</strong><strong>Click Here to=C2=A0</strong><=
strong>Register =C2=A0for online attendance course fee or Normal attendance=
 as individual or group</strong></a><br /><strong>=C2=A0=C2=A0</strong><br =
/><strong>FEE: All inclusive Normal Attendance $2,320.00 and Online $1400.0=
0</strong><div data-empty=3D"true"><br /></div><a href=3D"https://u17430347=
.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAum=
HSwKpgncldBXtcstiGWqNCileIu-2BBX-2FNlhGKOxjq8VjLeOkebuWlbyYueWnQBiSP-2Fk0U3=
wagdaE3-2BuOzSfo-2FboP8FtOj-2FFHsyLnRDQP6TtkStmANnzy9ggaQo1qIqgMBDayGQRY5wJ=
JiRwA1guAIU-2F1hHpJof40dg-2BssHCJU9Nh17cMjHYMYbs-2FfADrOW6BCAlD-2BwHcXSqHi3=
K51GGHizBCKd2aLLRCVW0LtfcXCCCrk616wO0x9RnFH2FrvST-2BO0HlTcJRayiFl3RLFCrJjnh=
AYLVff0qUu7jDxyWT3vOx5US3MJtSGy2tfmWvtkG6i2WmDevuLla5zCvFXeEgCHABk15EqDm0YK=
AQEY2F8B53sSmFwxb3cD3RpCa2nODa2ChCVw-2FwvL1ExzLXzwnv3OZOLtbZcrU45fxq2DFDXoS=
P7xaw0xJtGCd5ytiKpunlfcFHY-3Di90q_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBq=
vapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPlq8-2Bb3PO7SBtUf4tz5Lvi8Iqc6Hug7AIwSvEH=
2D6iw-2FGs3bP0OiSRBxh28Gf5jShZ10xi0FkHBduy4J61T7hYqDP9akpaD-2BDLQet2FcnWq3A=
BXrW-2B5p8fEUvqcJb0vZlxmBWfrXGBcGX-2BczAj3ewq3Ow8mloVqAX69oA6kYlesV2OPmUUSk=
fBJPGqqrIrYB" rel=3D"noopener noreferrer" target=3D"_blank"><strong>Downloa=
d PDF Calendar=C2=A02021</strong></a><br /><a href=3D"https://u17430347.ct.=
sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwK=
pgncldBXtcstiGWqNCileIu-2BBX-2FNlhGKOxjq8VjLeOkebuWlbyYueWnQBiSP-2Fk0U3wagd=
aE3-2BuOzSfo-2FboP8FtOj-2FFHsyLnRDQP6TtkStmANnzy9ggaQo1qIqgMBDayGQRY5wJJiRw=
A1guAIU-2F1hHpJof40dg-2BssHCJU9Nh17cMjHYMYbs-2FfADrOW6BCAlD-2BwHcXSqHi3K51G=
GHizBCKd2aLLRCVW0LtfcXCCCrk616wO0x9RnFH2FrvST-2BO0HlTcJRayiFl3RLFCrJjnhAYLV=
ff0qUu7jDxyWT3vOx5US3MJtSGy2tfmWvtkG6i2WmDevuLla5zCvFXeEgCHABk15EqDm0YKAQEY=
2F8B53sSmFwxb3cD3RpCa2nODa2ChCVw-2FwvL1ExzLXzwnv3OZOLtbZcrU45fxq2DFDXoSP7xa=
w0xJtGCd5ytiKpunlfcFHY-3Ddl_w_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapS=
AsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPlq8-2Bb3PO7SBtUf4tz5Lvi8Iqc6Hug7AIwSvEH2D6i=
wQcOwkAcfkQ-2FU94PT17zsqhwvnWMxXfP8GVGE2uFO19MNtw9CStozYTndXVhV5yrMgXnvzVCr=
TPMhVjYoAKCZftlNFjxAHTuNu-2FLIjOTcQmIlCmFbV84lJ3hDH2zX33YHNXT2BLGFfTe21racE=
dzgq" rel=3D"noopener noreferrer" target=3D"_blank"><br /></a><strong>OFFIC=
IAL EMAIL ADDRESS</strong>: <strong>training@fdc-k.org</strong><div data-em=
pty=3D"true"><br /></div><strong>Office Telephone: +254712260031</strong><d=
iv data-empty=3D"true"><br /></div><div data-empty=3D"true"><br /></div><sp=
an style=3D"font-size: 14px;"><b style=3D"color: rgb(97, 189, 109); font-fa=
mily: Tahoma, Geneva, sans-serif;">Register as a group of =C2=A0 5 =C2=A0or=
 more participants and get 40% discount on course=C2=A0</b><span style=3D"c=
olor: rgb(97, 189, 109);"><strong>fee. Send</strong></span><b style=3D"colo=
r: rgb(97, 189, 109); font-family: Tahoma, Geneva, sans-serif;"><span style=
=3D"color: rgb(97, 189, 109);">=C2=A0</span>us email to training@fdc-k.org =
or call +254712260031</b></span><div data-empty=3D"true"><br /></div><b sty=
le=3D"color: rgb(97, 189, 109); font-family: Tahoma, Geneva, sans-serif;">T=
RAINING FOR ONLINE AND NORMAL ATTENDANCE AVAILABLE</b><br />=C2=A0<div data=
-empty=3D"true"><br /></div><br /><strong>Introduction</strong><br />This c=
ourse is designed to enable those involved with grant management =C2=A0to b=
ecome efficient and effective in the acquisition and utilization of funds f=
or development purposes, using appropriate techniques and application of ac=
counting and finance principles.<br /><strong>Duration</strong><br />10 day=
s<br /><strong>Who should attend?</strong><br />Finance Directors, Finance =
Managers, Procurement Directors, Procurement managers, Procurement officers=
, Administrators, Project officers, Budget Accountants, Auditors, Chief Acc=
ountants, Credit Controllers<br /><strong>Course Objective:</strong><ul><li=
>Grant Financing Matching</li><li>Identify and assess the critical terms an=
d conditions of grant aid for donor-funded projects</li><li>Ensure complian=
ce with donor terms and conditions</li><li>Providing supporting documents</=
li><li>procurement of goods and services; and meeting financial reporting r=
equirements</li><li>Use a grant schedule to managing multiple-funded progra=
mmes</li><li>Prepare a donor financial report to match with a project narra=
tive report.</li><li>Describe the four phases in the grant management cycle=
</li><li>Clarify key responsibilities and routines needed for successful gr=
ant management</li><li>Describe the impact of foreign exchange on grant man=
agement</li><li>Identify the requirements for closing off a donor grant.</l=
i><li>Use of Quickbooks =C2=A0and Excel in management of grant</li></ul><st=
rong>Course content</strong><br /><strong>Part 1: MATCHING GRANTS FINANCING=
, GOVERNANCE, ACCOUNTABILITY PROCESSES AND <br />PROCEDURE</strong>S<ul><li=
>Matching Grants Processes and Procedures</li><li>Categorization of CIGs Ac=
tivities</li><li>Eligibility Criteria</li><li>Common Interest Groups Activi=
ty Criteria for Funding</li><li>Community Contributions</li><li>Appraisal C=
riteria</li><li>Implementation Modalities</li><li>Annual Case Studies</li><=
/ul><strong>Part 2: Grant Management using Quickbook ,Advance Excel and Das=
hboads</strong><ul><li>The grant management life cycleResponsibilities and =
routines in grant management<br />The flow of donor funds<br />Assessing th=
e terms and conditions in grant agreements<br />How grant agreements impact=
 on accounting and procurement systems<br />Complying with donor reporting =
requirements<br />Managing multiple-donor funded projects<br />Managing key=
 relationships for successful grant management<br />Advance QuickBooks in g=
rant management<br />Advanced excel formulas and functions for grant manage=
ment<br />Excel chart in depth for grant presentation</li></ul><div data-em=
pty=3D"true"><br /></div><strong>General Notes</strong><ul><li>All our cour=
ses can be Tailor-made to participants needs</li><li>The participant must b=
e conversant with English</li><li>Presentations are well guided, practical =
exercise, web based tutorials and group work. Our facilitators are expert w=
ith more than 10years of experience.</li><li>Upon completion of training th=
e participant will be issued with Foscore development center certificate (F=
DC-K)</li><li>Training will be done at Foscore development center (FDC-K) c=
enter in Nairobi Kenya. We also offer more than five participants training =
at requested location within Kenya, more than ten participant within east A=
frica and more than twenty participant all over the world.</li><li>Course d=
uration is flexible and the contents can be modified to fit any number of d=
ays.</li></ul><strong><u>OTHER =C2=A0UPCOMING WORKSHOPS (CLICK =C2=A0ON THE=
 COURSE TO VIEW COURSE OUTLINE AND REGISTER TO ATTEND)</u></strong><div dat=
a-empty=3D"true"><br /></div><ul><li><a href=3D"https://u17430347.ct.sendgr=
id.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwK0PNuDD=
gEUUYbSjqTwsg01vhfuG8oNQryiDbXkGRKyYy0I3LQxHA8sgPMYbgBRNAsS0aiL4HKCgXvzlp1w=
66KkNK61EZZamzyRwhihNlzLQqgL8-2F-2FLHv4NnrL-2FNOMpRKStFWJ-2Bj-2F0S02ZGfo6uq=
40dSSA79RqHcWLRy-2FuupKs0cti4ivza9gY1S0gmsZhFDCHq2yilH-2BPi-2FgarcbOaWA3y8F=
tn-2BS-2F-2BfqAITC-2FPxZtYCKe-2BpiieFMJS5YJ74bbpu9xBZSNow9NYd01JZAdzqyCGux3=
YFOnxlBh7RIpi-2F85yGcqHPrZ1gIZC2HfwiReHWoG29hHd8dM5Z4aB55MZzr2Kcr-2FDAIQ52v=
Yn2UtcyZg1D9MDUNXvBbKy8l9KaRoxwQ1VKtQH-2F9N8yarLbs0BMpjDATmMruSnwCjhwZFcCTe=
3bwvTVnSb0wO9Zuy0Jjz4fJ4-3DBfQY_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqva=
pSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3EPlq8-2Bb3PO7SBtUf4tz5Lvi8Iqc6Hug7AIwSvEH2D=
6iwv21B-2FUPnukB9ugirGMeKZonsghMzBqWMQr2fJuhCN-2F4zmGB1lV-2BFBT9A8v0DLeWP8k=
W9zpwW55rqKIPwcB1-2BRoR947AayfQJMM7S5cGqLxX-2B1zBHvyuKZYLwjQLinqhX8dPDnTe0s=
FzHlLcV1YVqK" rel=3D"noopener noreferrer" target=3D"_blank">Advanced Excel =
Formulas and Functions course</a></li></ul><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" width=3D"732"><tbody><tr height=3D"20"><td height=
=3D"20" width=3D"732"><ul><li><a href=3D"https://u17430347.ct.sendgrid.net/=
ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwLR5PD6s614zxeJ=
H-2BCPBI0Ha-2BUblg1rORd-2BB-2BqCt-2FK5iDjYRhMXkgfmXwXfdePX3N9FFDQR37F-2FJMr=
skJhiNpDEKLM6DVsJ2oIhUXBM57N6u2GC80cg3WL6AMdI2H-2BxqSHopZnauoXEebFVGeOTO89U=
z-2FHbpncIuAF7IFWiWxOLEtvggL1-2FeppcQXVoWUk7jTh5kKcdmls-2FTIaM4cGyIzj5bAn7D=
9ZTy7nLBruaDrThFtY3Zgajix4Vq2LgKdrkZv2f9mI3gnHcHmR7dmACDCtKyWTDW9FZRQEjQWki=
DQdJ8h-2BjWz1ZOxjdRFXujLDDnmxSO650ASnLTy2zzvWaV8CfLU-2FLzfyr8MJTV9nXGrT0gfX=
bvbFt2s7Unus7SspsBloEmAwETolLx2q3AdCR3G4-2BODpbObbLISD6LQFMlgQ5yYVO6gRpr-2B=
UDjb70ZKS4tqM-3DIvxC_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq=
4iJ-2Fm-2F9gWJ8sHThO3EPlq8-2Bb3PO7SBtUf4tz5Lvi8Iqc6Hug7AIwSvEH2D6iz20ftc6-2=
BWzM2HGXGVHB5MFmPuzV-2F4NNvuuCE6J51durFo9cAeMHlkxVbFydUtF7XtbN1mrZS82O5bF2-=
2Bop36zC9hseorsgvo7qc0sJchmQxPPH5iF3VoxMJrh8R0eGPGM0cfIoMmqfhiLwf-2BX1BDzU"=
 rel=3D"noopener noreferrer" target=3D"_blank">Project Development And Prop=
osal Writing</a></li></ul><table border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" width=3D"732"><tbody><tr height=3D"20"><td height=3D"20" width=3D"73=
2"><ul><li><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-=
2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwI-2BdARdJCr9Um48fIRJeNsgDX1l0XXCT=
mYZxRE7PSPMx9O07FQexgkEMDSNI3dedJpRyHJBOMgkOdaOmfwhhd-2FpBkA7-2Biz-2BIUoADm=
hpbBK7vtAXF0SyqNcn8YYRIBk1OERTn1a7vO4QeAo19ovkEIahaLL0hfIg95obmDISJs7-2FCMV=
QCJKVQjLfujD0XYkeELgIv1AVNcTrBavGymoHCeZv7iTmEJGzfUO0R2-2BF1H4xY-2BiTISlKai=
WjBdi4IjS2tHaZBtLj276va6dG83bPSJnayhZSz1aYYtTgBt-2FZlfif4RAxoudA3ZRt-2FQH-2=
ByNp28e8JkpBpKuKSIP88JRa-2BQKeqvO6sZeNNrOKweearUUubBRyQuYB5ceEjA-2F4zSoztDR=
LtJKM6nMd-2Fe0SaVYQd93cM1YooJnObV-2Bgn9p89oDGx22SUosJ-2BuXluI6-2FX2xtxres-3=
DDP1R_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8=
sHThO3EPlq8-2Bb3PO7SBtUf4tz5Lvi8Iqc6Hug7AIwSvEH2D6iyYv09YTiw2ZKCDm1xwBU4cT1=
yh16gEW2PIJHlqr-2BWx9UPRLOx2GOEVROlGDdR-2FcH-2BazWJiKmWleepfky91GeU317lIBza=
qBNrRzIetLNw0vVvnahOM-2BNNkvit4dS-2FeSEsdugVRQLf88PU2-2Fz2CTUcz" rel=3D"noo=
pener noreferrer" target=3D"_blank">Time Management and Personal Effectiven=
ess course</a></li></ul></td></tr></tbody></table><div data-empty=3D"true">=
<br /></div></td></tr></tbody></table><div data-empty=3D"true"><br /></div>=
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"0"><tbody>=
<tr><td valign=3D"bottom" width=3D"708"><div data-empty=3D"true"><br /></di=
v></td></tr></tbody></table>Looking forward to your registration and attend=
ance.<br />FDC Result Based skills Development<br />Regards,<br /><br /><br=
 />Jackson Munene<br />Training Coordinator<br />Telephone office: +2547122=
60031<br />Personal No: +254729262303<br /><br />Email: jackson@fdc-k.afric=
a<br /><img src=3D"http://info.fdc-k.co.ke/media/images/51a4337c8cef42c1375=
2f96b79a3593e.png" class=3D"fr-fic fr-dib" style=3D"width: 944px; height: 9=
2.4891px;" width=3D"944" height=3D"92.4891" /><div data-empty=3D"true"><br =
/></div><strong>You can opt out of future communications about our services=
 by clicking on the unsubscribe link below.Thank you</strong></div>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </center>
        </div>
<img height=3D"1" width=3D"1" src=3D"http://info.fdc-k.co.ke/email/607664c7=
88d25734178368.gif" alt=3D"" />
If you'd like to unsubscribe and stop receiving these emails <a href=3D"htt=
ps://u17430347.ct.sendgrid.net/wf/unsubscribe?upn=3DS3KlKLKqUh-2B5l9sYcP7GR=
GOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3xYmR-2BoHPvZB6p1QPvK9i=
XvjqcBIsUYWp2qICAuWWfxPfzX7-2BRqZuAnNt-2Bgq5of31SW2TH9YPoUJ1-2FIdW8VuLJy4Lm=
yquf9UhBylFIiKLuWBsaGgS6-2FqZKlJ6phL2BYlYz51Uu0ghS0Cm5W3bWLZMtRcMlTz7K1kptN=
KyylvtGfd0Ji8cvvEVpLFGhKV7zNSP">click here</a>.
<img src=3D"https://u17430347.ct.sendgrid.net/wf/open?upn=3DS3KlKLKqUh-2B5l=
9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3xYmR-2BoHPvZB6=
p1QPvK9iXvjqcBIsUYWp2qICAuWWfxMvqBFjR49ajZcw6bGamo5UKsqXD2cSDZ-2FOhVHUib-2B=
n7jtWXO0YtFAEPxPA-2BRDORKY-2Bx-2F2q22A6mHz74cAKcdBioA5FXKCYcMrel8vZH743i4Ve=
0IRd920-2FuF27LI2w5pBs30rWS-2BSdDXLa2E7C8Dr7" alt=3D"" width=3D"1" height=
=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !important;bor=
der-width:0 !important;margin-top:0 !important;margin-bottom:0 !important;m=
argin-right:0 !important;margin-left:0 !important;padding-top:0 !important;=
padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !impo=
rtant;"/>
</body></html>


--===============1905001562774070069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1905001562774070069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1905001562774070069==--
