Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E96BB2FB524
	for <lists+industrypack-devel@lfdr.de>; Tue, 19 Jan 2021 11:12:46 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1l1o0D-0005tL-NF
	for lists+industrypack-devel@lfdr.de; Tue, 19 Jan 2021 10:12:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+17430347-9c57-industrypack-devel=lists.sourceforge.net@em4842.fdc-k.africa>)
 id 1l1o09-0005s7-RM
 for industrypack-devel@lists.sourceforge.net; Tue, 19 Jan 2021 10:12:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Subject:Message-ID:To:Mime-Version
 :From:Date:Content-Type:Content-Transfer-Encoding:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=idZWUi5VqhReOH+GhgCupiV91iI9lvtFC4rhwfRWn7k=; b=Pi4ngYF5GyksdrOOMheT+XKCsD
 9wRyZIvPowTuocH3y8LFL6HSKB6s/3BLZg0m072SVPbabViWUryDKxjS4ZRuc/si0XBmg750Psi4g
 XFn6u10g2fVobzCSg6LXg21MpTepx4kdDIlpxOvjKvlxh6ddSJ0Hg/RFEkz2XchiH4rE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Subject:Message-ID:To:Mime-Version:From:Date:
 Content-Type:Content-Transfer-Encoding:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=idZWUi5VqhReOH+GhgCupiV91iI9lvtFC4rhwfRWn7k=; b=BmjxWHmB4NC5blIveG42AClSkf
 i8Yjp5WGyZzxP7d8AsiYsORPF3v7uOD7fpHpi3TW2Gj7IG90LJ/+8rN+ySlKxBMkpJO5nSx5f9xY2
 YXWTaZ2aF3cWS2JHMRIcYCsUhPX2COzQV8FzZH4teNhMQPAkt2g3SyUE7xP14UI/L7W4=;
Received: from cskrhkwd.outbound-mail.sendgrid.net ([198.21.1.157])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1l1o01-007ON5-Ij
 for industrypack-devel@lists.sourceforge.net; Tue, 19 Jan 2021 10:12:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=fdc-k.africa; 
 h=content-transfer-encoding:content-type:from:mime-version:to:subject:list-unsubscribe;
 s=s1; bh=idZWUi5VqhReOH+GhgCupiV91iI9lvtFC4rhwfRWn7k=; b=GFNCOLD
 HxTiFKbQ8p9StQiEkqkVrA30ktNx+Vmd3RJ1qmzq6PkAMTeXr1quLSppqF4dt7Us
 b82zOiUFfd8FQqoa0gGi4SHsRHaOiAEUJH70p/QnRHx+O6FW/qcx51SO+cJxwmFB
 1oCIxrW6dwXxE3qVgQKEGOGzre0Yk+HWfbv8=
Received: by filter1100p1iad2.sendgrid.net with SMTP id
 filter1100p1iad2-19695-6006B060-2
 2021-01-19 10:11:45.256267671 +0000 UTC m=+304466.711529407
Received: from MTc0MzAzNDc (unknown)
 by ismtpd0036p1las1.sendgrid.net (SG) with HTTP id gHq5niPQT-GLDB2o36GDCg
 Tue, 19 Jan 2021 10:11:43.878 +0000 (UTC)
Date: Tue, 19 Jan 2021 10:12:27 +0000 (UTC)
From: "FDC Training" <training@fdc-k.africa>
Mime-Version: 1.0
To: industrypack-devel@lists.sourceforge.net
Message-ID: <gHq5niPQT-GLDB2o36GDCg@ismtpd0036p1las1.sendgrid.net>
X-SG-EID: Lh/WjnkRAypzKdDw3F8O/Bro5dqTeLXebJfrLQ05rzgMjn3BU9c0UER8tSqFfn/59IAP/QG+riBEGW
 vuNUD7hmMZOXhHIQUNoIZ+cqS44csK5R0cozv+4wyax0H4rLCXk+Iv1e/I0LWzBq/CI1cLqjwYq+SG
 iO7FhPNe0KnBsrXNOBqxmE6JQUMzq/Vx6NL+92cPuepS958NPqXBl5KjuSCYU2+2X/rj2fif9kyXbZ
 e3RY3Q4qhdYxCAn/x0gkHU
X-Entity-ID: lgZohGoWIjvYsKzlUpYsxA==
X-Spam-Score: 4.1 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [198.21.1.157 listed in wl.mailspike.net]
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
 0.9 SENDGRID_REDIR         Redirect URI via Sendgrid
X-Headers-End: 1l1o01-007ON5-Ij
Subject: [Industrypack-devel] Invitation to Introduction to GIS using ArcGIS
 training FEB 2021
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
Content-Type: multipart/mixed; boundary="===============7998841401947281416=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7998841401947281416==
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
        <title>Invitation to   Introduction to GIS using ArcGIS training FE=
B 2021</title>
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
0" cellpadding=3D"0" cellspacing=3D"0">
                    <tbody>
                        <tr>
                            <td>
                                <div data-slot-container=3D"1" style=3D"min=
-height: 30px" class=3D"ui-sortable">
                                    <div data-slot=3D"text" data-param-padd=
