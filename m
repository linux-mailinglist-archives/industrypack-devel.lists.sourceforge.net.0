Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B3E8AB6F08
	for <lists+industrypack-devel@lfdr.de>; Wed, 14 May 2025 17:10:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:To:From:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=GXCnJqXB2eTBPykkO+VGyfFLVMDC/gF7T+FczewHX/M=; b=eJea3L0KbII2grzYpjkxvNx+jb
	r8m3vSPVNvzsCKBAIX+7r0dTge3oXlF5ZebrOyDhGoo1vNtQ1fVkrcmH9QVkEe9OOeTKacG5GSGO/
	deLg+iUdhpnlgwhb5jZtcjbx+mFcKCALyFOHJ8UXc1L45nNe7ErEVgL2OaNOFx6kN+mI=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1uFDkv-0003gX-A7
	for lists+industrypack-devel@lfdr.de;
	Wed, 14 May 2025 15:10:49 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce@109superoffers.com>) id 1uFDku-0003gP-ML
 for industrypack-devel@lists.sourceforge.net;
 Wed, 14 May 2025 15:10:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Id:List-Unsubscribe:Content-Type:MIME-Version:
 To:Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NR36BURdFtcmgVnBxN6FN+XG3Izyd6w3/16hZnf0YOI=; b=fANWiUSYXBNLYErshGpZyK2QBz
 O3e768oq3EtAR1qtzgcNGMZ3KH+BeFTgBduKafumvnm/OoCGXQ4/wenFvspziz6TdB12pH/42BBtG
 q5QrPXlVLAy03tK2mLHYVd3tCk6SVS//vd2K9rumjG8ImLOUJLVDlv9I5EO5KsWhCr2s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Id:List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:
 Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=NR36BURdFtcmgVnBxN6FN+XG3Izyd6w3/16hZnf0YOI=; b=m
 ZoHtzNbfTfkcCu84uZ/BFoiF+i35gl8GmJCh7XZ0FrUG1ys2dWrEQIiDdk19E11irle3WHG00r567
 WjBAdiA49AHAk0XHYRKU2swm1CaIDKtC6i7fCmpiAxe5aED7CIHpwvpBkpZCtado1Z96uM87+BMl8
 Or51uj8sJIVV3fqU=;
Received: from server4.109superoffers.com ([192.99.230.116])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uFDkt-0007yC-SI for industrypack-devel@lists.sourceforge.net;
 Wed, 14 May 2025 15:10:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=dkim;
 d=109superoffers.com; 
 h=Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:
 List-Unsubscribe-Post:List-Unsubscribe:List-Id; i=info@109superoffers.com;
 bh=NR36BURdFtcmgVnBxN6FN+XG3Izyd6w3/16hZnf0YOI=;
 b=Q4YR79wQF2i6jTfpR+szKjGf/w9nJ1I9Jqmrdo/m79kpmusE+xv41HqMmyPbcYi0uAGH/H2n2Yfa
 NWEhuNptSnLSl9VYNhz0oKxplXi72edNHTO4sUex3VFV/g8e0oMtDORPYpiwXo9XQj3m4XsCXvdl
 4PUmzVGa0tyA3+xfo9Q=
