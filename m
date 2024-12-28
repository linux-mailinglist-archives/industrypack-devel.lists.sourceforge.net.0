Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BCAE29FDA29
	for <lists+industrypack-devel@lfdr.de>; Sat, 28 Dec 2024 12:34:56 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tRV5r-0000eU-0v
	for lists+industrypack-devel@lfdr.de;
	Sat, 28 Dec 2024 11:34:55 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <queena@jnn.abgev.com>) id 1tRV5Q-0000cC-S8
 for industrypack-devel@lists.sourceforge.net;
 Sat, 28 Dec 2024 11:34:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:References:Content-Type:MIME-Version:To:
 Reply-To:From:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XzaA7C42HddxOMIZbV6oqkQmKkwZW0ozOnzrpzRiVH0=; b=YkAbivp1REVJN+A2A/QXiwTnTF
 1T/rd//4kNML391HAuOE8wvh4RKkM03M+JTVy7K2Kw75DXg5hkF1J/1gLK8Q8ATO4yHADtA4ouVgi
 eu5fD0ET08K3x1uDBfu/K9dNA+YY9+0PoW1t4L7+effyQzSvboz+1+ArZdMD+lOcqYQw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:References:Content-Type:MIME-Version:To:Reply-To:From:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=XzaA7C42HddxOMIZbV6oqkQmKkwZW0ozOnzrpzRiVH0=; b=n
 LnqgBR0kiYFitDYrtUjWsNfWqp+PtDdjx9KCe4HEqGqkZpyzJ4BWEqoD5tuPIAdYCQyJ/vkhZGmwM
 CSKmcyyGti+ScsBhzI4mtR4tr/giH6MiYmqXElxp2dIyqFhttYL4HehV1TciBnf2WxP+zMRiF9OcT
 KSALhOUx1V+wmu1c=;
Received: from le.xyi.malydworek.com ([192.210.226.44])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tRV5A-0006fb-5g for industrypack-devel@lists.sourceforge.net;
 Sat, 28 Dec 2024 11:34:15 +0000
DKIM-Signature: v=1; a=rsa-sha256;
 bh=XzaA7C42HddxOMIZbV6oqkQmKkwZW0ozOnzrpzRiVH0=; d=xzr.extdie.com;
 h=Message-ID: Date: Subject: From: Reply-To: To: MIME-Version: Content-Type:
 References; i=@xzr.extdie.com; s=mailer; c=relaxed/relaxed; t=1735385445;
 b=ivSqaF1j5NYw80pDyYAZhZJwL4N1v67ZIvlFFVFrPBMk8gKMri94whIdzdYzPT6RLCPm+8/hv
 g8J5GJOWuNPK6VOKOX6r9MKhFe1opq9VJdb8/YSMsA5150eQjnZFkpSaWFxv6SfW07P2wp37i
 IcxYQjpnIeIHw6gcVp78usIWlNxhnMVdCCBzLUyQJM/aEiZdY/axx+80rA0mxV6VzQySCN7UC
 lbUjM3fItiebD8qS98pHmMgkTdXNhyys9RL0N1EiymAXEqP9P4pwBzX8WA7AVgB1uIdMdpzf/
 hgo0bOmeGoODlyDQYtq26nINZCZE+SZ+tcdWSnPBMcI/p7ni/Q==