ing-top=3D""><div data-empty=3D"true"><img class=3D"fr-dib" src=3D"http://i=
nfo.fdc-k.co.ke/media/images/cfa2339650bd7b95b8999b3698cf402e.png" width=3D=
"792" height=3D"122" /></div><div data-empty=3D"true"><br /></div><div data=
-empty=3D"true"><br /></div><table border=3D"0" cellpadding=3D"0" cellspaci=
ng=3D"0" width=3D"1049"><tbody><tr><td valign=3D"bottom" width=3D"1049"><st=
rong>Introduction to GIS using ArcGIS Course-FEB 08 to FEB 19,2021 for 10 D=
ays</strong><div data-empty=3D"true"><br /></div></td></tr></tbody></table>=
<div data-empty=3D"true"><a href=3D"https://u17430347.ct.sendgrid.net/ls/cl=
ick?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwKMlxrX3wtcdI2AxwwHG=
8K2PdO9caBVXgUgtZA0VqV5RxXaaQSuDRDnLiCtkFjJbIAX4NCU6NgNCVAFRpTxQLb7PPJ9Ump9=
W-2BxoWoczgGCUHGdTlgbhp-2B5x8aIaywYvf6A8k-2Fe-2FD-2B-2BUIChBrPsOLes-2FPSqSh=
ZgXe-2B-2BykgoG1o3ayEnObf-2ByMmE2rlsllzyenF3ed-2F-2F30ACAgooe-2FRwNsNAQ8M38=
43wEspuurBeEvSTpou4ORddTW0VmDMywo8z1X9dbE8h-2BoXAkH2vBDgXqOpHd-2FwxsFEFxsnu=
8r89MBhDoRjxLKr9A-2BrwC7LTkeTvV5p4-2B-2FRDtP2UtavP9k8J22c-2BNH01R4ZKb-2FhT0=
jAvZ8AlzSuyT9VVajjqT7JO2F3mJ22bpnRuXHh26QkmOBIuxkemDmXnzARE0g8H6DbL7d2JqR4A=
VM-2B4obrwaUxid78R6UAI-3Dz47n_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapS=
AsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6=
p-2FVSmvKU5sOyqpAXNCv9qypfvZg9fLCUBaIrA-2B-2BeWO45fyRIWFtfMb31fyNUcI25MTgDl=
0V2yd98jdJoOLAErSmpVVuwhe6eEEat4abfwJXJr9t6ErcY6Hbnv4YUAgR4bC2BdxJ8Pz0paH0Q=
AVYYMKNUva" rel=3D"noopener noreferrer" target=3D"_blank"><strong>Register =
for online Training's or normal training and upcoming trainings on the same=
</strong></a></div><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?up=
n=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwKbVNw1Jc9YgPbsN-2B81mcNdG=
SRV1u1a55rsSzc-2Bkme5nwkR0gVye-2BmZYJdDeWvxgjFtVrVriDkvHMe4e5fwhoCqiez-2Fso=
ug4CrE2ik1KPzB3kvUUZMaPlZv8IzvQGvyLVatSg5MtfAhWRtSuzMhVL-2FLWkZHgh-2BDsBq3V=
lYI1tPIR-2FcNw4jNpG3Obqnw3nFcjCH3MHn-2B3dbDN6PdUW7phP2dF8Z7I0KQ4Oy-2FfPh15P=
DQqGUVNuvkxG6RXNpoNeLfq7EMftNwq2nirzQKRtyhEdhDPgsLacbgPmTUSCHk5Zo1GxyKYnmS4=
sqehcH-2FyOA-2BSkiQBAleypEl9MiKZcGk0Wg0vxbBY-2BVPT1zhJrlYseezU1zE2IHx-2Fe0p=
7hK4nAYYM76F5u8fgr-2F0ZJpU59KNQI-2FfKrODxdXUPvIboPvho1Rq34EBTXIP4QltA-2FfPM=
-2BuK8Jc-3DVfYk_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2=
Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSn6nK3FyQ=
tJ-2BiwbvssgLilB3oOTPTvgw6E8saMrxrnGQCaMg3MHYS-2BKoTzDS9CD7c90X3nFxQIY-2FYT=
iRBD8p2rjTiq3RtUMEiI11ZMmLaeudkJFu0GrIbCMC38vhhkIKeW9Vd6tVWLO3XjFuN-2BFdBB1=
" rel=3D"noopener noreferrer" target=3D"_blank"><strong>Download PDF Calend=
ar</strong></a><br /><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?=
upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwKZIYoPBVHCC5uFdjhjQoOYT=
quO6R5s-2BCaBMGYCY1BNrQJbZ9fosw5sCjYO82er-2BOYqDVsk-2B6IgglBaJIyQXnbKsmKUjB=
wWWmQOToDbJTy-2FSHDFGeNTyXZqzV8Whuh8eiam667XKjN9872d3AyVJmpyLuknGTPQz-2B105=
7GNzfYQfXcBk4a-2Bft-2BlyF-2FAeNs8-2FVxuzS8Zk1bOU3uXi1BqIPyzsImQwjiIW98dnr6c=
UVWPrj-2F-2B3rbkwBYQC-2BdKGuTSaNOPcTX95J-2FvzSOLicWDgDw0-2BDqGxnH1YhnrCZevV=
kxzeGBt-2BQIkzPUoLAzV24nM9erulPUgvji4Z2nAu3nfCVw1oxaJoCnwmemyoYrc9ctok-2F22=
DP9sNMbyOi1pchuYZ-2Fz51LbCkyrSv9C5eJqWOHCXR-2B4OFpXVxz-2BtwJhcgIUFt00YXLBwP=
yWfQpdBq4QPOjA-3Ddoux_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNH=
q4iJ-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSnH=
bRZjcr-2FqR7T2-2BRygkh0dKemZfthx6MsINGzu5XwNjpCaVkcy3kjkzsUJwkTBb-2BMcrF0WX=
XR3z2ptOzRj-2B3yMBF-2BKXaI8IoZUUzXUADG686scAdE9KugtEosNtxgk1gKL2domGeBSycNL=
RbYXDxoo" rel=3D"noopener noreferrer" target=3D"_blank"><strong>Foscore Dev=
elopment Center</strong></a><strong>=C2=A0</strong><div data-empty=3D"true"=
><br /></div><strong>Introduction</strong><br />GIS is a system designed to=
 capture, store, manipulate, analyze, manage, and present all types of geog=
raphically referenced data. In the simplest terms, GIS is the merging of ca=
rtography, statistical analysis, and database technology. This course intro=
duces GIS concepts and ArcGIS tools used to visualize real-world features, =
discover patterns, and communicate information. Using ArcMap and ArcGIS Onl=
ine, the participants will work with GIS maps, explore data, and analyze ma=
ps and data as you learn fundamental concepts that underlie GIS technology.=
<br /><strong>Objectives</strong><ul type=3D"disc"><li>Share GIS maps and a=
nalysis results.</li><li>Find and organize geographic data and other conten=
t for a mapping project.</li><li>Display features on a GIS map and access i=
nformation about them.</li><li>Perform spatial analysis to answer questions=
.</li></ul><strong>Applicant</strong><ol start=3D"1" type=3D"I"><li>New Use=
rs</li><li>Data Editors</li><li>GIS Database Designers</li><li>GIS Managers=
</li><li>Data Editors</li><li>GIS Analysts</li><li>Map Designers</li><li>GI=
S Technical leads</li><li>GIS Desktop Application Developers</li></ol><stro=
ng>Course duration</strong><br />Two Weeks<br />=C2=A0<br /><strong>Course =
Content</strong><br /><strong>The ArcGIS platform</strong><ul><li>=C2=B7 Le=
sson introduction</li><li>=C2=B7 The ArcGIS platform</li><li>=C2=B7 Getting=
 to know the ArcGIS platform</li><li>=C2=B7 Components used in this course<=
/li><li>=C2=B7 Lesson review</li></ul>=C2=A0<br /><strong>The basics of GIS=
</strong><ul><li>=C2=B7 Lesson introduction</li><li>=C2=B7 Applications of =
GIS</li><li>=C2=B7 ArcGIS online</li><li>=C2=B7 Sign in to ArcGIS Online</l=
i><li>=C2=B7 Choose a base map</li><li>=C2=B7 Add a data fie to your map</l=
i><li>=C2=B7 Save and share your map</li><li>=C2=B7 Lesson review</li></ul>=
=C2=A0<br /><strong>Understanding GIS data</strong><ul><li>=C2=B7 Lesson in=
troduction</li><li>=C2=B7 Turning geographic information into GIS data</li>=
<li>=C2=B7 GIS data models</li><li>=C2=B7 Explore GIS data models in ArcMap=
</li><li>=C2=B7 Which data model is better?</li><li>=C2=B7 Working with tab=
les</li><li>=C2=B7 Documenting your data</li><li>=C2=B7 Open ArcMap and cre=
ate a folder connection</li><li>=C2=B7 View data in a GIS</li><li>=C2=B7 Id=
entify various fie types</li><li>=C2=B7 View an item description</li><li>=
=C2=B7 Correct an error in an item's metadata</li><li>=C2=B7 Preview a data=
set's geography and table</li><li>=C2=B7 Add data to the map</li><li>=C2=B7=
 Lesson review</li></ul>=C2=A0<br /><strong>ArcGIS online</strong><ul><li>=
=C2=B7 ArcGIS Online content</li><li>=C2=B7 GIS services and web maps</li><=
li>=C2=B7 Web mapping applications and mobile apps</li><li>=C2=B7 Tools and=
 data from ArcGIS Online</li><li>=C2=B7 Explore GIS content using ArcGIS On=
line</li><li>=C2=B7 Browse ArcGIS Online for web content</li><li>=C2=B7 Bro=
wse ArcGIS Online for desktop content</li><li>=C2=B7 View an item's details=
</li><li>=C2=B7 Examine options for opening ArcGIS Online items</li><li>=C2=
=B7 Lesson review</li></ul>=C2=A0<br /><strong>The Importance of Coordinate=
 Systems</strong><ul><li>=C2=B7 Lesson introduction</li><li>=C2=B7 What is =
location?</li><li>=C2=B7 How spatial data stores location</li><li>=C2=B7 Ge=
ographic coordinate systems</li><li>=C2=B7 Working with data in different g=
eographic coordinate systems</li><li>=C2=B7 Projected coordinate systems</l=
i><li>=C2=B7 Spatial properties and distortion</li><li>=C2=B7 Understanding=
 distortion</li><li>=C2=B7 Work with coordinate systems</li><li>=C2=B7 Iden=
tify the coordinate system for a dataset</li><li>=C2=B7 Identify the coordi=
nate system for another dataset</li><li>=C2=B7 Identify a dataset with a di=
fferent coordinate system</li><li>=C2=B7 Identify a dataset with an unknown=
 coordinate system</li><li>=C2=B7 Assign a coordinate system to a dataset w=
