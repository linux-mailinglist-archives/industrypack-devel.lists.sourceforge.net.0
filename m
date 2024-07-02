Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 008AB9246F6
	for <lists+industrypack-devel@lfdr.de>; Tue,  2 Jul 2024 20:05:35 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sOhsf-0007qk-6n
	for lists+industrypack-devel@lfdr.de;
	Tue, 02 Jul 2024 18:05:30 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <accounts@tspract.ink>) id 1sOhsd-0007qd-Ht
 for industrypack-devel@lists.sourceforge.net;
 Tue, 02 Jul 2024 18:05:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:
 To:Subject:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JlaXcWcFwqFBrPfIUn2uZSc8KWRZ+bPwD8MDN4xd7D4=; b=GoZCle5802tkoac17b9YS76Dx0
 JSPA2Crrr5AhLS+2YyLHMccaNDmKnZs3tcEGPySwDSoyIERiDXF6Q4/jCc+Nk1LJYXyNGkuxThdcB
 WBIlUeb4ceaWKLfyj5x0Fpjg1EdXuVcknXV2X4S4tq4sIfK9lES495HX4zgfEEKymy74=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:To:Subject:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=JlaXcWcFwqFBrPfIUn2uZSc8KWRZ+bPwD8MDN4xd7D4=; b=Z
 yezpYetnrwBXi8ZKnaT6Up8+PnQciAhDQ8aOq9ZQwgdD/ZLTrPRQ7xmD9TO8UbvB5J/nFgw1Bxm7W
 ZxKxg+IVTBdw8vHB6sIbiFsXmcvgvCtrzt8CRBbh9HZuM8Zwv+NeKly8CPEhbHlFXMJlLKryxIsuC
 ammHPLwWpv6PZeQs=;
Received: from [46.29.238.187] (helo=mail.tspract.ink)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sOhsd-0004Th-RW for industrypack-devel@lists.sourceforge.net;
 Tue, 02 Jul 2024 18:05:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=tspract.ink;
 s=default; t=1719942427;
 bh=1KO5pplhDG1V89TI7B7saIrYjibBARGr0+H0HNv5sxU=;
 h=From:Subject:To:Reply-To:Date:From;
 b=O4FkUmmBdd42D38UNbhpFjc7Zo+NIKi79wpXo0yLNm+aWvu5GbgiBakD8CHH0+sXT
 x34LZlNflMoeLZCP4g1Vj/9sVdE5V1vhgBC3ytjtyYVdJL9TZXbplkg+d1JXxaZLO1
 1+27NPXeuXIsNN9XZvcDi+q0IMsRpjs2xyJKoaZeH96lzq4WZjpfOjjus6pgeLOWve
 crU9bcdC/RdEYoro15oXDJU/SXg3f6GtaXEPbi6XPDBkydlycnIDaRWjmoLqBvbRZZ
 fKbxktfbNlQlXT2hEXZREvP4RjkBB1zj1nBzW7K3BX1i9S8Rm5T4JmBOk34CG+Io2J
 TRk6RUXmxn66Q==
Received: from WIN-BUNS25TD77J (ip3.ip-51-89-54.eu [51.89.54.3])
 (Authenticated sender: accounts@tspract.ink)
 by mail.tspract.ink (Postfix) with ESMTPSA id 1C4437235A
 for <industrypack-devel@lists.sourceforge.net>;
 Tue,  2 Jul 2024 19:47:07 +0200 (CEST)
