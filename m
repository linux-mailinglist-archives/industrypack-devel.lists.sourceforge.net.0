Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2851B5FAA27
	for <lists+industrypack-devel@lfdr.de>; Tue, 11 Oct 2022 03:34:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oi49y-0004Lr-BQ
	for lists+industrypack-devel@lfdr.de;
	Tue, 11 Oct 2022 01:34:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jae.cha@tulipsisp.com>) id 1oi49w-0004Ll-Jm
 for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Oct 2022 01:34:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=a8ZEDKCfkV+Kn4JJufYAeEoA6De8Y0lR71Y8VYNWYOw=; b=euLWzgPMibhx5m8XldosZ3EWw7
 6/J607+kQ5ilp/DsNXMRtVy/Vc+H8c0uBUclG/Vp/vdQtihQTHnFl6HHakxDPAN1+eAHT2HEdBbcB
 SeGyotSPG4KBTB+qfU+k1D1X8AEpxG4qO3q7ABrvU8cf4VZe1hbHdz7memVbyagDb/A0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=a8ZEDKCfkV+Kn4JJufYAeEoA6De8Y0lR71Y8VYNWYOw=; b=D
 vYgLC5ib7luJHywUxh6mHxOb7VznEortpXOyFYNth6g1sB9VAk8HKvXq9Arqxkq2U697fU8TSop1b
 d3PqEzqn3EUZfekwOfsLGSjurof++cPLHTzGcnlv3fcuAikDPQ5THZRMN3CtD/movkClRPmcE3bQ0
 hixWfwlITWItcEYg=;
Received: from foxtpysj.tulipsisp.com ([45.95.169.76])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oi49v-0000aE-Tn for industrypack-devel@lists.sourceforge.net;
 Tue, 11 Oct 2022 01:34:16 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=tulipsisp.com;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=jae.cha@tulipsisp.com; bh=0N1xIIN5KeWb9izp5mngyqbxYXM=;
 b=EewbRzxmE7XQZjW0k0F2Y5l3HKbAVLrFC3QMgONZWueXZXnjtG2q098unO7EcDxtepDgcfNtDoMg
 /RDFQvXljlk6UvB1FKSxQ30P6Ch0zEGLwa9pbUvqetqpamHvAdlfLrWDJqqJIyHCV5s7BUBAXf2K
 VPjo6zZrdIezStmfVXxZMa+pRrQGmmtAu6iblrQlJBPs/oO57l9sbS/55nes7C/lXFPZ4VCesybe
 RqEmCuSERw7YqnLWrx7NNYkhySybsK2Z1z/mmifFmec9H+VyMLA/2OilOw9uHJoSZENmF80q6kv3
 4Mo3Og2yO/jybmO7Dgx+8xysxPAVJmGimLEREQ==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=tulipsisp.com;
 b=V01P0cgnlpoNeu1JAzT2rBVmVWflXxUOXwq+yJXBurFA1yO8hsCyw8m0HDGOAd/6e0FrMAwuu3/i
 vo3dqTEDqvLSwkqU4YXprtNO6vXWN9VK9fLcm/DPk/s7hwBO6MGhWCtx5w6PNV8UxTDBR4/N1LT9
 NQ8VryT1KJUG4hve2CWMPq2SoSRfl0LzZUavoQd7Rmql/rvuh+Vxzcfh2QMeesGRLcU4sYITgHkP
 WeAf3bi9gwQhzQHVShaSf6lGuPbocEGgFWcwL7glMOIOBTTd0fVFQvGHIeGEj4EDZwsPuNM6ei04
 i9uO9KG6doN/MQQz3pwyWTMsWtZ3sVQ4v93gvg==;