ithout a spatial reference</li><li>=C2=B7 Change the coordinate system for =
a dataset</li><li>=C2=B7 Lesson review</li></ul>=C2=A0<br /><strong>Acquiri=
ng and Selecting GIS Data</strong><ul><li>=C2=B7 Lesson introduction</li><l=
i>=C2=B7 Methods for obtaining GIS data</li><li>=C2=B7 Accessing GIS data</=
li><li>=C2=B7 Considerations for creating GIS data</li><li>=C2=B7 Creating =
data</li><li>=C2=B7 Considerations for choosing GIS data</li><li>=C2=B7 Eva=
luating GIS data</li></ul>=C2=A0<br /><strong>GIS Data</strong><ul><li>=C2=
=B7 Gather and evaluate GIS data</li><li>=C2=B7 Consider the data you need<=
/li><li>=C2=B7 Examine the data you have</li><li>=C2=B7 Add data from anoth=
er organization</li><li>=C2=B7 Add data from ArcGIS Online</li><li>=C2=B7 T=
ransfer files from one geodatabase to another</li><li>=C2=B7 Import shapefi=
les into the geodatabase</li><li>=C2=B7 Lesson review</li></ul>=C2=A0<br />=
<strong>Interacting With a Map</strong><ul><li>=C2=B7 Lesson introduction</=
li><li>=C2=B7 Symbology and visualization</li><li>=C2=B7 Finding, identifyi=
ng, and selecting features</li><li>=C2=B7 Asking questions and getting answ=
ers</li><li>=C2=B7 Getting information from a GIS map</li><li>=C2=B7 Explor=
e a map using ArcMap</li><li>=C2=B7 Navigate the map</li><li>=C2=B7 Modify =
symbology</li><li>=C2=B7 Identify features</li><li>=C2=B7 Find features</li=
><li>=C2=B7 Export selected features from a fie to a geodatabase</li><li>=
=C2=B7 Select features</li><li>=C2=B7 Examine an attribute table</li><li>=
=C2=B7 View data change over time</li><li>=C2=B7 Explore a map using ArcGIS=
 Online</li><li>=C2=B7 Navigate the map</li><li>=C2=B7 Modify symbology</li=
><li>=C2=B7 Identify features</li><li>=C2=B7 Locate addresses and features<=
/li><li>=C2=B7 Select features and view an attribute table</li><li>=C2=B7 L=
esson review</li></ul>=C2=A0<br /><strong>Performing Spatial Analysis</stro=
ng><ul><li>=C2=B7 Lesson introduction</li><li>=C2=B7 The geographic approac=
h revisited</li><li>=C2=B7 Questions you can answer with GIS</li><li>=C2=B7=
 What is spatial analysis?</li><li>=C2=B7 Geoprocessing in analyses</li><li=
>=C2=B7 Common analysis tasks</li><li>=C2=B7 Perform spatial analysis with =
common analysis tools</li><li>=C2=B7 Open ArcMap and examine the map docume=
nt</li><li>=C2=B7 Extract features in your area of interest</li><li>=C2=B7 =
Identify vulnerable facilities in Lee County</li><li>=C2=B7 Overlay the Cat=
3 layer with Lee County</li><li>=C2=B7 Identify hospitals close to the stor=
m surge inundation polygon</li><li>=C2=B7 Lesson review</li></ul>=C2=A0<br =
/><strong>Sharing results</strong><ul><li>=C2=B7 Lesson introduction</li><l=
i>=C2=B7 The importance of sharing results</li><li>=C2=B7 Sharing content t=
hrough ArcMap</li><li>=C2=B7 Sharing content through ArcGIS Online</li><li>=
=C2=B7 Export the map as a PDF</li><li>=C2=B7 Create a map package and uplo=
ad it to ArcGIS Online</li><li>=C2=B7 Create a web map</li><li>=C2=B7 Custo=
mize map symbology and save the map</li><li>=C2=B7 Create a web mapping app=
lication</li></ul>=C2=A0<br /><strong>General Notes</strong><ul><li>=C2=B7 =
All our courses can be Tailor-made to participants needs</li><li>=C2=B7 The=
 participant must be conversant with English</li><li>=C2=B7 Presentations a=
re well guided, practical exercise, web based tutorials and group work. Our=
 facilitators are expert with more than 10years of experience.</li><li>=C2=
=B7 Upon completion of training the participant will be issued with Foscore=
 development center certificate (FDC-K)</li><li>=C2=B7 Training will be don=
e at Foscore development center (FDC-K) center in Nairobi Kenya. We also of=
fer more than five participants training at requested location within Kenya=
, more than ten participant within east Africa and more than twenty partici=
pant all over the world.</li><li>=C2=B7 Course duration is flexible and the=
 contents can be modified to fit any number of days.<a href=3D"https://u174=
30347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F=
7kAumHSwKMlxrX3wtcdI2AxwwHG8K2PdO9caBVXgUgtZA0VqV5RxXaaQSuDRDnLiCtkFjJbIAX4=
NCU6NgNCVAFRpTxQLb7PPJ9Ump9W-2BxoWoczgGCUHGdTlgbhp-2B5x8aIaywYvf6A8k-2Fe-2F=
D-2B-2BUIChBrPsOLes-2FPSqShZgXe-2B-2BykgoG1o3ayEnObf-2ByMmE2rlsllzyenF3ed-2=
F-2F30ACAgooe-2FRwNsNAQ8M3843wEspuurBeEvSTpou4ORddTW0VmDMywo8z1X9dbE8h-2BoX=
AkH2vBDgXqOpHd-2FwxsFEFxsnu8r89MBhDoRjxLKr9A-2BrwC7LTkeTvV5p4-2B-2FRDtP2Uta=
vP9k8J22c-2BNH01R4ZKb-2FhT0jAvZ8AlzSuyT9VVajjqT7JO2F3mJ22bpnRuXHh26QkmOBIux=
kemDmXnzARE0g8H6DbL7d2JqR4AVM-2B4obrwaUxid78R6UAI-3DLotI_suNG2qtLSqbrFLBKR-=
2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtv=
RlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSlhm7r61pafZhETibE-2FCJU8jdUj4q9J0zptniqhut=
TkVlz9-2FVftiFWR19LfrlFMDlSjISaogNvnPUEYgGcwe3umVkTTyRC8pqmPkbFbsty1V7gdLBX=
Cl5DwYd-2FmdHWhF8Vb2QCSFI0cK0UOqeZzxb1c" rel=3D"noopener noreferrer" target=
=3D"_blank">READMORE</a></li></ul><div data-empty=3D"true"><br /></div><str=
ong>Foscore Development Centre (FDC-K)</strong><br /><a href=3D"https://u17=
430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2=
F7kAumHSwKZIYoPBVHCC5uFdjhjQoOYTquO6R5s-2BCaBMGYCY1BNrQJbZ9fosw5sCjYO82er-2=
BOYqDVsk-2B6IgglBaJIyQXnbKsmKUjBwWWmQOToDbJTy-2FSHDFGeNTyXZqzV8Whuh8eiam667=
XKjN9872d3AyVJmpyLuknGTPQz-2B1057GNzfYQfXcBk4a-2Bft-2BlyF-2FAeNs8-2FVxuzS8Z=
k1bOU3uXi1BqIPyzsImQwjiIW98dnr6cUVWPrj-2F-2B3rbkwBYQC-2BdKGuTSaNOPcTX95J-2F=
vzSOLicWDgDw0-2BDqGxnH1YhnrCZevVkxzeGBt-2BQIkzPUoLAzV24nM9erulPUgvji4Z2nAu3=
nfCVw1oxaJoCnwmemyoYrc9ctok-2F22DP9sNMbyOi1pchuYZ-2Fz51LbCkyrSv9C5eJqWOHCXR=
-2B4OFpXVxz-2BtwJhcgIUFt00YXLBwPyWfQpdBq4QPOjA-3DGOf6_suNG2qtLSqbrFLBKR-2BL=
Lnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA=
8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSnhjdPvKSvnRDSSeFewDR5GQKaYHbbg8qniFOQFrbtA6eP=
MGDti58Sn9Yow66c2bWdA8PKfYT0AveyJXxygsbpLFytkWM01JGIDF4ImmtMadM0foP7PlpEKUg=
PG5baWWaohsQo24KRamqc7hZB21tfK" rel=3D"noopener noreferrer" target=3D"_blan=
k"><strong>Foscore Development Center Kenya (FDC-K)</strong></a> is a globa=
l training and consulting firm that has been assisting organizations and in=
dividuals to achieve their objectives and goals. We specialize in monitorin=
g and evaluation, impact assessment of institutional, human capacity develo=
pment needs assessment, strategy development, investment planning, implemen=
tation and talent development solutions for individuals and organizations, =
through our highly customized program delivery courses. We have experienced=
 expert teams in a wide array of disciplines to meet the requirements of ou=
