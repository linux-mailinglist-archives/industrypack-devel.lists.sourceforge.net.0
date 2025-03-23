Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CAE7A6D15E
	for <lists+industrypack-devel@lfdr.de>; Sun, 23 Mar 2025 23:16:27 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1twTcH-0002By-SW
	for lists+industrypack-devel@lfdr.de;
	Sun, 23 Mar 2025 22:16:26 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <alisha@mkl.opopheating.com>) id 1twTcG-0002Bs-1Z
 for industrypack-devel@lists.sourceforge.net;
 Sun, 23 Mar 2025 22:16:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:References:Content-Type:MIME-Version:To:
 Reply-To:From:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0qOLGkUVr+4WgQbaf7kKhkFBHHb4TmuwagCqLxCiQoU=; b=OYdW5jlRzNlHGIlwYwhLq/t5Gz
 fOywhmqKhAF6PKEoliq0fITQef1vNbNqcMAuM81oNbwDHUXBZkhsrjo8FDd+rTtIPDRDgW5U6UYhG
 yWnt5zr6LkfUSkB6nodg2ad4VG89W+wURGfk3H9HU5efqryiTX4J2vE2oL3oEcrb6lfM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:References:Content-Type:MIME-Version:To:Reply-To:From:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0qOLGkUVr+4WgQbaf7kKhkFBHHb4TmuwagCqLxCiQoU=; b=W
 L5qnSGgCQGK9zfRfroAFnWcW2UbhV/vylCYFlvVOI2Ympa65wNmDWmBrIGEJ9pBrmDQ9cVKVPZkgf
 mspEBMTVxIIaZqrAnpuz6JJplFXBOTasp5TJOs3N8vIHg54STyZ/OyXPC16cBrcaUM/RX+/01wQaO
 k2kUI93gsIMS56ZI=;
Received: from nylon.electromanufacturingtech.com ([107.172.255.117])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1twTcE-0000SO-K4 for industrypack-devel@lists.sourceforge.net;
 Sun, 23 Mar 2025 22:16:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=selector2;
 d=no.chirbury.com; 
 h=Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:
 References; i=lambert@no.chirbury.com;
 bh=0qOLGkUVr+4WgQbaf7kKhkFBHHb4TmuwagCqLxCiQoU=;
 b=dyCNUbIQjpeieSp7Z7I99IbfysT+E9NbUhG4XCnlWPAODIcQeo27Gu/56SyvNUgyTq95H9HW6F3+
 COnjPhp4POuDJdSQld7LL0BlyupOySRMKMKxld85kRuSiv25a48xgqmYod+gMRAw8L36/joaFfW3
 xJi7l/jf4WVBpoLjA8M=
DKIM-Signature: v=1; a=rsa-sha256;
 bh=0qOLGkUVr+4WgQbaf7kKhkFBHHb4TmuwagCqLxCiQoU=; d=no.chirbury.com;
 h=Message-ID: Date: Subject: From: Reply-To: To: MIME-Version: Content-Type:
 References; i=@no.chirbury.com; s=mailer; c=relaxed/relaxed; t=1742768171;
 b=BFK5eIqoUiHqYdFnOFtJbYrF3JHeLir2MNkcFuveO6awDeYlu5uCZdTzEdo6fT+Twr/pqN3Qb
 2vY991iWnpsN3hSE/3poZxpqxCRSnOXYTirBq/CHnfceJ9ImdqQaKY8V6+KTuZmapwtkA1olp
 ksdWlz6PChkFu5Y87A8OsE/1C+EnPVPNJNDaVMTV5JlRAKSOpBJlePJremQzdUDYT74zyKcux
 mVt1o+SPeQDPuyBbmOsXBqA8v+p/uGTCazjpBooRwmFXa1Nd5NPlA2iUQEzUzHn9UCyce+XwS
 1BU0kAu73/cSm8PTXMQGX1U97tHo83T0b1HK0ZhRORdk8dnasw==