Message-ID: <77986a33109d9e66b98d230c73e2cee88221f2b4@jnn.abgev.com>
Date: Sat, 28 Dec 2024 11:30:45 +0000
From: Rena Wolfson <doretha@xzr.extdie.com>
To: Industrypack devel <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
References: sy8573eg6l627
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  good day Industrypack devel, Wishing you well from CNM Rapid.
 Navigating from concept to tangible product is a journey riddled with
 challenges
 yet brimming with opportunities. We're here not just to [...] 
 Content analysis details:   (8.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [192.210.226.44 listed in zen.spamhaus.org]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [192.210.226.44 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [192.210.226.44 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [192.210.226.44 listed in sa-accredit.habeas.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1tRV5A-0006fb-5g
Subject: [Industrypack-devel] [SPAM] Innovate, Create,
 Manufacture: Let's Do This Together
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
Reply-To: Rena Wolfson <info@en.indhous.com>
Content-Type: multipart/mixed; boundary="===============6595858351375857327=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============6595858351375857327==
Content-Type: multipart/alternative;
 boundary="_=_swift_1735385445_c2eed82266c968086967c95a5ef30be1_=_"


--_=_swift_1735385445_c2eed82266c968086967c95a5ef30be1_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

 good day Industrypack devel,
Wishing you well from CNM Rapid. Navigating=
 from concept to tangible
product is a journey riddled with challenges ye=
t brimming with
opportunities. We're here not just to offer services but =
to be a
steadfast partner in your innovation journey, ensuring precision =
and
meticulous care in every step.

OUR COMPREHENSIVE SERVICES: WE OF=
FER A COMPLETE SPECTRUM OF SERVICES
TO THOROUGHLY MEET YOUR NEEDS.=20

=
 =09* Rapid Prototyping: Our quick prototyping service transforms
designs=
 into reality, ideal for market testing and fast-paced
iterations.
 =09=
* CNC Machining: Our superior 3, 4, and 5-axis CNC machining
centers, tog=
ether with the elite Haas VF series mills, are primed for
intricately man=
aging complex geometries with precision.
 =09* Plastic Injection Molding:=
 We specialize in both small-scale
productions and large-volume runs, gua=
ranteeing high-quality and
consistent parts in every batch.
 =09* Vacuu=
m Casting and SLA: Focused on delivering detailed,
high-quality prototype=
s, these methods are also perfect for smaller
production scales.
 =09* =
Custom Aluminum Extrusion: Capable of intricate profiles, our
machinery i=
s further perfected with post-machining for the finest
precision.
 =09*=
 Finishing Services: We provide an array of finishing choices, such
as an=
odizing, painting, and vapor polishing, to create the perfect
final touch=
 for your product.
 =09* Flexible Manufacturing: Tailoring our approach f=
rom prototype
development to mass production, we accommodate the unique s=
cale and
complexity of your project.
 =09* Quality Assurance: Upholding=
 ISO 9001:2015, ISO 14001:2015, and
ISO 45001:2018 standards, we ensure t=
he highest quality in every
component we produce.
 =09* A Personalized =
Approach: Our team, skilled and dedicated, is here
to support you at ever=
y turn, making sure your product more than
meets=E2=80=94it exceeds=
=E2=80=94your expectations.

 Your vision is the heart of our mission a=
t CNM. We dedicate ourselves
to nurturing your concepts with the attentio=
n and know-how they
deserve. Let's collaborate to forge something truly r=
emarkable.
Should you be ready to take the next leap, or have any questio=
ns,
we're just a message away. Let us assist you on this exciting journey=
.

With great respect and admiration,
Jane Lee - Product Design Engin=
eer - Cnmmold Manufacturing=20
sy8573eg6l627=20

--_=_swift_1735385445_c2eed82266c968086967c95a5ef30be1_=_
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head><meta charset=3D"utf-8"/>
=09<title> Inn=
ovate, Create, Manufacture: Let's Do This Together</title>
</head>
<bod=
y data-autofill-highlight=3D"false">good day Industrypack devel,<br />
Wi=
shing you well from CNM Rapid. Navigating from concept to tangible product =
is a journey riddled with challenges yet brimming with opportunities. We're=
 here not just to offer services but to be a steadfast partner in your inno=
vation journey, ensuring precision and meticulous care in every step.<br />=

<br />
<strong>Our Comprehensive Services: We offer a complete spectru=
m of services to thoroughly meet your needs. </strong>
<ul>
=09<li>Rapi=
d Prototyping: Our quick prototyping service transforms designs into realit=
y, ideal for market testing and fast-paced iterations.</li>
=09<li>CNC Ma=
chining: Our superior 3, 4, and 5-axis CNC machining centers, together with=
 the elite Haas VF series mills, are primed for intricately managing comple=
x geometries with precision.</li>
=09<li>Plastic Injection Molding: We sp=
ecialize in both small-scale productions and large-volume runs, guaranteein=
g high-quality and consistent parts in every batch.</li>
=09<li>Vacuum Ca=
sting and SLA: Focused on delivering detailed, high-quality prototypes, the=
se methods are also perfect for smaller production scales.</li>
=09<li>Cu=
stom Aluminum Extrusion: Capable of intricate profiles, our machinery is fu=
rther perfected with post-machining for the finest precision.</li>
=09<li=
>Finishing Services: We provide an array of finishing choices, such as anod=
izing, painting, and vapor polishing, to create the perfect final touch for=
 your product.</li>
=09<li>Flexible Manufacturing: Tailoring our approach=
 from prototype development to mass production, we accommodate the unique s=
cale and complexity of your project.</li>
=09<li>Quality Assurance: Uphol=
ding ISO 9001:2015, ISO 14001:2015, and ISO 45001:2018 standards, we ensure=
 the highest quality in every component we produce.</li>
=09<li>A Persona=
lized Approach: Our team, skilled and dedicated, is here to support you at =
every turn, making sure your product more than meets=E2=80=94it exceeds=
=E2=80=94your expectations.</li>
</ul>
Your vision is the heart of our =
mission at CNM. We dedicate ourselves to nurturing your concepts with the a=
ttention and know-how they deserve. Let's collaborate to forge something tr=
uly remarkable.<br />
Should you be ready to take the next leap, or have =
any questions, we're just a message away. Let us assist you on this excitin=
g journey.<br />
<br />
With great respect and admiration,<br />
Jane=
 Lee - Product Design Engineer - Cnmmold Manufacturing <scroll-to-top-butto=
n-container data-position-horizontal=3D"right" data-position-vertical=3D"ce=
nter" data-state-active=3D""> <noscript>
<style type=3D"text/css">scroll-=
to-top-button-container { display: none !important; }
</style>
</noscri=
pt> </scroll-to-top-button-container><scroll-to-top-button-container data-p=
osition-horizontal=3D"right" data-position-vertical=3D"center" data-state-a=
ctive=3D""> <noscript>
<style type=3D"text/css">scroll-to-top-button-cont=
ainer { display: none !important; }
</style>
</noscript> </scroll-to-to=
p-button-container><scroll-to-top-button-container data-position-horizontal=
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
cal=3D"center" data-state-active=3D""> <noscript>
<style type=3D"text/css=
">scroll-to-top-button-container { display: none !important; }
</style>=

</noscript> </scroll-to-top-button-container><scroll-to-top-button-conta=
iner data-position-horizontal=3D"right" data-position-vertical=3D"center" d=
ata-state-active=3D""> <noscript>
<style type=3D"text/css">scroll-to-top-=
button-container { display: none !important; }
</style>
</noscript> </s=
croll-to-top-button-container><scroll-to-top-button-container data-position=
-horizontal=3D"right" data-position-vertical=3D"center" data-state-active=
=3D""> <noscript>
<style type=3D"text/css">scroll-to-top-button-container=
 { display: none !important; }
</style>
</noscript> </scroll-to-top-but=
ton-container><scroll-to-top-button-container data-position-horizontal=3D"r=
ight" data-position-vertical=3D"center" data-state-active=3D""> <noscript>=

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
-button-container><scroll-to-top-button-container data-position-horizontal=
=3D"right" data-position-vertical=3D"bottom" data-state-active=3D""> <noscr=
ipt>
<style type=3D"text/css">scroll-to-top-button-container { display: n=
one !important; }
</style>
</noscript> </scroll-to-top-button-container=
><scroll-to-top-button-container data-position-horizontal=3D"right" data-po=
sition-vertical=3D"bottom" data-state-active=3D""> <noscript>
<style type=
=3D"text/css">scroll-to-top-button-container { display: none !important; }=

</style>
</noscript> </scroll-to-top-button-container><scroll-to-top-b=
utton-container data-position-horizontal=3D"right" data-position-vertical=
=3D"bottom" data-state-active=3D""> <noscript>
<style type=3D"text/css">s=
croll-to-top-button-container { display: none !important; }
</style>
</=
noscript> </scroll-to-top-button-container><scroll-to-top-button-container =
data-position-horizontal=3D"right" data-position-vertical=3D"bottom" data-s=
tate-active=3D""> <noscript>
<style type=3D"text/css">scroll-to-top-butto=
n-container { display: none !important; }
</style>
</noscript> </scroll=
-to-top-button-container><div style=3D"display:none;">sy8573eg6l627</div>=


</body>
<scroll-to-top-button-container data-position-horizontal=3D=
"right" data-position-vertical=3D"bottom" data-state-active=3D"">
<noscri=
pt>
<style type=3D"text/css">scroll-to-top-button-container { display: no=
ne !important; }
</style>
</noscript>
</scroll-to-top-button-containe=
r></html>

--_=_swift_1735385445_c2eed82266c968086967c95a5ef30be1_=_--



--===============6595858351375857327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6595858351375857327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6595858351375857327==--