r clients and investors.<br />The FDC-K is dedicated to delivering holistic=
 workplace professional, vocational, educational and capacity development s=
olutions aimed at bettering the performance of individuals and groups withi=
n the organizations. We also do capacity development solutions through trai=
ning, software development and sales, among others. The services offered by=
 the FDC-K Consultancy Unit are divided into three (3) broad categories, na=
mely: Service Consultancy, Contract Research, Training and Capacity Buildin=
g described as follows:<br />1. <strong>Service Consultancy</strong>: FDC-K=
 provides expert professional advice in specific areas identified by the cl=
ient based on client requirements and specifications. Some services in this=
 area include management and business advisory services, information techno=
logy services, risk management and advisory services, enterprise risk manag=
ement services, standardization and compliance services, strategic planning=
 services, among others. We apply these services towards the capacity devel=
opment programs, as shown below.<br />2. <strong>Contract Research</strong>=
: These are services which revolve around research-based consultancy servic=
es which leads to the generation of new knowledge, synthesis and analysis o=
f existing knowledge to formulate new creative concepts, innovations, desig=
ns, methodologies, understandings, applications and solutions for specified=
 problems on mutually agreed terms and conditions. Services in this categor=
y include monitoring and evaluation services, tracer studies, baseline surv=
eys, training needs assessments, customer and employee satisfaction, work e=
nvironment assessments, development programs, impact =E2=80=99assessments=
=E2=80=99 studies and market survey. We bring these research skills to bear=
 on the capacity needs assessment, strategy development and investment plan=
ning as described in this proposal.<br />3. <strong>Training and Capacity D=
evelopment</strong>: FDC-K provides tailor-made in-service courses, lasting=
 from a few days to several weeks. The training is aimed at improving knowl=
edge, skills and competence that results in better performance and high pro=
fessional productivity. Courses offered are delivered by qualified professi=
onals from relevant disciplines and specializations. This experience has gi=
ven FDC-K a unique advantage as we see the capacity gaps among the professi=
onal and develop strategies to fill them regularly. We bring this expertise=
 to addressing issues facing the institutional capacity development plans a=