Message-ID: <9268b0eb467852115e38e1dc96ed46b48c08d979@mkl.opopheating.com>
Date: Sun, 23 Mar 2025 22:16:11 +0000
From: Latanya Knoedler <lambert@no.chirbury.com>
To: Industrypack devel <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
References: sy8573eg6l627
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good Evening Industrypack devel, Best regards from CNM Rapid.
 The journey from concept to product is intricate, filled with hurdles and
 possibilities. We stand with you not just as providers, but as [...] 
 Content analysis details:   (8.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [107.172.255.117 listed in zen.spamhaus.org]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [107.172.255.117 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [107.172.255.117 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [107.172.255.117 listed in sa-trusted.bondedsender.org]
 0.1 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.0 T_STY_INVIS_DIRECT     HTML hidden text + direct-to-MX
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1twTcE-0000SO-K4
Subject: [Industrypack-devel] [SPAM] The importance of proper gate location
 in injection molding
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
Reply-To: Latanya Knoedler <info@en.indhous.com>
Content-Type: multipart/mixed; boundary="===============1585871084402507030=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============1585871084402507030==
Content-Type: multipart/alternative;
 boundary="_=_swift_1742768171_bbf9a0955dc92abe38aa42ae6aa74b73_=_"


--_=_swift_1742768171_bbf9a0955dc92abe38aa42ae6aa74b73_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

 Good Evening Industrypack devel,
Best regards from CNM Rapid. The journe=
y from concept to product is
intricate, filled with hurdles and possibili=
ties. We stand with you
not just as providers, but as dedicated partners,=
 eager to bring your
creative ideas to life with accuracy and devotion.=


OUR COMPREHENSIVE SERVICES: A COMPLETE RANGE OF SERVICES TAILORED TO=

YOUR REQUIREMENTS.=20

 =09* Rapid Prototyping: We make your designs c=
ome to life swiftly,
enabling efficient market testing and ongoing iterat=
ions.
 =09* CNC Machining: Equipped with state-of-the-art 3, 4, and 5-axi=
s CNC
machining centers, including the high-grade Haas VF series mills, w=
e
specialize in precision machining of complex geometries.
 =09* Plasti=
c Injection Molding: Whether tackling small or large
production runs, our=
 expertise ensures consistently high-quality
parts.
 =09* Vacuum Castin=
g and SLA: Perfectly designed for creating intricate,
high-quality protot=
ypes and well-suited for low-volume production
tasks.
 =09* Custom Alum=
inum Extrusion: Our equipment's capability for complex
profiles is augmen=
ted by post-machining services for exceptional
precision.
 =09* Finishi=
ng Services: From anodizing to painting and vapor
polishing, our finishin=
g services add the ideal final detail to your
product.
 =09* Flexible M=
anufacturing: From small-scale prototyping to full-scale
mass production,=
 our processes are fine-tuned to meet your project's
specific requirement=
s.
 =09* Quality Assurance: Our commitment to quality is evidenced by our=

strict adherence to ISO 9001:2015, ISO 14001:2015, and ISO 45001:2018
=
standards.
 =09* A Personalized Approach: With our skilled team's support=
 at each
step, we ensure your product not only meets but also far exceeds=
 your
expectations.

 At CNM, we make your vision our mission. We're =
focused on developing
your ideas with the detailed attention and expertis=
e they warrant.
Let's come together to create something amazing.
If you=
're ready to progress or have any queries, please reach out to
us. We're =
here to offer assistance throughout this exhilarating
journey.

Cheer=
s,
John Smith, Project Engineer=20
sy8573eg6l627=20

--_=_swift_1742768171_bbf9a0955dc92abe38aa42ae6aa74b73_=_
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head><meta charset=3D"utf-8"/>
=09<title> The=
 importance of proper gate location in injection molding</title>
</head>=

<body data-autofill-highlight=3D"false">Good Evening Industrypack devel,=
<br />
Best regards from CNM Rapid. The journey from concept to product i=
s intricate, filled with hurdles and possibilities. We stand with you not j=
ust as providers, but as dedicated partners, eager to bring your creative i=
deas to life with accuracy and devotion.<br />
<br />
<strong>Our Compr=
ehensive Services: A complete range of services tailored to your requiremen=
ts. </strong>
<ul>
=09<li>Rapid Prototyping: We make your designs come =
to life swiftly, enabling efficient market testing and ongoing iterations.<=
/li>
=09<li>CNC Machining: Equipped with state-of-the-art 3, 4, and 5-axi=
s CNC machining centers, including the high-grade Haas VF series mills, we =
specialize in precision machining of complex geometries.</li>
=09<li>Plas=
tic Injection Molding: Whether tackling small or large production runs, our=
 expertise ensures consistently high-quality parts.</li>
=09<li>Vacuum Ca=
sting and SLA: Perfectly designed for creating intricate, high-quality prot=
otypes and well-suited for low-volume production tasks.</li>
=09<li>Custo=
m Aluminum Extrusion: Our equipment's capability for complex profiles is au=
gmented by post-machining services for exceptional precision.</li>
=09<li=
>Finishing Services: From anodizing to painting and vapor polishing, our fi=
nishing services add the ideal final detail to your product.</li>
=09<li>=
Flexible Manufacturing: From small-scale prototyping to full-scale mass pro=
duction, our processes are fine-tuned to meet your project's specific requi=
rements.</li>
=09<li>Quality Assurance: Our commitment to quality is evid=
enced by our strict adherence to ISO 9001:2015, ISO 14001:2015, and ISO 450=
01:2018 standards.</li>
=09<li>A Personalized Approach: With our skilled =
team's support at each step, we ensure your product not only meets but also=
 far exceeds your expectations.</li>
</ul>
At CNM, we make your vision =
our mission. We're focused on developing your ideas with the detailed atten=
tion and expertise they warrant. Let's come together to create something am=
azing.<br />
If you're ready to progress or have any queries, please reac=
h out to us. We're here to offer assistance throughout this exhilarating jo=
urney.<br />
<br />
Cheers,<br />
John Smith, Project Engineer <scrol=
l-to-top-button-container data-position-horizontal=3D"right" data-position-=
vertical=3D"center" data-state-active=3D""> <noscript>
<style type=3D"tex=
t/css">scroll-to-top-button-container { display: none !important; }
</sty=
le>
</noscript> </scroll-to-top-button-container><scroll-to-top-button-co=
ntainer data-position-horizontal=3D"right" data-position-vertical=3D"center=
" data-state-active=3D""> <noscript>
<style type=3D"text/css">scroll-to-t=
op-button-container { display: none !important; }
</style>
</noscript> =
</scroll-to-top-button-container><scroll-to-top-button-container data-posit=
ion-horizontal=3D"right" data-position-vertical=3D"center" data-state-activ=
e=3D""> <noscript>
<style type=3D"text/css">scroll-to-top-button-containe=
r { display: none !important; }
</style>
</noscript> </scroll-to-top-bu=
tton-container><scroll-to-top-button-container data-position-horizontal=3D"=
right" data-position-vertical=3D"center" data-state-active=3D""> <noscript>=

<style type=3D"text/css">scroll-to-top-button-container { display: none =
!important; }
</style>
</noscript> </scroll-to-top-button-container><sc=
roll-to-top-button-container data-position-horizontal=3D"right" data-positi=
on-vertical=3D"center" data-state-active=3D""> <noscript>
<style type=3D"=
text/css">scroll-to-top-button-container { display: none !important; }
</=
style>
</noscript> </scroll-to-top-button-container><scroll-to-top-button=
-container data-position-horizontal=3D"right" data-position-vertical=3D"cen=
ter" data-state-active=3D""> <noscript>
<style type=3D"text/css">scroll-t=
o-top-button-container { display: none !important; }
</style>
</noscrip=
t> </scroll-to-top-button-container><scroll-to-top-button-container data-po=
sition-horizontal=3D"right" data-position-vertical=3D"center" data-state-ac=
tive=3D""> <noscript>
<style type=3D"text/css">scroll-to-top-button-conta=
iner { display: none !important; }
</style>
</noscript> </scroll-to-top=
-button-container><scroll-to-top-button-container data-position-horizontal=
=3D"right" data-position-vertical=3D"center" data-state-active=3D""> <noscr=
ipt>
<style type=3D"text/css">scroll-to-top-button-container { display: n=
one !important; }
</style>
</noscript> </scroll-to-top-button-container=
><scroll-to-top-button-container data-position-horizontal=3D"right" data-po=
sition-vertical=3D"center" data-state-active=3D""> <noscript>
<style type=
=3D"text/css">scroll-to-top-button-container { display: none !important; }=

</style>
</noscript> </scroll-to-top-button-container><scroll-to-top-b=
utton-container data-position-horizontal=3D"right" data-position-vertical=
=3D"center" data-state-active=3D""> <noscript>
<style type=3D"text/css">s=
croll-to-top-button-container { display: none !important; }
</style>
</=
noscript> </scroll-to-top-button-container><scroll-to-top-button-container =
data-position-horizontal=3D"right" data-position-vertical=3D"center" data-s=
tate-active=3D""> <noscript>
<style type=3D"text/css">scroll-to-top-butto=
n-container { display: none !important; }
</style>
</noscript> </scroll=
-to-top-button-container><scroll-to-top-button-container data-position-hori=
zontal=3D"right" data-position-vertical=3D"center" data-state-active=3D""> =
<noscript>
<style type=3D"text/css">scroll-to-top-button-container { disp=
lay: none !important; }
</style>
</noscript> </scroll-to-top-button-con=
tainer><scroll-to-top-button-container data-position-horizontal=3D"right" d=
ata-position-vertical=3D"center" data-state-active=3D""> <noscript>
<styl=
e type=3D"text/css">scroll-to-top-button-container { display: none !importa=
nt; }
</style>
</noscript> </scroll-to-top-button-container><scroll-to-=
top-button-container data-position-horizontal=3D"right" data-position-verti=
cal=3D"bottom" data-state-active=3D""> <noscript>
<style type=3D"text/css=
">scroll-to-top-button-container { display: none !important; }
</style>=

</noscript> </scroll-to-top-button-container><scroll-to-top-button-conta=
iner data-position-horizontal=3D"right" data-position-vertical=3D"bottom" d=
ata-state-active=3D""> <noscript>
<style type=3D"text/css">scroll-to-top-=
button-container { display: none !important; }
</style>
</noscript> </s=
croll-to-top-button-container><scroll-to-top-button-container data-position=
-horizontal=3D"right" data-position-vertical=3D"bottom" data-state-active=
=3D""> <noscript>
<style type=3D"text/css">scroll-to-top-button-container=
 { display: none !important; }
</style>
</noscript> </scroll-to-top-but=
ton-container><scroll-to-top-button-container data-position-horizontal=3D"r=
ight" data-position-vertical=3D"bottom" data-state-active=3D""> <noscript>=

<style type=3D"text/css">scroll-to-top-button-container { display: none =
!important; }
</style>
</noscript> </scroll-to-top-button-container><sc=
roll-to-top-button-container data-position-horizontal=3D"right" data-positi=
on-vertical=3D"bottom" data-state-active=3D""> <noscript>
<style type=3D"=
text/css">scroll-to-top-button-container { display: none !important; }
</=
style>
</noscript> </scroll-to-top-button-container><scroll-to-top-button=
-container data-position-horizontal=3D"right" data-position-vertical=3D"bot=
tom" data-state-active=3D""> <noscript>
<style type=3D"text/css">scroll-t=
o-top-button-container { display: none !important; }
</style>
</noscrip=
t> </scroll-to-top-button-container><scroll-to-top-button-container data-po=
sition-horizontal=3D"right" data-position-vertical=3D"bottom" data-state-ac=
tive=3D""> <noscript>
<style type=3D"text/css">scroll-to-top-button-conta=
iner { display: none !important; }
</style>
</noscript> </scroll-to-top=
-button-container><div style=3D"display:none;">sy8573eg6l627</div>

</b=
ody>
<scroll-to-top-button-container data-position-horizontal=3D"right" d=
ata-position-vertical=3D"bottom" data-state-active=3D"">
<noscript>
<st=
yle type=3D"text/css">scroll-to-top-button-container { display: none !impor=
tant; }
</style>
</noscript>
</scroll-to-top-button-container></html>

--_=_swift_1742768171_bbf9a0955dc92abe38aa42ae6aa74b73_=_--



--===============1585871084402507030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1585871084402507030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1585871084402507030==--