Message-ID: <482b982b71fc58764cd2834041ac757e2d13dc28@109superoffers.com>
Date: Wed, 14 May 2025 13:50:09 +0000
From: 109 Super Offers <info@109superoffers.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
MIME-Version: 1.0
X-Report-Abuse: https://app.109superoffers.com/index.php/campaigns/aw59087rjrec1/report-abuse/yr9624gxph3e1/wy4198mvewe20
X-EBS: https://app.109superoffers.com/index.php/lists/block-address
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Feedback-ID: aw59087rjrec1:wy4198mvewe20:yr9624gxph3e1:ad078teljl80e
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:    You may Unsubscribe [https://app.109superoffers.com/index.php/campaigns/aw59087rjrec1/track-url/wy4198mvewe20/60003892e123fceb59ab9f30c435e1e03481b3dc] from
    this list at any time. [img] [https://app.109superoffers.com/index.php/campaigns/aw59087rjrec1/track-url/wy4198mvewe20/73bce150e8f047f7072444a11e330d5dcaaeff67]
    
 
 Content analysis details:   (7.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: 109superoffers.com]
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: 109superoffers.com]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: app.109superoffers.com]
  0.1 URIBL_CSS              Contains an URL's NS IP listed in the Spamhaus CSS
                             blocklist
                             [URIs: 109superoffers.com]
  1.0 FROM_OFFERS            From address is "at something-offers"
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                         [192.99.230.116 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [192.99.230.116 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  2.1 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
                             [URIs: 109superoffers.com]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
X-Headers-End: 1uFDkt-0007yC-SI
Subject: [Industrypack-devel] Amazon Deals
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
Reply-To: 109 Super Offers <info@109superoffers.com>
Content-Type: multipart/mixed; boundary="===============3032760432686878774=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============3032760432686878774==
Content-Type: multipart/alternative;
 boundary="_=_swift_1747230609_e7f8ccf81d4483d1d9d8ea9d27c84972_=_"


--_=_swift_1747230609_e7f8ccf81d4483d1d9d8ea9d27c84972_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=C2=A0=20

You may=C2=A0Unsubscribe
[https://app.109superoffers.com/ind=
ex.php/campaigns/aw59087rjrec1/track-url/wy4198mvewe20/60003892e123fceb59ab=
9f30c435e1e03481b3dc]=C2=A0from
this list at any time.

 =09=09[img]=

[https://app.109superoffers.com/index.php/campaigns/aw59087rjrec1/track-=
url/wy4198mvewe20/73bce150e8f047f7072444a11e330d5dcaaeff67]

 =09=09[im=
g]
[https://app.109superoffers.com/index.php/campaigns/aw59087rjrec1/trac=
k-url/wy4198mvewe20/12059781c0419727be77d6efb401bb23aa617919]
 =09=09[img=
]
[https://app.109superoffers.com/index.php/campaigns/aw59087rjrec1/track=
-url/wy4198mvewe20/87bfbaa0e309fe9eebd76d3eb848bb5798703a8a]

 =09=09[i=
mg]
[https://app.109superoffers.com/index.php/campaigns/aw59087rjrec1/tra=
ck-url/wy4198mvewe20/7114639de1527c5140be5273029870a0bb0b9048]
 =09=09[im=
g]
[https://app.109superoffers.com/index.php/campaigns/aw59087rjrec1/trac=
k-url/wy4198mvewe20/b1e63be733fafe216fe2a46ca1c112d103d5b8eb]

You may=
=C2=A0Unsubscribe
[https://app.109superoffers.com/index.php/campaigns/aw5=
9087rjrec1/track-url/wy4198mvewe20/60003892e123fceb59ab9f30c435e1e03481b3dc=
]=C2=A0from
this list at any time.

=C2=A0=20

=C2=A0

--_=_swift_1747230609_e7f8ccf81d4483d1d9d8ea9d27c84972_=_
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<html>
<head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DUTF=
-8"><meta property=3D"og:title" content=3D"Amazon Deals"><meta property=3D"=
og:type" content=3D"website"><meta name=3D"x-apple-disable-message-reformat=
ting">
=09<style type=3D"text/css">td>p{margin: 0; padding-top: 1rem; padding-bott=
om: 1rem;} a{color: black; text-decoration:none;}
=09</style>
=09<title>Amazon Deals</title>
</head>
<body style=3D"text-align: -webkit-center; font-family: sans-serif;">
<table style=3D"margin: 0px auto;" width=3D"100%">
=09<tbody>
=09=09<tr>
=09=09=09<td>
=09=09=09<div class=3D"table-block-resizer react-draggable hide" style=3D"t=
ouch-action: none; transform: translate(0px, 0px);">
=09=09=09<div class=3D"block-resizer-circle hide"  style=3D"top: 20px; disp=
lay: none;">=C2=A0</div>
=09=09=09</div>

=09=09=09<table class=3D"header-table" data-bg-size=3D"cover" height=3D"60p=
x" style=3D"background-color: rgb(255, 255, 255); padding-top: 40px; paddin=
g-bottom: 40px;" width=3D"100%">
=09=09=09=09<tbody>
=09=09=09=09=09<tr style=3D"text-align: center;">
=09=09=09=09=09=09<td id=3D"template-header">
=09=09=09=09=09=09<table style=3D"margin: auto;" width=3D"600">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr id=3D"table-tr-withoutDisplay" style=3D"min-hei=
ght: 1px; text-align: center; padding: 2px 0px; width: 600px; margin-bottom=
: 0px; transition: 0.2s; top: 0px;">
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr id=3D"table-tr-withoutDisplay" style=3D"min-hei=
ght: 1px; text-align: center; padding: 0px; width: 600px; margin-bottom: 0p=
x; transition: 0.2s; top: 0px; background-color: transparent; font-weight: =
normal; font-style: normal;">
=09=09=09=09=09=09=09=09=09<td  id=3D"exist-template-text-1740699654557" st=
yle=3D"display: block; text-align: center; margin-bottom: 0px;">
=09=09=09=09=09=09=09=09=09<p style=3D"pointer-events: none;">You may=C2=
=A0<a data-unsubtag=3D"_UNSUBSCRIBE_URL_" href=3D"https://app.109superoffer=
s.com/index.php/campaigns/aw59087rjrec1/track-url/wy4198mvewe20/60003892e12=
3fceb59ab9f30c435e1e03481b3dc">Unsubscribe</a>=C2=A0from this list at any t=
ime.</p>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr id=3D"table-tr-withoutDisplay" style=3D"min-hei=
ght: 1px; text-align: center; padding: 0px; width: 600px; margin-bottom: 0p=
x; transition: 0.2s; top: 0px; background-color: transparent; font-weight: =
normal; font-style: normal;">
=09=09=09=09=09=09=09=09=09<td  id=3D"exist-template-img-1740699152293" sty=
le=3D"display: block; text-align: center;">
=09=09=09=09=09=09=09=09=09<table cellspacing=3D"0" classname=3D"image-bloc=
k-wrap" style=3D"width: 100%; text-align: center; border-spacing: 0px;">
=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td style=3D"background-color: transpar=
ent; padding: 0px;"><a href=3D"https://app.109superoffers.com/index.php/cam=
paigns/aw59087rjrec1/track-url/wy4198mvewe20/73bce150e8f047f7072444a11e330d=
5dcaaeff67" target=3D"_blank"><img alt=3D"img" src=3D"https://app.109supero=
ffers.com/frontend/assets/files/customer/ad078teljl80e/Ninja.jpg" style=3D"=
max-width: 598px;" width=3D"598" /></a></td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09</table>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr id=3D"table-tr-withoutDisplay" style=3D"min-hei=
ght: 1px; text-align: center; padding: 0px; width: 600px; margin-bottom: 0p=
x; transition: 0.2s; top: 0px; background-color: transparent; font-weight: =
normal; font-style: normal;">
=09=09=09=09=09=09=09=09=09<td  id=3D"exist-template-img-group-174145842009=
5" style=3D"display: block; text-align: center;">
=09=09=09=09=09=09=09=09=09<table style=3D"width: 100%;">
=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td colspan=3D"1" data-is-empty=3D"fals=
e" id=3D"image-1111" style=3D"background-color: transparent; text-align: ce=
nter;"><a href=3D"https://app.109superoffers.com/index.php/campaigns/aw5908=
7rjrec1/track-url/wy4198mvewe20/12059781c0419727be77d6efb401bb23aa617919" t=
arget=3D"_blank"><img alt=3D"img" src=3D"https://app.109superoffers.com/fro=
ntend/assets/files/customer/ad078teljl80e/Blenders.jpg" style=3D"max-width:=
 294px;" width=3D"294" /></a></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td colspan=3D"1" data-is-empty=3D"fals=
e" id=3D"image-2222" style=3D"background-color: transparent; text-align: ce=
nter;"><a href=3D"https://app.109superoffers.com/index.php/campaigns/aw5908=
7rjrec1/track-url/wy4198mvewe20/87bfbaa0e309fe9eebd76d3eb848bb5798703a8a" t=
arget=3D"_blank"><img alt=3D"img" src=3D"https://app.109superoffers.com/fro=
ntend/assets/files/customer/ad078teljl80e/Air.jpg" style=3D"max-width: 294p=
x;" width=3D"294" /></a></td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09</table>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr id=3D"table-tr-withoutDisplay" style=3D"min-hei=
ght: 1px; text-align: center; padding: 0px; width: 600px; margin-bottom: 0p=
x; transition: 0.2s; top: 0px; background-color: transparent; font-weight: =
normal; font-style: normal;">
=09=09=09=09=09=09=09=09=09<td draggable=3D"false" id=3D"exist-template-img=
-group-1741458420095-1741458492109" style=3D"display: block; text-align: ce=
nter;">
=09=09=09=09=09=09=09=09=09<table style=3D"width: 100%;">
=09=09=09=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09=09=09=09<tr>
=09=09=09=09=09=09=09=09=09=09=09=09<td colspan=3D"1" data-is-empty=3D"fals=
e" id=3D"image-1111" style=3D"background-color: transparent; text-align: ce=
nter;"><a href=3D"https://app.109superoffers.com/index.php/campaigns/aw5908=
7rjrec1/track-url/wy4198mvewe20/7114639de1527c5140be5273029870a0bb0b9048" t=
arget=3D"_blank"><img alt=3D"img" src=3D"https://app.109superoffers.com/fro=
ntend/assets/files/customer/ad078teljl80e/Espresso.jpg" style=3D"max-width:=
 294px;" width=3D"294" /></a></td>
=09=09=09=09=09=09=09=09=09=09=09=09<td colspan=3D"1" data-is-empty=3D"fals=
e" id=3D"image-2222" style=3D"background-color: transparent; text-align: ce=
nter;"><a href=3D"https://app.109superoffers.com/index.php/campaigns/aw5908=
7rjrec1/track-url/wy4198mvewe20/b1e63be733fafe216fe2a46ca1c112d103d5b8eb" t=
arget=3D"_blank"><img alt=3D"img" src=3D"https://app.109superoffers.com/fro=
ntend/assets/files/customer/ad078teljl80e/Outdoor.jpg" style=3D"max-width: =
294px;" width=3D"294" /></a></td>
=09=09=09=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09=09=09=09</table>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr id=3D"table-tr-withoutDisplay" style=3D"min-hei=
ght: 1px; text-align: center; padding: 0px; width: 600px; margin-bottom: 0p=
x; transition: 0.2s; top: 0px; background-color: transparent; font-weight: =
normal; font-style: normal;">
=09=09=09=09=09=09=09=09=09<td  id=3D"exist-template-text-1740699689780" st=
yle=3D"display: block; text-align: center; margin-bottom: 0px;">
=09=09=09=09=09=09=09=09=09<p style=3D"pointer-events: none;">You may=C2=
=A0<a data-unsubtag=3D"_UNSUBSCRIBE_URL_" href=3D"https://app.109superoffer=
s.com/index.php/campaigns/aw59087rjrec1/track-url/wy4198mvewe20/60003892e12=
3fceb59ab9f30c435e1e03481b3dc">Unsubscribe</a>=C2=A0from this list at any t=
ime.</p>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>

=09=09=09<div class=3D"table-block-resizer hide react-draggable" style=3D"t=
ouch-action: none; transform: translate(0px, 0px);">
=09=09=09<div class=3D"block-resizer-circle hide"  style=3D"top: 3px; displ=
ay: none;">=C2=A0</div>
=09=09=09</div>

=09=09=09<table class=3D"preview-table" data-bg-size=3D"cover" height=3D"60=
px" style=3D"background-color: rgb(255, 255, 255); padding-top: 23px; paddi=
ng-bottom: 23px;" width=3D"100%">
=09=09=09=09<tbody>
=09=09=09=09=09<tr style=3D"text-align: center;">
=09=09=09=09=09=09<td id=3D"template-body">
=09=09=09=09=09=09<table style=3D"margin: auto;" width=3D"600">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr class=3D"start-style-tr" id=3D"table-tr-without=
Display" style=3D"min-height: 1px; text-align: center; padding: 2px 0px; wi=
dth: 600px; margin-bottom: 0px; transition: 0.2s; top: 0px;">
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>

=09=09=09<div class=3D"table-block-resizer hide react-draggable" style=3D"t=
ouch-action: none; transform: translate(0px, 0px);">
=09=09=09<div class=3D"block-resizer-circle hide"  style=3D"top: 4px; displ=
ay: none;">=C2=A0</div>
=09=09=09</div>

=09=09=09<table class=3D"footer-table" data-bg-size=3D"cover" height=3D"70p=
x" style=3D"background-color: rgb(255, 255, 255); padding-top: 24px; paddin=
g-bottom: 24px;" width=3D"100%">
=09=09=09=09<tbody>
=09=09=09=09=09<tr style=3D"text-align: center; margin: auto;">
=09=09=09=09=09=09<td class=3D"template-footer">
=09=09=09=09=09=09<table style=3D"margin: auto;" width=3D"600">
=09=09=09=09=09=09=09<tbody>
=09=09=09=09=09=09=09=09<tr class=3D"start-footer-tr start-style-tr" id=3D"=
table-tr-withoutDisplay" style=3D"min-height: 1px; text-align: center; padd=
ing: 2px 0px; width: 600px; margin-bottom: 0px;">
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody>
=09=09=09=09=09=09</table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>
=09=09=09</td>
=09=09</tr>
=09</tbody>
</table>
<img width=3D"1" height=3D"1" src=3D"https://app.109superoffers.com/index.p=
hp/campaigns/aw59087rjrec1/track-opening/wy4198mvewe20" alt=3D"" />
</bod=
y>
</html>

--_=_swift_1747230609_e7f8ccf81d4483d1d9d8ea9d27c84972_=_--



--===============3032760432686878774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3032760432686878774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============3032760432686878774==--