s needed by this proposal.<div data-empty=3D"true"><br /></div><strong>=C2=
=A0FDC IMPORTANT LINKS</strong><ul><li><a href=3D"https://u17430347.ct.send=
grid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwK7SQp=
l-2BbizBgZ8xEN7oqkE63dkQc0hK-2BkO-2BMGJskf7090s0EwaWOzVEHnZ96n-2BIGTAOjJjhs=
vTxnahgc-2FsewYqHAadt9jFmcUnCZsNmLeFLwMkWGQ6cY1b-2FgiXzKGYRJgPgG1ZfBVduXFGv=
4nb5LYGZMPn40JxOWktopWnnZLlb1EXQLfvaaCtjZMELnyiRjmwkYLZmVG2UkKMhCovc5KsLyc4=
4ecunyd4zv-2FCVgQuWvyukJruMIwZZU1eCWFbumWSCwHaMmHAdjSWxFNbzCyBifepekzBaDbJJ=
bYYWGgIC-2FU6uuH1qDNssp-2F7uzTUgyJr7Cv-2BGp7ysD2LMJRK83oEtYPZyJTqqajqEyU9MA=
rUacoZe7rCOPvH3y5IAMej4LhY3Og3Tdejox8hlCbriHWHf11MqurPU18ztlRWQm-2FzT-2FIoW=
IuXRkkB7j4wrPtNPq0-3DItvk_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-=
2FNHq4iJ-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2F=
VSlafckxi5fRc9PIzRESatlEy0GaGtpsFjkhiprScbzbRGCGfgW1K7C3V-2FHNIebpzGmAQsQZ9=
uravSBLnxBFiGC7rLLk7lts6YHyLDXV8mRGXdY7UTlGHhewcaPDH-2FQPP9Bdk5YuuLDiOPPhxF=
RWlYk4" rel=3D"noopener noreferrer" target=3D"_blank">ONLINE TRAINING'S</a>=
</li><li><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2F=
YQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwJ7IkJ7Gpfhk0fNoVrkdBpK3K4MrS4P46wmL=
NuCLalTJVvjdTP10lsBtRNI7vH7qg6NlijnfiPr6lTrxSzy-2BVSjTWdmOGV22juhmUTmJY15vK=
xxo-2FKbtV7dI-2Fo756eAB7G57gDk-2FI4WVdxrJYc8ChXA04pBcNJKnU9lk-2Fyt6in6j5d67=
RSwMnwACQjh1sRjVa1gtBnAztxaCq2-2BTLUYVwJg5YTMFKSUXqT-2FtacLKDO6LtuYpA2-2BV9=
sJKOVHxp-2BpEaJCM0cV1NvC-2BI73zEMfe6QWT-2B21Or8pR5Z2LXdyHDFQ1FOTjxq-2FZmq-2=
BVMPEAoPmBkyrt1se9usIvJE9gEqwVm-2FfKRAZrPfQ6qtm-2F-2F7DqlLjHoUffupoX2R-2FRr=
0YHt2HE-2Fwc9ACDMJfXCZgbM2IPSYqfJa98C5dNkNjJn-2Busrx1-2BV3AI-2FmrfIU8-2BDR7=
Yl-2BOCGgM-3D7CJg_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ=
-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSmdnFBI=
-2FxQFh4YNrzg2ziTMiNTcbhSBWjc1bNdINXBGFmO9wlQtV0QLPfnEQ8DrVW02vskuWBg1X7ohY=
OO-2FUvZ7BMegYGAGZYbZKWPr01SKS6-2Ba94Ab1wMgFWWvwO9uM8DqAvdJ-2Ba0g8AN0J-2FmV=
1u-2BT" rel=3D"noopener noreferrer" target=3D"_blank">NORMAL ATTENDANCE TRA=
INING'S</a></li><li><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?u=
pn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwIzJeVh1-2BvBKwH20p2YHdQ4=
7b7PZ-2Bv5LjS5NJ5LW-2BQuCn1iZ-2FTO9MsSUOVA1FoBsGo-2FChGLsKpGLen0rjGgA9BWOMt=
FBNJuwKpIsLJD5LVLzEYXlqJF0B9EKln1PwI-2FkMW3npz1KowgNmnPmty-2BR9vAlUZ6D0hH-2=
FH-2FNKs4QzsG2ccjOodHTxiTOyDsRX-2FoUEA46sUtavcrUKl-2Fr-2B7wfPWxqUi2bd8DJnR5=
YtSDmZWCtBClTD4z0Z4cT0MZHIMyn04imVpJw7MVPFLvoxCvHaBLcBHt1Rg8yCOJId6cVq3y9T-=
2FWvQGXtwucvfw-2B42bBJ5UPwHVmPg7gRHYPFJAtKa3Y8JPPGnWAdOMhxlN6EZwhApVg5h8xij=
g6wrvJS26gDyw5heoFsEH6uSx2k8Xj5foSrX-2FW6t5e-2F6pCwv9T2gQdiPBmDOZiOQQhoRSm-=
2BjtKdlXU-3DK8_c_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-=
2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSlo6IQZ8=
tWrP-2BtSwIGSxhh9DRhfk4RnnVRJ98U40pTKyYmMSAoXWKMnoeqGCYGz-2BTeGjpEtlw-2FCE1=
llC3CjxzGlfPoWnWWZf2gLozNLZ2qIwB7IbbQn2avdh-2FB-2FtMEYROJsnz9W5Ihhm-2BQGn8s=
zCDzL" rel=3D"noopener noreferrer" target=3D"_blank">TRAINING,S PHOTOS</a><=
/li><li><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FY=
Q6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwKzUPILgW5UJdwsDNvm2UYPnF9-2FnuUkfemE=
F3VtCwQev8V8OQDisFi4c1P0r-2B-2BqmMxpTAQUVEgAaTuMe4WK4DG3syIwJRDY7Ny9LBg-2Bd=
rXZn11kX-2FlWcM76WwfKljj8ZCJ0VyFLrMSj3GqudoqnROehNBMeQuuEPpy2LkGTytDyMm9kAe=
BUu7PUixMzxak6g2dqyiFw7Wx-2FiP-2BuL-2FmLiyse5uCwI9F3s-2BMAjtmDKY0I659qHjyuq=
PvmKY4CRs-2Fyc66rb-2FDAqFfzAhyNWWAxD6m7puKMZmkCiSe-2Bfv8JyzFmz8iY966gzy-2BL=
0T-2FRiCFY33u0wrAOqyIhSftqUXc6lyY61En3zxGNtUZ2Z1DmFvbhLynQgUKfW8bek6463WYOj=
K-2Bby-2BiQC9pKI42WvPQ7Vlx8LQFvz13dZeHeLrLndMfZJL2DwNQh1wTptXX8zBO-2Bq-2BY-=
3Dgf3M_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ=
8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSlxzFeo1Xc33B-2BNx=
Egi3s31r1aL9AGPqPTUMPZN8NC2dNaQR9Fu91LvXk5gJA1p6jCEOOGn9-2B0Pr7OW-2Fl-2BuYl=
iIuuJAf1NAgX5B7uVPEqCje8udAJTtXIDKJFrZLlXgmCyV8ue5CCxuVmNRDNyuNrGE" rel=3D"=
noopener noreferrer" target=3D"_blank">CONTACT US</a></li><li><a href=3D"ht=
tps://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299=
sgWAUYA-2F7kAumHSwKinLNa9RiQsUeASqIJBwZO0ZOa-2BuhoDN8uC8KOOErXZh9kSI-2FAbsQ=
5sL3fStDK7dvMr3GYH3el9VB8vvj1r2ftS-2BbhdOfWNv9FMrZmeHL5zsNCsDTnIv8nYGdIqEJ6=
wcweZNJf0SdVpBaIkfZvpXPf-2FRk-2FGgRKoFx4YiGCyniTttoLQ-2BKC0AhwrKs2Dc00r3U5i=
FN61O8ukDUhOlRHdP35GL65KXk8-2FNHZ4eGR08jjM9AS5-2BWc-2FnLsqf28rixc04GNHCqnBU=
9hxCVkjUvRUN0MRrQDOFlSEBTZs-2F-2BLYPLB2wGyh3Hdwr-2FUoxSCamXaByVxryNtJUwVBdD=
taQWFPKGFcHFqD-2B0HS2zJ3M38p87maqKTWArV-2F1s33oBoqCHE5YTjqj-2B-2F7IecmjJjmb=
KSi2VWTTDKs9D2zoXODZ-2Bl34k2CzJ2-2F3lTuGZ3UMRQ6LRSs90-3DJdqi_suNG2qtLSqbrFL=
BKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGL=
lEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSnKeEA2hOmWZr38G8DSpWUkOiz8DHS2VlrdlnHf=
s3-2BSrGl5mlBDRLMxcBu-2BZN-2BBrenkxrgzFjwv9jsHX5skmkO1CHu5FedqtpKhSZ5UYnNuj=
RtpV5-2BiEi7MUMs5qNAkXjuXkgFQcvzTDTCfNTWgdEAM" rel=3D"noopener noreferrer" =
target=3D"_blank">Contact our training team directly via Whats-app=C2=A0</a=
></li><li><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2=
FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwKbVNw1Jc9YgPbsN-2B81mcNdGSRV1u1a55=
rsSzc-2Bkme5nwkR0gVye-2BmZYJdDeWvxgjFtVrVriDkvHMe4e5fwhoCqiez-2Fsoug4CrE2ik=
1KPzB3kvUUZMaPlZv8IzvQGvyLVatSg5MtfAhWRtSuzMhVL-2FLWkZHgh-2BDsBq3VlYI1tPIR-=
2FcNw4jNpG3Obqnw3nFcjCH3MHn-2B3dbDN6PdUW7phP2dF8Z7I0KQ4Oy-2FfPh15PDQqGUVNuv=
kxG6RXNpoNeLfq7EMftNwq2nirzQKRtyhEdhDPgsLacbgPmTUSCHk5Zo1GxyKYnmS4sqehcH-2F=
yOA-2BSkiQBAleypEl9MiKZcGk0Wg0vxbBY-2BVPT1zhJrlYseezU1zE2IHx-2Fe0p7hK4nAYYM=
76F5u8fgr-2F0ZJpU59KNQI-2FfKrODxdXUPvIboPvho1Rq34EBTXIP4QltA-2FfPM-2BuK8Jc-=
3D4umP_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ=
8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSkUdsw6HejznwTrPFm=
RHFVLBT6N0hho4YctVytCEIvHqNxjxBpD9pCBH5Lx8e-2FtHwjbnZl5vp6IyMt5rY2Ics1nvbyl=
nVyjl3R4xxYHpf9ZM3Cl-2FheLtb716GFrJyk0nYxVCWeOMB-2FNSmCrH44xZmkh" rel=3D"no=
opener noreferrer" target=3D"_blank">DOWNLOAD OUR COURSE CALENDAR</a></li><=
li><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7d=
EKmj0uSKpqemz299sgWAUYA-2F7kAumHSwIYBAd-2FmyL1pl-2ByKarprUuRdkFoVHHxtnZzg4Z=
fhNSTtROcFFx0mBQ8c4xhb6Pgi6DwDw23yaR5U3mKVvZ9pMF0m9sXa4vEe5nfvfa-2BkY6HMOMy=
8MHXoehT7ntN3-2BEq028GtbVxkTc1oEk1BJSlsMmfoEdZ-2FWuKZKLe00F4txXl8ngTf-2Fk-2=
FnBQBrDX8a67drXehC1RXCLYzWIzBcqce1wo5XmBQuZoIrhFDrhgJkyBR5mAuX4M9qDJ3L-2B9Z=
Zsy00XI5limIDvVh5KALWrYOYxEJcogGtyZY7CaUVJkdoD9vpaj6iGZ-2FS8nps7CdaJiuaagAX=
y4kdsY1x1-2BvNO-2BPNqVzUFngDObbOVc1gOGzaBGfQWTdtS889Z6ZoW6yXVBdOhFTQMy8ilch=
6Srnms5JasTR79efWOGoxXZKRRyzERFocm0qinJT6SwterD6klbZprQ-3DkpC6_suNG2qtLSqbr=
FLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFH=
GLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSkgiI9ynI-2Bdhaayli7m6ejka-2FGlkBBuzc=
73hq3m3HCUGZ2bacfH5W99CyIbjVHErVbyChCNFt1SBn0-2BFNh0ua73cGLL288xXzzEqiG36gO=
NOxgN6X7eXKyjWLQ-2BAbBtCMMwscsxsYADcvmMWpxFNNce" rel=3D"noopener noreferrer=
" target=3D"_blank">DOWNLOAD OUR BROCHURE</a></li><li>Call +254712260031 OR=
 EMAIL: <a href=3D"" rel=3D"noopener noreferrer" target=3D"_blank">training=
