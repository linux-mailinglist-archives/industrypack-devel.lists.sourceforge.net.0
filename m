Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B24DFC18E9B
	for <lists+industrypack-devel@lfdr.de>; Wed, 29 Oct 2025 09:16:12 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=srLofWY9dsKv1/850OcEPvqF0+nlR3nQKUqtTP4NpxY=; b=ZggDdQC2gk3Jcg8qRnqxPOQhJe
	YLXFByslr88JCkPtJRm6267WfbZeS7EZRvZsjZbtxVauzZ1T7OEjxYOnlVmyT3ocT8UROTrJ2Nt09
	NvoKrofmUzqxGdwDbmPXrPdhXPID//XT6J8ybxYm7ioCcLVHDIMek+Clwk+kkWrC4d0Q=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vE1Ln-0003qx-0W
	for lists+industrypack-devel@lfdr.de;
	Wed, 29 Oct 2025 08:16:11 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@avagroupservices.com>) id 1vE1Lk-0003qn-FQ
 for industrypack-devel@lists.sourceforge.net;
 Wed, 29 Oct 2025 08:16:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XFlER+exu45Igte7mwj+E5wq3vYaCn8tYXySOcjyHV0=; b=P7lPVM1SBQNI5b6G4oCoFbFkqC
 B+9s+egay4zhU95XF0IVFnjWog180C68xAxx4qiHEI82qSEBCSJ6BptxT6xeHRCWSl2xCiCNDAItu
 r097e/rpABGgU69+9KV8oYlzQnVbU33ChTh0IspQcFdyc5NbIkWAiBWPBsqkNpHJRqd0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=XFlER+exu45Igte7mwj+E5wq3vYaCn8tYXySOcjyHV0=; b=C
 uPDJ91Ts1/7yU49TIkioc9le1Ls4MzuB1Jn0EB9omS4Mchv1mJrvzKhn6BVN5OoGVWGccuoPxyacT
 d3kQSxdKfzr+E0QTXxt/JvF09EgN5YtxrRzwM/esIvdsgxqfNz6XvYf1rC4hRrOv08PMI1WURRX95
 87ct6gnrU9PIn2xk=;