From: martina<jae.cha@tulipsisp.com>
To: industrypack-devel@lists.sourceforge.net
Date: 11 Oct 2022 03:12:51 +0200
Message-ID: <20221011031250.3B866A7BCF5D2854@tulipsisp.com>
MIME-Version: 1.0
X-Spam-Score: 3.6 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, Wishing you a great week ahead! We are glad to know
 about your company from the web and we are interested in your products. 
 Content analysis details:   (3.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: tulipsisp.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1oi49v-0000aE-Tn
Subject: [Industrypack-devel] inquiry
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
Reply-To: martina@nexusmarts.com
Content-Type: multipart/mixed; boundary="===============6008018106355382570=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============6008018106355382570==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p style=3D"font-family: Tahoma,Geneva,sans-=
serif; font-size: 1rem; word-spacing: 1px;"><font size=3D"2"><font color=3D=
"#000000"><font face=3D"comic sans ms, sans-serif"><i>Hello, <br></i></font=
></font></font></p><p style=3D"font-family: Tahoma,Geneva,sans-serif; font-=
size: 1rem; word-spacing: 1px;">
Wishing you a great week ahead!

</p><div style=3D"color: rgb(0, 0, 0); text-transform: none; line-height: 1=
=2E5; text-indent: 0px; letter-spacing: normal; font-family: &#24494;&#3671=
9;&#38597;&#40657;; font-style: normal; font-weight: 400; word-spacing: 0px=
; white-space: normal; font-variant-ligatures: normal; font-variant-caps: n=
ormal; text-decoration-style: initial; text-decoration-color: initial;"><fo=
nt size=3D"2">We are glad to know about your company from the web and we ar=
e interested in your products.</font></div>
<div style=3D"color: rgb(0, 0, 0); text-transform: none; line-height: 1.5; =
text-indent: 0px; letter-spacing: normal; font-family: &#24494;&#36719;&#38=
597;&#40657;; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; font-variant-ligatures: normal; font-variant-caps: normal;=
 text-decoration-style: initial; text-decoration-color: initial;"><font siz=
e=3D"2">Could you kindly send us your Latest catalog and price list for our=
 trial order, so that we will <br><font size=3D"2">
limit ourselves on the size of birds we can keep inside of these new aviari=
es.<br></font></font></div><p style=3D"font-family: Tahoma,Geneva,sans-seri=
f; word-spacing: 1px;"><font size=3D"2">
We are here to place our order, kindly send us the available product=20
with a price tag,=20

</font></p><p style=3D"font-family: Tahoma,Geneva,sans-serif; word-spacing:=
 1px;"><font size=3D"2">Do you sell/ship to Austria?</font></p><p style=3D"=
font-family: Tahoma,Geneva,sans-serif; word-spacing: 1px;"><font size=3D"2"=
>Would it be possible to receive some samples of each size? If so, our addr=
ess is:</font></p><p style=3D"font-family: Tahoma,Geneva,sans-serif; word-s=
pacing: 1px;"><font size=3D"2">
</font></p><div>
     <span style=3D"color: rgb(0, 0, 0); font-family: Arial, Helvetica, san=
s-serif; font-size: small;"><span style=3D"font-family: Times New Roman;">
 <span style=3D"text-align: center; color: rgb(44, 54, 58); text-transform:=
 none; text-indent: 0px; letter-spacing: normal; font-family: Roboto, sans-=
serif; font-style: normal; font-weight: bold; word-spacing: 0px; float: non=
e; display: inline; white-space: nowrap; background-color: rgb(244, 244, 24=
4); font-variant-ligatures: normal; font-variant-caps: normal; text-decorat=
ion-style: initial; text-decoration-color: initial;"><a target=3D"_blank">m=
artina@nexusmarts.com</a></span> </span></span></div>
<div>
     <span style=3D"color: rgb(0, 0, 0); font-family: Arial, Helvetica, san=
s-serif; font-size: small;"><span style=3D"font-family: Times New Roman;"> =
Purchase &amp; Logistics department<br>Ladovino Import / Export S.<br></spa=
n></span></div><div>
     <span style=3D"color: rgb(0, 0, 0); font-family: Arial, Helvetica, san=
s-serif; font-size: small;"><span style=3D"font-family: Times New Roman;"> =
Palais Trautson <br>Museumstra&szlig;e 7 <br>5020</span></span><span style=
=3D"color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-si=
ze: small;"><span style=3D"font-family: Times New Roman;"> salzburg Austria=
<br></span></span></div><div>
     <span style=3D"color: rgb(0, 0, 0); font-family: Arial, Helvetica, san=
s-serif; font-size: small;"><span style=3D"font-family: Times New Roman;">+=
436703061943</span></span>
    </div><p>


<br></p></body></html>


--===============6008018106355382570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6008018106355382570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============6008018106355382570==--