@fdc-k.org</a></li><li><a href=3D"https://u17430347.ct.sendgrid.net/ls/clic=
k?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwKZIYoPBVHCC5uFdjhjQoO=
YTquO6R5s-2BCaBMGYCY1BNrQJbZ9fosw5sCjYO82er-2BOYqDVsk-2B6IgglBaJIyQXnbKsmKU=
jBwWWmQOToDbJTy-2FSHDFGeNTyXZqzV8Whuh8eiam667XKjN9872d3AyVJmpyLuknGTPQz-2B1=
057GNzfYQfXcBk4a-2Bft-2BlyF-2FAeNs8-2FVxuzS8Zk1bOU3uXi1BqIPyzsImQwjiIW98dnr=
6cUVWPrj-2F-2B3rbkwBYQC-2BdKGuTSaNOPcTX95J-2FvzSOLicWDgDw0-2BDqGxnH1YhnrCZe=
vVkxzeGBt-2BQIkzPUoLAzV24nM9erulPUgvji4Z2nAu3nfCVw1oxaJoCnwmemyoYrc9ctok-2F=
22DP9sNMbyOi1pchuYZ-2Fz51LbCkyrSv9C5eJqWOHCXR-2B4OFpXVxz-2BtwJhcgIUFt00YXLB=
wPyWfQpdBq4QPOjA-3DqOT7_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2F=
NHq4iJ-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVS=
k8teW2cnr2xKuMbXiZ7Gwz-2B-2BXhVG3Ly1AfkhVc0Lgq1Hs4DTTj5ROYUOSv6VEWTkftDyFnE=
4hr-2BmRq3-2FJDdVHR41aZpxOY0Hymy5Rp0M8646-2BN-2FzxIs-2FOkLtDeBf8mlNCU2WhDMM=
DxjJHLX8ARdr8P" rel=3D"noopener noreferrer" target=3D"_blank">Visit our Web=
site For More Information</a></li><li><a href=3D"https://u17430347.ct.sendg=
rid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwK-2BfP=
TWQfxmu28iLG-2BbFvYFGIZNA0vt2RVCYOA1Em9cfw95OxC3i7EEwxxc6boBpZ5Lrg2srV6MM-2=
BPkB3nTXdRLD6QSoy7OD-2FJEeu31MtQAeBXcMu3zdwZ30U7XgXO-2FDxPzCv5AIWf5tBnsdtBY=
vguJH4KOEscTq-2Bam78fTqr77srXBT9aqtl78nk-2BbjZz6PDA7RW4bJUgZkZ0bBl-2Fj1j3MA=
zpoE6X4oGj4TV9YMW3qvvmASfe-2Fn-2FAOWve5BnqiMGE6KtynAYTmtHNkLCVa6ayw9eQLb5Td=
fBu4DBaGL8R-2FsPRkFaDj-2B2md68DDMFDf3LdzXccn2r1QvtNQs6VvRNzzwJUnyxSgzOCGsCe=
cRFxqJzOimhibA-2FES4llr4cRUbr3ZxarElM-2FOLkXAyUbWmkzlOFKtB8jcyrDkebieiOvOEf=
N108BQdllgOSU9xUtjAZ8-3Dh4Md_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSA=
sR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p=
-2FVSncNY1i1EOu8SQGbS55GHQ-2B2TbYjbbtrX7AnKTgbGieZYAXJv3f-2BwGM2Cy-2B0DNlMK=
khZSdqW3UMdRPMANaBXs3WOilYLYTcMqscU4nB7cJQ4l7Bw8byQ-2BcSwxSUb7KA1Un1ehdWijd=
d9-2BE0HynowUyf" rel=3D"noopener noreferrer" target=3D"_blank">RESEARCH AND=
 DATA ANALYSIS TRAINING'S</a></li><li><a href=3D"https://u17430347.ct.sendg=
rid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwLX9h7Z=
0gGfRU5mVzTaMV4YnblaD9sJ2lSsgXtFSTL7V7iiQP-2BfVR4V-2FKgg27rDDUK748kcTUz9vtG=
3SNB4FWBYH6wUXXXM9idC-2B-2Fhd4sCbF4KNrBJudjCOKB0bjrYAq4RulKgYoCxzjiEY29ajeh=
07ILQ3uMeKllTPorf7FlN0IiQ8zmi-2BxljwhIgvIqrP2JjcSB3O8AZ539u6nlhL4yxcWggLLdU=
9dVg1qL0MjsJ0LF6AuP39-2F7fFL0ZdE39LOZpL0LFMG-2FJ-2FdAw8FaDxRMiWodzYXCusTen0=
-2By7SM26dUga4Ipt8hSytVjkWO-2Fbl1Hw8L3c5oC1SgkB5RVxWSp5ZJmrWbsSgjTPM8dTgY0T=
cs0R4Zk-2BGX-2B15rjmnm-2B2MZkC04QDU3LNwYMb1bZL6pi48KtFCUKe0-2BZnpOJFA78RyP7=
dO020Ooe1Q-2FxJzavETN24-3DAcbl_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvap=
SAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb=
6p-2FVSkb0-2FdtTexY-2B2UexqtvSA5YNgRIHZWtQy3CDW8elciL5-2BSgKCy9G8m0szKnaM5A=
6oTeKw7O6fLLbwMRADYxUtrIr0YlK0dWQFpg3yz-2FwQykU9RnoiGeS99x-2FmhMUQVLiKoRvEv=
tT-2FyRswrYAHPbJ-2BmD" rel=3D"noopener noreferrer" target=3D"_blank">HUMANI=
TARIAN TRAINING'S</a></li><li><a href=3D"https://u17430347.ct.sendgrid.net/=
ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwKE9IVuOKmwJRbq=
OJq2M6PIuav2kfn-2Bx-2B-2B0mGazzCJpKTOHGqqHeVzKUGjQxEEGZqE25f39BlDmODwRGx-2F=
uxVO5y1eQNwSR-2B1oL-2BjElkIXaMyt2nvFouohLdmSSEZpNeCXAF2zlsODeVQ7yfQsjyZ1aLc=
wuEvmcxD4ffoeKkd8xzT1HakniCy98MbwYEf0j5CKb0fZ-2B1TiWyqBxGNFtjNbxrolUhd8NDFC=
FtyAYYClZ0rmFCruJuPAUXVnVi5nDGATKKXY7W-2FWOTZ2W5FMVhnnJSfeSdkMl3HjpicD6uhIx=
sCVBfUs-2Bkoy15ChuF4Z5dfyqX8WhVFAcik0sx3f0VZnlTqsLcHfo7izI1awUtxvI1Xd-2BxYO=
qBRyxbfROvPWAApf3kzXEs6zNrIr1a0gDxPih1QsIwmv8z9C1z1WuhRpcCr8J0hCjpa89TdZFrB=
9x-2BNs-3DhB6o_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2F=
m-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSk33F-2B5h=
CFBqB7Mq36va-2FtDHhU8ULUF2BjZj-2F8fDlmNZ0ZMd9viL4YEzKmcmZv4LZjiRydN0uyUYuKq=
4ahw7HlE1zCKKDzcz4598tz1MfAQkm2r5-2Bx98p3pCu0Dc2MYvDu2kq6KOVZE1msshFAH5dJ9"=
 rel=3D"noopener noreferrer" target=3D"_blank">MONITORING AND EVALUATION TR=