Received: from [173.231.180.232] (helo=host.cpfcapitalsolution.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vE1Lj-000273-Qw for industrypack-devel@lists.sourceforge.net;
 Wed, 29 Oct 2025 08:16:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=actresshoth
 dwallpapers.blogspot.qa.rajshreeconstruction.com.wallace-elec.com.mgt.com.mx.
 emirates.net.ae.ymx-tsp.com.sweater-makers.com.aws.amazon.com.cpfcapitalsolut
 ion.com; s=default; h=Content-Transfer-Encoding:Content-Type:MIME-Version:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XFlER+exu45Igte7mwj+E5wq3vYaCn8tYXySOcjyHV0=; b=jzEl1HWp30YziDbYQ8z75QIQNL
 sWLpab8j/0jz3sTQRspPD4MAVEKQWIGeDJG19vdPI967AbwJgtGc2Kh36+FwIPlF/Grtu02x28GeZ
 lu5pK+AWCmWbXsc0K00NS/4Lg4d8ipHO9racwM8run3ytofqGomVcZotGDy7/Qe9HrQ/Tzk4aaWrc
 LKNyvM0TMSg0pna56Tq/mECg2YBqv8J6Z7J7vo5eTVlU9adXj/bLGj1N0qaiwB2Hg6B8YAkWFYkL8
 r7XVXF/ZyMdNLXy078gQHmyhbL8QZioc32zv8H11Uww2OE4fSUt2caA68I1GrPJajpBCccbkvjk3/
 bieoPUFg==;
Received: from [173.231.181.102] (port=52535)
 by host.cpfcapitalsolution.com with esmtpsa (TLS1.3) tls
 TLS_AES_256_GCM_SHA384 (Exim 4.98.2)
 (envelope-from <info@avagroupservices.com>)
 id 1vE1LY-00000008fpl-2NY0
 for industrypack-devel@lists.sourceforge.net;
 Wed, 29 Oct 2025 04:15:56 -0400
From: Ivan Lui <info@avagroupservices.com>
To: industrypack-devel@lists.sourceforge.net
Date: 29 Oct 2025 09:15:56 +0100
Message-ID: <20251029091556.60ECF720ACDC4EBE@avagroupservices.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - host.cpfcapitalsolution.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - avagroupservices.com
X-Get-Message-Sender-Via: host.cpfcapitalsolution.com: authenticated_id:
 admin@actresshothdwallpapers.blogspot.qa.rajshreeconstruction.com.wallace-elec.com.mgt.com.mx.emirates.net.ae.ymx-tsp.com.sweater-makers.com.aws.amazon.com.cpfcapitalsolution.com
X-Authenticated-Sender: host.cpfcapitalsolution.com: admin@actresshothdwallpapers.blogspot.qa.rajshreeconstruction.com.wallace-elec.com.mgt.com.mx.emirates.net.ae.ymx-tsp.com.sweater-makers.com.aws.amazon.com.cpfcapitalsolution.com
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear industrypack-devel, I hope this message finds you in
 great spirits. 
 Content analysis details:   (7.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [173.231.180.232 listed in dnsbl-1.uceprotect.net]
 1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
 [173.231.181.102 listed in dnsbl-2.uceprotect.net]
 [173.231.180.232 listed in dnsbl-2.uceprotect.net]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.2 NEW_PRODUCTS           No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vE1Lj-000273-Qw
Subject: [Industrypack-devel] [SPAM] Ignite Your Business Growth With Our
 Tailored Financing Solutions!
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
Content-Type: multipart/mixed; boundary="===============2835540822612341965=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2835540822612341965==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><p>Dear industrypack-devel,<br><br></p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">I hope thi=
s message finds you in great spirits.</p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">We are ple=
ased to introduce our distinguished network of premier financial providers =
from China and Hong Kong, recognized among the top 15 leading project funde=
rs and solution providers in Asia. Committed to fostering growth and resili=
ence across all sectors, our providers are dedicated to helping you elevate=
 your business and achieve successful project completion.</p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">We are ple=
ased to present an exclusive, highly competitive 2.5% non-collateral loan f=
eaturing a 42-month grace period. This unique financing solution empowers y=
ou to establish your business or complete projects without the immediate co=
mmitment to interest payments. Please note that our services are focused so=
lely on debt financing and loan offerings; we do not participate in partner=
ships or joint ventures.</p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">Our provid=
ers specialize in financing a diverse range of sectors globally, including =
microfinance banks, small banks, the real estate industry, oil and gas sect=
ors, equipment purchasing, sovereign loans, government contract financing (=
construction), trade loans, inventory and investment loans, personal loans,=
 business financing from small to large enterprises, house purchase loans, =
SME funding, and more.</p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">Bank Guara=
ntees (BGs), Standby Letters of Credit (SBLCs), Medium-Term Notes (MTNs), a=
nd Letters of Credit (LCs): Comprehensive, secure, and reliable bank instru=
ments to enhance your business's credibility and enable seamless financial =
transactions.</p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">If you hav=
e any questions or need further information, please don&#8217;t hesitate to=
 reply to this email. We are here to assist you!&nbsp; We look forward to t=
he opportunity to be a valued partner on your business journey.</p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">Warm regar=
ds,</p>
<p style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif;=
 font-size: 14px; font-style: normal; font-weight: 400; margin-top: 0px; ma=
rgin-bottom: 1rem; word-spacing: 0px; white-space: normal; box-sizing: bord=
er-box; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial;">
Ivan Lui
<br style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: none=
; text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-serif=
; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; box-sizing: border-box; orphans: 2; widows: 2; font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial;">
<span style=3D"text-align: left; color: rgb(44, 54, 58); text-transform: no=
ne; text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-ser=
if; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-dec=
oration-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;"></span>Senior Valuation Consultan=
t<br></p></body></html>


--===============2835540822612341965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2835540822612341965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2835540822612341965==--