From: "David Richard" <accounts@tspract.ink>
To: <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
Date: Tue, 2 Jul 2024 10:47:07 -0700
Message-Id: <20240207104705AF39C928AF-8AD0049577@tspract.ink>
X-Spam-Score: 5.0 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  GREETINGS My name is Barrister David Richard, a lawyer here
 in the UK. My deceased client has unclaimed permanent life insurance, the
 transaction involves an unclaimed "payable on death" cash deposit [...] 
 Content analysis details:   (5.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: tspract.ink]
 2.8 MILLION_HUNDRED        BODY: Million "One to Nine" Hundred
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [46.29.238.187 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [46.29.238.187 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [46.29.238.187 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.0 MONEY_BARRISTER        Lots of money from a UK lawyer
 0.0 T_FILL_THIS_FORM_SHORT Fill in a short form with personal
 information
 0.1 MONEY_FORM_SHORT       Lots of money if you fill out a short form
 0.0 ADVANCE_FEE_4_NEW_MONEY Advance Fee fraud and lots of money
 0.0 MONEY_FRAUD_5          Lots of money and many fraud phrases
 0.0 FORM_FRAUD_5           Fill a form and many fraud phrases
X-Headers-End: 1sOhsd-0004Th-RW
Subject: [Industrypack-devel] Transaction involves an unclaimed
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
Reply-To: davidrichardman001@zohomail.eu
Content-Type: multipart/mixed; boundary="===============5238857522517315256=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============5238857522517315256==
Content-Type: multipart/alternative; boundary="wdcOqS5clOtoD=_RVL2XsjvegPeAXki1Ei"

This is a multi-part message in MIME format

--wdcOqS5clOtoD=_RVL2XsjvegPeAXki1Ei
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


GREETINGS
My name is Barrister David Richard, a lawyer here in the UK. My deceas=
ed client has unclaimed permanent life insurance, the transaction invo=
lves an unclaimed "payable on death" cash deposit of
=A317,820,000.00 (seventeen million eight hundred and twenty thousand =
pounds) in a UK bank. He worked for an energy company here in the UK, =
he died of cancer. No one came forward after his death and all our eff=
orts to locate his relatives proved futile. He has no wife and childre=
n.
The Insurance Code requires that unclaimed "permanent insurancepolicie=
s" must be turned over to the state abandoned property department afte=
r 8 years. I ask for your consent to work with me to request this insu=
rance benefit. If you allow me to add your name to the policy, all wit=
hdrawals will be processed on your behalf.

I would like to point out that I want 10% of this money to be distribu=
ted among charities, while the remaining 90% will be distributed among=
 us.We are not breaking any laws with this statement as I have all the=
 necessary documentation to expedite the process in a highlyprofession=
al and confidential manner.=20

I will provide all relevant documents to substantiate your claim as a =
beneficiary. This request
requires a high level of confidentiality. Your first reply on thistopi=
c would be highly appreciated.
please consider this offer and send me the following information for
documentation
1, their full names,
2, your contact address/country of residence,
3, Your direct mobile number
4, date of birth
5, your occupation
Your faithful,
David Richard,

--wdcOqS5clOtoD=_RVL2XsjvegPeAXki1Ei
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=
=3D1"> <META name=3Dformat-detection content=3Dtelephone=3Dno> <title>=
Transaction involves an unclaimed</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <P align=
=3Dleft><FONT size=3D3 face=3DArial><SPAN style=3D"FONT-SIZE: small; F=
ONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SP=
ACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR=
: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: i=
nline !important; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px=
; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-t=
ext-stroke-width: 0px; text-decoration-thickness: initial; text-decora=
tion-style: initial; text-decoration-color: initial">GREETINGS</SPAN><=
BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-seri=
f; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-=
WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke=
-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial"><BR style=3D"FONT-SIZE: sma=
ll; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WO=
RD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34=
,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; BACKGROUND-COLOR: =
rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fo=
nt-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorati=
on-thickness: initial; text-decoration-style: initial; text-decoration=
-color: initial"><SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, =
Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TR=
ANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FO=
NT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; B=
ACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-liga=
tures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0=
px; text-decoration-thickness: initial; text-decoration-style: initial=
; text-decoration-color: initial">My name is Barrister&nbsp;</SPAN><SP=
AN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-seri=
f; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-=
WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke=
-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial">David</SPAN><SPAN style=3D"=
FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPA=
CE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT=
-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; BACKGROUND-COLOR: rgb(255,255,255=
); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps=
: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: i=
nitial; text-decoration-style: initial; text-decoration-color: initial=
">&nbsp;</SPAN><SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, He=
lvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRAN=
SFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: norma=
l; ORPHANS: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb(255,255,255); TEXT-IND=
ENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -=
webkit-text-stroke-width: 0px; text-decoration-thickness: initial; tex=
t-decoration-style: initial; text-decoration-color: initial">Richard</=
SPAN><SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, s=
ans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: non=
e; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: no=
rmal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; BACKGROUND-CO=
LOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: norma=
l; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-dec=
oration-thickness: initial; text-decoration-style: initial; text-decor=
ation-color: initial">, a lawyer here in the UK. </SPAN><SPAN style=3D=
"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SP=
ACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FON=
T-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; W=
IDOWS: 2; DISPLAY: inline !important; BACKGROUND-COLOR: rgb(255,255,25=
5); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-cap=
s: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: =
initial; text-decoration-style: initial; text-decoration-color: initia=
l">My deceased client has unclaimed permanent life insurance, the </SP=
AN><SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, san=
s-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none;=
 FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: norm=
al; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; BACKGROUND-COLO=
R: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decor=
ation-thickness: initial; text-decoration-style: initial; text-decorat=
ion-color: initial">transaction involves an unclaimed "payable on deat=
h" cash deposit of</SPAN><BR style=3D"FONT-SIZE: small; FONT-FAMILY: A=
rial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; T=
EXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYL=
E: normal; ORPHANS: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb(255,255,255); =
TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: n=
ormal; -webkit-text-stroke-width: 0px; text-decoration-thickness: init=
ial; text-decoration-style: initial; text-decoration-color: initial"><=
SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-se=
rif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLO=
AT: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; =
ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; BACKGROUND-COLOR: r=
gb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoratio=
n-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial">=A317,820,000.00 (seventeen million eight hundred and =
twenty thousand </SPAN><SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: A=
rial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; T=
EXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,3=
4); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !import=
ant; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-varian=
t-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: i=
nitial; text-decoration-color: initial">pounds) in a UK bank. He worke=
d for an energy company here in the UK, </SPAN><SPAN style=3D"FONT-SIZ=
E: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: norm=
al; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT:=
 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2;=
 DISPLAY: inline !important; BACKGROUND-COLOR: rgb(255,255,255); TEXT-=
INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; =
text-decoration-style: initial; text-decoration-color: initial">he die=
d of cancer. No one came forward after his death and all our </SPAN><S=
PAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-ser=
if; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOA=
T: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; O=
RPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; BACKGROUND-COLOR: rg=
b(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-c=
olor: initial">efforts to locate his relatives proved futile. He has n=
o wife and </SPAN><SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial,=
 Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-T=
RANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); F=
ONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; =
BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-lig=
atures: normal; font-variant-caps: normal; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial">children.</SPAN><BR style=3D"FONT-S=
IZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: no=
rmal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR=
: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; BACKGROUND=
-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: no=
rmal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-=
decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial"><BR style=3D"FONT-SIZE: small; FONT-FAMILY: A=
rial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; T=
EXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYL=
E: normal; ORPHANS: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb(255,255,255); =
TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: n=
ormal; -webkit-text-stroke-width: 0px; text-decoration-thickness: init=
ial; text-decoration-style: initial; text-decoration-color: initial"><=
SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-se=
rif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLO=
AT: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; =
ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; BACKGROUND-COLOR: r=
gb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoratio=
n-thickness: initial; text-decoration-style: initial; text-decoration-=
color: initial">The Insurance Code requires that unclaimed "permanent =
insurance</SPAN><SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, H=
elvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRA=
NSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FON=
T-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; BA=
CKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligat=
ures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0p=
x; text-decoration-thickness: initial; text-decoration-style: initial;=
 text-decoration-color: initial">policies" must be turned over to the =
state abandoned property </SPAN><SPAN style=3D"FONT-SIZE: small; FONT-=
FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACIN=
G: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rg=
b(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inlin=
e !important; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; fo=
nt-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial">department after 8 ye=
ars. I ask for your consent to work with me to </SPAN><SPAN style=3D"F=
ONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-=
WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; BACKGROUND-COLOR: rgb(255,255,255)=
; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps:=
 normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: in=
itial; text-decoration-style: initial; text-decoration-color: initial"=
>request this insurance benefit. If you allow me to add your name to <=
/SPAN><SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: no=
ne; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: n=
ormal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; BACKGROUND-C=
OLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: norm=
al; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-de=
coration-thickness: initial; text-decoration-style: initial; text-deco=
ration-color: initial">the policy, all withdrawals will be processed o=
n your behalf.</SPAN></FONT></p><p align=3Dleft><FONT size=3D3 face=3D=
Arial><SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: no=
ne; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: n=
ormal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; BACKGROUND-C=
OLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: norm=
al; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-de=
coration-thickness: initial; text-decoration-style: initial; text-deco=
ration-color: initial">&nbsp;I would </SPAN><SPAN style=3D"FONT-SIZE: =
small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal;=
 WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 40=
0; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DI=
SPLAY: inline !important; BACKGROUND-COLOR: rgb(255,255,255); TEXT-IND=
ENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -=
webkit-text-stroke-width: 0px; text-decoration-thickness: initial; tex=
t-decoration-style: initial; text-decoration-color: initial">like to p=
oint out that I want 10% of this money to be distributed </SPAN><SPAN =
style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: n=
one; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHA=
NS: 2; WIDOWS: 2; DISPLAY: inline !important; BACKGROUND-COLOR: rgb(25=
5,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thi=
ckness: initial; text-decoration-style: initial; text-decoration-color=
: initial">among charities, while the remaining 90% will be distribute=
d among us.</SPAN><SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial,=
 Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-T=
RANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); F=
ONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; =
BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-lig=
atures: normal; font-variant-caps: normal; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial">We are not breaking any laws with t=
his statement as I have all the </SPAN><SPAN style=3D"FONT-SIZE: small=
; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD=
-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; CO=
LOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY=
: inline !important; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: =
0px; font-variant-ligatures: normal; font-variant-caps: normal; -webki=
t-text-stroke-width: 0px; text-decoration-thickness: initial; text-dec=
oration-style: initial; text-decoration-color: initial">necessary docu=
mentation to expedite the process in a highly</SPAN><SPAN style=3D"FON=
T-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE:=
 normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WE=
IGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOW=
S: 2; DISPLAY: inline !important; BACKGROUND-COLOR: rgb(255,255,255); =
TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: n=
ormal; -webkit-text-stroke-width: 0px; text-decoration-thickness: init=
ial; text-decoration-style: initial; text-decoration-color: initial">p=
rofessional and confidential manner. </SPAN></FONT></p><p align=3Dleft=
>&nbsp;</p><p align=3Dleft><FONT size=3D3 face=3DArial><SPAN style=3D"=
FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPA=
CE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT=
-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; BACKGROUND-COLOR: rgb(255,255,255=
); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps=
: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: i=
nitial; text-decoration-style: initial; text-decoration-color: initial=
">I will provide all relevant </SPAN><SPAN style=3D"FONT-SIZE: small; =
FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-S=
PACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLO=
R: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: =
inline !important; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decor=
ation-style: initial; text-decoration-color: initial">documents to sub=
stantiate your claim as a beneficiary. This request</SPAN><BR style=3D=
"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SP=
ACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400=
; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; BAC=
KGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatu=
res: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px=
; text-decoration-thickness: initial; text-decoration-style: initial; =
text-decoration-color: initial"><SPAN style=3D"FONT-SIZE: small; FONT-=
FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACIN=
G: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rg=
b(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inlin=
e !important; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; fo=
nt-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial">requires a high level=
 of confidentiality. Your first reply on this</SPAN><SPAN style=3D"FON=
T-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE:=
 normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WE=
IGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOW=
S: 2; DISPLAY: inline !important; BACKGROUND-COLOR: rgb(255,255,255); =
TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: n=
ormal; -webkit-text-stroke-width: 0px; text-decoration-thickness: init=
ial; text-decoration-style: initial; text-decoration-color: initial">t=
opic would be highly appreciated.</SPAN><BR style=3D"FONT-SIZE: small;=
 FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-=
SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34=
,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb=
(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-=
variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-co=
lor: initial"><BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helve=
tica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFO=
RM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; =
ORPHANS: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT=
: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -web=
kit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color: initial"><SPAN style=3D=
"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SP=
ACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FON=
T-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; W=
IDOWS: 2; DISPLAY: inline !important; BACKGROUND-COLOR: rgb(255,255,25=
5); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-cap=
s: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: =
initial; text-decoration-style: initial; text-decoration-color: initia=
l">please consider this offer and send me the following information fo=
r</SPAN><BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: no=
ne; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHAN=
S: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px;=
 font-variant-ligatures: normal; font-variant-caps: normal; -webkit-te=
xt-stroke-width: 0px; text-decoration-thickness: initial; text-decorat=
ion-style: initial; text-decoration-color: initial"><SPAN style=3D"FON=
T-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE:=
 normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WE=
IGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOW=
S: 2; DISPLAY: inline !important; BACKGROUND-COLOR: rgb(255,255,255); =
TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: n=
ormal; -webkit-text-stroke-width: 0px; text-decoration-thickness: init=
ial; text-decoration-style: initial; text-decoration-color: initial">d=
ocumentation</SPAN><BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, =
Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TR=
ANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: nor=
mal; ORPHANS: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb(255,255,255); TEXT-I=
NDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; t=
ext-decoration-style: initial; text-decoration-color: initial"><BR sty=
le=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT=
: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2=
; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-l=
igatures: normal; font-variant-caps: normal; -webkit-text-stroke-width=
: 0px; text-decoration-thickness: initial; text-decoration-style: init=
ial; text-decoration-color: initial"><SPAN style=3D"FONT-SIZE: small; =
FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-S=
PACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLO=
R: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: =
inline !important; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decor=
ation-style: initial; text-decoration-color: initial">1, their full na=
mes,</SPAN><BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetic=
a, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM:=
 none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORP=
HANS: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0=
px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit=
-text-stroke-width: 0px; text-decoration-thickness: initial; text-deco=
ration-style: initial; text-decoration-color: initial"><SPAN style=3D"=
FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPA=
CE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT=
-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; BACKGROUND-COLOR: rgb(255,255,255=
); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps=
: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: i=
nitial; text-decoration-style: initial; text-decoration-color: initial=
">2, your contact address/country of residence,</SPAN><BR style=3D"FON=
T-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE:=
 normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; CO=
LOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures:=
 normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; te=
xt-decoration-thickness: initial; text-decoration-style: initial; text=
-decoration-color: initial"><SPAN style=3D"FONT-SIZE: small; FONT-FAMI=
LY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0=
px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(34=
,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !i=
mportant; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial; text-decoration-sty=
le: initial; text-decoration-color: initial">3, Your direct mobile num=
ber</SPAN><BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica=
, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: =
none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPH=
ANS: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decor=
ation-style: initial; text-decoration-color: initial"><SPAN style=3D"F=
ONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-=
WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WID=
OWS: 2; DISPLAY: inline !important; BACKGROUND-COLOR: rgb(255,255,255)=
; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps:=
 normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: in=
itial; text-decoration-style: initial; text-decoration-color: initial"=
>4, date of birth</SPAN><BR style=3D"FONT-SIZE: small; FONT-FAMILY: Ar=
ial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TE=
XT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE=
: normal; ORPHANS: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb(255,255,255); T=
EXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: no=
rmal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initi=
al; text-decoration-style: initial; text-decoration-color: initial"><S=
PAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-ser=
if; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOA=
T: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; O=
RPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; BACKGROUND-COLOR: rg=
b(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style: initial; text-decoration-c=
olor: initial">5, your occupation</SPAN><BR style=3D"FONT-SIZE: small;=
 FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-=
SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34=
,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb=
(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-=
variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-decoration-style: initial; text-decoration-co=
lor: initial"><BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helve=
tica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFO=
RM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; =
ORPHANS: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT=
: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -web=
kit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color: initial"><BR style=3D=
"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SP=
ACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400=
; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; BAC=
KGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatu=
res: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px=
; text-decoration-thickness: initial; text-decoration-style: initial; =
text-decoration-color: initial"><SPAN style=3D"FONT-SIZE: small; FONT-=
FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACIN=
G: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rg=
b(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inlin=
e !important; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; fo=
nt-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial">Your faithful,</SPAN>=
<BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-ser=
if; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT=
-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-va=
riant-ligatures: normal; font-variant-caps: normal; -webkit-text-strok=
e-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial"><BR style=3D"FONT-SIZE: sm=
all; FONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal; W=
ORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(3=
4,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; BACKGROUND-COLOR:=
 rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; f=
ont-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorat=
ion-thickness: initial; text-decoration-style: initial; text-decoratio=
n-color: initial"><SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial,=
 Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-T=
RANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: no=
rmal; ORPHANS: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb(255,255,255); TEXT-=
INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; =
text-decoration-style: initial; text-decoration-color: initial">David<=
/SPAN><SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, =
sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: no=
ne; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: n=
ormal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; BACKGROUND-C=
OLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: norm=
al; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-de=
coration-thickness: initial; text-decoration-style: initial; text-deco=
ration-color: initial">&nbsp;</SPAN><SPAN style=3D"FONT-SIZE: small; F=
ONT-FAMILY: Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SP=
ACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,3=
4); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; BACKGROUND-COLOR: rgb(2=
55,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-th=
ickness: initial; text-decoration-style: initial; text-decoration-colo=
r: initial">Richard</SPAN><SPAN style=3D"FONT-SIZE: small; FONT-FAMILY=
: Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px=
; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(34,3=
4,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !imp=
ortant; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-var=
iant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke=
-width: 0px; text-decoration-thickness: initial; text-decoration-style=
: initial; text-decoration-color: initial">,</SPAN></FONT></P></body>
 </html>

--wdcOqS5clOtoD=_RVL2XsjvegPeAXki1Ei--



--===============5238857522517315256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5238857522517315256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5238857522517315256==--