AINING'S</a></li><li><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?=
upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwK-2BfPTWQfxmu28iLG-2BbF=
vYFGIZNA0vt2RVCYOA1Em9cfw95OxC3i7EEwxxc6boBpZ5Lrg2srV6MM-2BPkB3nTXdRLD6QSoy=
7OD-2FJEeu31MtQAeBXcMu3zdwZ30U7XgXO-2FDxPzCv5AIWf5tBnsdtBYvguJH4KOEscTq-2Ba=
m78fTqr77srXBT9aqtl78nk-2BbjZz6PDA7RW4bJUgZkZ0bBl-2Fj1j3MAzpoE6X4oGj4TV9YMW=
3qvvmASfe-2Fn-2FAOWve5BnqiMGE6KtynAYTmtHNkLCVa6ayw9eQLb5TdfBu4DBaGL8R-2FsPR=
kFaDj-2B2md68DDMFDf3LdzXccn2r1QvtNQs6VvRNzzwJUnyxSgzOCGsCecRFxqJzOimhibA-2F=
ES4llr4cRUbr3ZxarElM-2FOLkXAyUbWmkzlOFKtB8jcyrDkebieiOvOEfN108BQdllgOSU9xUt=
jAZ8-3DlMrs_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2=
F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSlJVaSIj9kQCo=
lWbu-2FcjAda7dJxM5onuuh1KLKzrYuQD7elRU1074MzcKkUQ60PtWCMHLFCqQUR0cZG3Vz-2Fv=
VTr4iun8ESc0h2w4IzYd4FbboAmPUNJ3-2B404yHF26NdoOgtH4CDia29fErUfZxGqo6k" rel=
=3D"noopener noreferrer" target=3D"_blank">RESEARCH AND DATA ANALYSIS TRAIN=
ING'S</a></li><li><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=
=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwKywoD8F-2FZ3sSZo9a1EMw-2F-=
2FP7Pz0SX-2FBQ8GI8lZlj-2FinUbTvVHmJCoOQ20nkUxT6gxw3GKhAHTp4rTqTEgCJ3lSnGD4o=
k2P45htUyUojlgd5oyxiNIijxpeRkAa-2BLtceQ8oP3u4lUhYeVpScmQZt6eqVT-2BdmzGxGncM=
9RGojjIdZmE3Oce5HmLm2ZP6VBg4Jk0bOmHrwZIhuGJYcNjUhvENiCXjC5keu1Jf1VgvGjAW6aU=
vDKJHtNAsJOC-2BBk-2BxNPN-2FLMK5k1c98TGpt5VAE6ZONb4ieKkGBhOPds3fnetXavyncraE=
edbXHKXXfyr8ivdUhsq4hwZsO1BlfGVBbyUhlJU4SYI5wqlyLzC2EExT0UDuaIvZtC3e28UYFGi=
zCH0sGHgc-2F0HzH3tNIT-2FTHyXJg2DDBorgd-2FiIJK-2B16fw1GO5diCeJZZQMeTDhmj7aa5=
4-3DzmwN_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9g=
WJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSkJuIYr4q7zadfFZ=
CSomX4tQ2tS4cTU8IMSMstI2DVMKP3krCGDaL3zjvAdVMmlp-2BFI4EADeVb532xlnDX1gK18u7=
VPLjGtkuCZkKjRHKsn39kdSr4YwEULUYggd75L7Oy-2BoUtBrl83H4ObtHbk3yYr" rel=3D"no=
opener noreferrer" target=3D"_blank">TECHNOLOGY TRAINING'S</a></li><li><a h=
ref=3D"https://u17430347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uS=
Kpqemz299sgWAUYA-2F7kAumHSwLJo0UyQlITtIyR5TSQ4PNLSVykppiQ94DMGLQSVV77Vv4Nno=
WZOOx8MtzqxPurrBueglAusaywMylXCAM7Is7BruWgxUiBocUG15UdFapCmWuN4mFK7YJf5WNrN=
jge9TDbIrSHaqP6RJh6jUxL-2Fpeia10P779K1a-2BYW3V6jTRMnxqYoteXqfDD9ghfnNkJV8RD=
nbfRIioSgfbMwOu1ulHH8gUS1YLUVpEdoKqRgGt6vYlZVGYjDJ-2Fam64HL1uP4UGExuVvXv5k4=
A4IvxwttPFaacSNvBhnXm4xbsffv9fSMPMDhO4L-2BIgkfcRThQOert4A1XR7-2FvjVfhIQ114W=
wIACDUI1aiyOyF1kSfvUoIuG-2F1HmFdFNI2z2CJl1fguRWUyNqJyuEiPRnMJ6Pr6-2FQ4SXMnO=
QqoVp1NwQnTU-2FdSVDrMy-2FTiyJZ2DQnFWMmb4tuBc-3DoRq2_suNG2qtLSqbrFLBKR-2BLLn=
f-2BtmRaan0-2FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z=
2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSkvhBhkc-2Bnr22ojjHZuzO0gjZDcaVCN-2BRAG6DSYW0W7O=
n577gQ0Yvlr5b-2B0sdpGFK3J-2FxDrMrzeWMBt-2BAsuYgbwxESUjNwiM-2FDZE5Kesl0yJKcp=
sjOUqbUijDjyGLOghpXi72WP-2BxvFAMP5DlcAypfy" rel=3D"noopener noreferrer" tar=
get=3D"_blank">AGRICULTURE TRAINING'S</a></li><li><a href=3D"https://u17430=
347.ct.sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7k=
AumHSwKm1slZpyPChh7zHNzj7MPOlgK0bxuo2HQ1k3R39QhhzZqqTB3PpewpZSy9SqFuA2zxfeo=
zATVZXPCvyVlB-2BRN1JGLGW8emROTCl7dOjoyiraWODFuDtgI-2B6wy6jehZrGHVz3UAhvBgZE=
hYBYYBfKQ2Ma6qRTm15zNrEllL-2BkEH9zdeABZS64KMEm5OXTZKS1heMVuoSo4xjs2rir0QtS-=
2FqUoZMngUXV9clx7EWvmd5JtDHROMtyLxIL8pr2qgUn2GpJJV-2BM0og3eq61-2FeDGb1cxl4u=
K8J-2BxPz8gJYqDEwmvvD69LNrsPju6Jfv-2B4UPyj5kR-2B1kL2i7uHXWWR1veNeUfatKGAY-2=
FiwUTWLr-2F2wQsWH5ajaHbeNzNOtkxrgwZdgxJbUny43KmQC8q-2B2feTtg54dRsO6MqFLIGz-=
2FaRfrBn7fzZsxuYJaWtEGmiKoLEUrs-3DJ3Nm_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2=
FIgBqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2=
Fcjx-2Fb6p-2FVSnweuMDWMEWhVilobmmfhUpLWvNiz-2B2MZouX-2F-2BFy-2B-2BJRDRzTBWb=
DgQ7G9W79g6YmOyGF-2Bq8J-2BevS7LoR-2FhkR4qOH3jVDoeRuefpKYRBh0SJDXOOV-2Fh4Llv=
KzQeQY-2BQyL3NLJrWwS5gnO7MufWVi4M7m" rel=3D"noopener noreferrer" target=3D"=
_blank">GIS MAPPING TRAINING'S</a></li><li><a href=3D"https://u17430347.ct.=
sendgrid.net/ls/click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwJ=
Mft-2BV6e-2BDXFZ9CNqXk-2B5Km-2FvbX6e1381yNw5HVU8TKZc0v46Tk7EISB6zorc6Dji-2B=
-2FVVPVWKmmcKKHLZ3-2FFWZD6BM2m45DgTb3WpJXWkXviRcai2tAjs1K8uEHzaIF1yqEFOAeHP=
Y4oc1Nyz2ZrewH1ssFGoOOQ45el47V-2F7W8ZxtsYZfYcBr-2BjfgmPJXaJNIEVBwcOvPCzT2y9=
vMd1b9wTbRIM-2B97-2BFwxutOVe4fUY2Vs7CIJdKxCFrPZnLo-2BmMYtTxe2kKOnyhznUawDhx=
O-2FEy5aWiU0dtFmeGwdaJABYob79rTKetaf2Jbm0Mwa8BO1KcBA7CIhuiLUaMwuvWqUWRkW3A5=
b40gHTd98qW15zSmFWjmqfwa4aSnMbZbCevT0r0LQYDdAd4ejZXvZtV9bBJjVnq-2BVjarp1Mxt=
vMoMqzAk6GVxC-2FcCZHS30f3tkI-3D2NU1_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIg=
BqvapSAsR-2FNHq4iJ-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcj=
x-2Fb6p-2FVSkOWdb2dCRayaUjOu-2FoO27HQIHvSb6KmKEfAjGmK1-2FkF81ahvruOc-2FWfaT=
7uiACewlfe4Wia315s6o4epZzm6oD4k3hdPyejwMmHslXkwlAccZo9sP2RwFUOiJ0YUz9RH-2BD=
heUiGhLMyZTZbNJ2SVmv" rel=3D"noopener noreferrer" target=3D"_blank">GOVERNA=
NCE TRAINING'S</a></li><li><a href=3D"https://u17430347.ct.sendgrid.net/ls/=
click?upn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwKpyZ4Uh-2Ft6pbsV9=
ZnpYlSHMfAYebLBZpBmO8rWBEyTWQ1hGxG7NDIQw-2BgIn58C3m50PXZR7xQcPArEs8tTGd-2Fr=
BYSRVizLE9fk-2F2J-2FsnPZiJ2KPrPnnU7w5KvTe-2B75RGjC2DG1InXiJqvfeKMaYTe2BR7Hd=
UAk5Ls9htNMDMjFlmafhqOJnIL47aFOPgx05YHa45dFladqQubtHqBLcjasFjBJ2-2BgrjOb4bf=
-2F3Zp17WJaBsJyJRGt1FWiT8-2F5vJe2xhuGsFCpytMc0V4QZ9VtG59Z0LU7x87cIMpIKMrt1y=
go6pG-2BPXUa-2Bff2720AaStExn97CrMgCl9riicCq8xkRDBb6HD5QOicRUcwBAIiDl-2FVcH2=
GUh1BitrrKLSafggOnz-2Fh2oJZJ3aCS51Xfuy6JIg08XKQ6QU7Uk7Lw0mvm7Qoz-2FYlInx86g=
qu2-2BCkBfGg-3DKw8O_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4=
iJ-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSmXX2=
KF0h5PsRtOp2mf-2BgxVe5Z1grBuR83SMqn2DzW7w0V5vMfMJRJL8j3EUxX4HUpcelgM5dzwMGx=
1GX-2FD489CmDsBTZR0JWWGPjzeF1PsJZeBh65DjlyUWWh-2FlVzqUYZxObW8zHwlcpIDWL8uZQ=
sA" rel=3D"noopener noreferrer" target=3D"_blank">CONSULTANCY</a></li></ul>=
<strong>OUR ONLINE TRAINING PROCEDURE<br /></strong>Select course of your p=
reference Register online as individual, online training or group and you w=
ill automatically receive invoice and invitation letter to enable your atte=
ndance.<br />Online Training classes are instructor-led, live online traini=
ng you attend from your home or work or in one of our local computer labs. =
Our live online instructors teach you from a remote location while being ab=
le to interact with other participants as in a traditional training setting=
.This will include:<ul type=3D"disc"><li>A real, live instructor teaching y=
ou from another location</li><li>Hands-on learning with the software/skills=
 you are being taught</li><li>Interaction with all students in the class at=
 other locations</li><li>Any needed software for class provided in online l=
ab environment</li><li>Easy assistance from the instructor</li></ul><table =
border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"0"><tbody><tr><td=
 valign=3D"bottom" width=3D"708"><div data-empty=3D"true"><br /></div></td>=
</tr></tbody></table>Looking forward to your registration and attendance.Re=
sult Based skills Development<div data-empty=3D"true"><br /></div>Regards,<=
br />FDC Training Team<br />Telephone office: +254712260031 Email=C2=A0trai=
ning@fdc-k.org<br /><a href=3D"https://u17430347.ct.sendgrid.net/ls/click?u=
pn=3DGLS-2FYQ6u7dEKmj0uSKpqemz299sgWAUYA-2F7kAumHSwKinLNa9RiQsUeASqIJBwZO0Z=
Oa-2BuhoDN8uC8KOOErXZh9kSI-2FAbsQ5sL3fStDK7dvMr3GYH3el9VB8vvj1r2ftS-2BbhdOf=
WNv9FMrZmeHL5zsNCsDTnIv8nYGdIqEJ6wcweZNJf0SdVpBaIkfZvpXPf-2FRk-2FGgRKoFx4Yi=
GCyniTttoLQ-2BKC0AhwrKs2Dc00r3U5iFN61O8ukDUhOlRHdP35GL65KXk8-2FNHZ4eGR08jjM=
9AS5-2BWc-2FnLsqf28rixc04GNHCqnBU9hxCVkjUvRUN0MRrQDOFlSEBTZs-2F-2BLYPLB2wGy=
h3Hdwr-2FUoxSCamXaByVxryNtJUwVBdDtaQWFPKGFcHFqD-2B0HS2zJ3M38p87maqKTWArV-2F=
1s33oBoqCHE5YTjqj-2B-2F7IecmjJjmbKSi2VWTTDKs9D2zoXODZ-2Bl34k2CzJ2-2F3lTuGZ3=
UMRQ6LRSs90-3D5-H6_suNG2qtLSqbrFLBKR-2BLLnf-2BtmRaan0-2FIgBqvapSAsR-2FNHq4i=
J-2Fm-2F9gWJ8sHThO3ENpFP9Be2wFHGLlEtvRlA8z2dNc-2FJZmP-2Fcjx-2Fb6p-2FVSneBIS=
J2GNKxFHU4e8V9b58610MZPA-2BGzf1gJg7K-2BTm7YGhQNXas5-2FB9ptAYElNnNqDiRhftHgF=
gt56YRLXIK-2BIdohl3A1LqQn61j1BuLEieQ9toMW6RKFYYOuw5XL8Oxxq5k50x75MIAHVXuBwX=
UGI" rel=3D"noopener noreferrer" target=3D"_blank">Contact our training tea=
m directly via WhatsApp</a><div data-empty=3D"true"><br /></div><strong>You=
 can opt out of future communications about our services by clicking on the=
 unsubscribe link below.Thank you</strong><br /></div>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </center>
        </div>
<img height=3D"1" width=3D"1" src=3D"http://info.fdc-k.co.ke/email/6006b023=
7670f527599466.gif" alt=3D"" />
If you'd like to unsubscribe and stop receiving these emails <a href=3D"htt=
ps://u17430347.ct.sendgrid.net/wf/unsubscribe?upn=3DS3KlKLKqUh-2B5l9sYcP7GR=
GOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3Mc3cUYnDbbIKEB13ymkk3H=
vpe0DBLTiEKf8t7d-2FkZY8w0S09VGEsqlHjbT9MGwZ8USQyU509sZtgWv6LtQBLkD5qvC9S8GC=
aoFsmwrD9XcIF5CdZunjMx0pvvEi8BMVAqDPzrXJHsreb-2FS5cz2VbLKYL4MRNC5F7l26oozXW=
JRKSt-2BXADYjraHb9GN3lr3kP">click here</a>.
<img src=3D"https://u17430347.ct.sendgrid.net/wf/open?upn=3DS3KlKLKqUh-2B5l=
9sYcP7GRGOjZ-2Fr-2FBZ-2BFdLRbLyIML6Sig2-2BhBDiuMD2JQ7Tb-2BAF3Mc3cUYnDbbIKEB=
13ymkk3Hvpe0DBLTiEKf8t7d-2FkZY8LdbMw8JXqC2eeJ2Agz3rnc9OQs-2F93aVBZ9bZjfBXuW=
sunJdLpM-2FXYDe-2F8D-2Fh1qhbKZnQdVO0pUN-2BOJm0yRxI7-2BG9sSBXnizvNLsqhXkMk7b=
-2B3bo1szdA4itykeqzHi-2BmoQgMFNFUXW1ZwHGBcAa6f" alt=3D"" width=3D"1" height=
=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !important;bor=
der-width:0 !important;margin-top:0 !important;margin-bottom:0 !important;m=
argin-right:0 !important;margin-left:0 !important;padding-top:0 !important;=
padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !impo=
rtant;"/>
</body></html>


--===============7998841401947281416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7998841401947281416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7998841401947281416==--
