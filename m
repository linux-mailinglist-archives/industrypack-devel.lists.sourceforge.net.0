Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 414C9654C5E
	for <lists+industrypack-devel@lfdr.de>; Fri, 23 Dec 2022 07:08:43 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1p8bEX-0001cx-OR
	for lists+industrypack-devel@lfdr.de;
	Fri, 23 Dec 2022 06:08:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <rob.perilla@gmail.com>) id 1p8bEW-0001cn-1x
 for industrypack-devel@lists.sourceforge.net;
 Fri, 23 Dec 2022 06:08:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:To:Reply-To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hm/7s+DLKiqS7IxV+ff0PGn45EAPGk1GHtsL867qFE8=; b=mzLGmOaHXHdIKgvsMwBjy4BBnP
 Ymv0Nty4eh1Qj+2X0N2b9OBDcYRsMhJvygjQQ+GQeH7Zj3B2gySgiL00KT30Gkyq/2FCe5YmqvF/C
 F6J1i0RAHLDd7zB3K1hWGNieXk2f00HoMahpGfVKtakeDKfAH9JRYrN7oIjMmLmBIbMg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:To
 :Reply-To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hm/7s+DLKiqS7IxV+ff0PGn45EAPGk1GHtsL867qFE8=; b=W
 XkpLILN3JqDDtkj9JE2AGJ0m/G3YAbYQo3OR89HMn3HVpwXwqjIfChwkAPHzEb6kIvEj/mz8yVbrd
 l/B0Unikh6ArbKa/spnByPWTmsxtAV4oajqfaS6DIv1VYGQZZwtEmU8RGHh3AQtPEJOdlvQPXMeAh
 beBeo7L3aX3GPUyI=;
Received: from mail-wm1-f43.google.com ([209.85.128.43])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1p8bEU-008huB-AY for industrypack-devel@lists.sourceforge.net;
 Fri, 23 Dec 2022 06:08:40 +0000
Received: by mail-wm1-f43.google.com with SMTP id
 p1-20020a05600c1d8100b003d8c9b191e0so2862661wms.4
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 22 Dec 2022 22:08:38 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20210112;
 h=content-transfer-encoding:mime-version:message-id:subject:to
 :reply-to:from:date:from:to:cc:subject:date:message-id:reply-to;
 bh=hm/7s+DLKiqS7IxV+ff0PGn45EAPGk1GHtsL867qFE8=;
 b=g7E0VCzqXjOQx1cpn5K5iZu7231bJoHkcv8j8VMgUrrr5fKAAKO4pXjsFLQczHqD3c
 OePyMvzhKSrx442YtJn1JZpfwj5AXBA9lw5mZBQwf39B7Mb2SG26lGaVf/ythnR37WzQ
 EEEUKZ2sNSRXZ30q8U2r7hFTK2HZI0I2+zG5oXTmwjZTLvfXv1HiVCV0qb0ffOgC2tj1
 oo038C37vSgPG8QZ3Dd3spqW7xGdcj7DpB0P2qdGrYQZjIYLcAtiMLPTwpTgjNBCJkLX
 h1kE5qXdiaRULBpkLt2+EB59Zlw5DjUfgLJO7PmwDVmv/gfwKobh1C3tGYyPz4a3qXLI
 SvIw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=content-transfer-encoding:mime-version:message-id:subject:to
 :reply-to:from:date:x-gm-message-state:from:to:cc:subject:date
 :message-id:reply-to;
 bh=hm/7s+DLKiqS7IxV+ff0PGn45EAPGk1GHtsL867qFE8=;
 b=ca/Akuim14Ij8L7HQ4DFfMEVUS62D5QarBLvXJTb4b6N+QopyqgVHGprmAxmrBOsdO
 Vm63KwjES8m8rA2Haa/gcGulQJ711In6HmJo/sAVJdcThpTq9zV9ZMxVUM3fXGyy6i2J
 71jtGhDsU+B6RAbDwF3AHovaem1GrOmN5OPwT0tjSEHj6gFRjLIZjV4x8tdEwjh82rC4
 n/jTxcFyGN6s6dhIsZ28+ypEhcLO48CUQQnGM3y0b3yZbinP5yJrjTa3XUePEHoDPt1n
 txMFXm4dIpZd1XZbfjYo6ljWahkCGj5I1tjHm5BpphDNZpqwhqCl/YsUBlkaMC36gwzW
 8/ag==
X-Gm-Message-State: AFqh2kordDm2RxDHMP+iGr+gGZLQPjTzaG8O0Y5DI3nt5ejpvIsL0Nwf
 r+Hn2mxxY1LeAfEc9IGnBwMoyZJo750=
X-Google-Smtp-Source: AMrXdXtPcmrMmjQkbGitntjK/yRX7RtH34IFm5aQqln5ltn8xRMPPGPk5nK37ICRLlIFi9t0Wd1e1g==
X-Received: by 2002:a05:600c:42d4:b0:3d0:6d39:c62e with SMTP id
 j20-20020a05600c42d400b003d06d39c62emr6020984wme.12.1671775711740; 
 Thu, 22 Dec 2022 22:08:31 -0800 (PST)
Received: from [41.79.219.151] ([41.79.219.151])
 by smtp.gmail.com with ESMTPSA id
 o15-20020a05600c4fcf00b003c6f3f6675bsm8931892wmq.26.2022.12.22.22.08.30
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 22 Dec 2022 22:08:31 -0800 (PST)
Date: Thu, 22 Dec 2022 22:08:31 -0800 (PST)
X-Google-Original-Date: 23 Dec 2022 07:08:30 +0100
From: Christiane Spuri <rob.perilla@gmail.com>
X-Google-Original-From: "Christiane Spuri" <portefaix.n.jeanine32@gmail.com>
To: industrypack-devel@lists.sourceforge.net
Message-ID: <20221223070814.1F62D95FA1C21D31@gmail.com>
MIME-Version: 1.0
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Hello industrypack-devel@lists.sourceforge.net On behalf of
 one of our clients, we are seeking for a financial institution, insurance
 company or qualified person who can move multiple sealed canteens containing
 together a total amount of nine hun [...] 
 Content analysis details:   (8.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.6 RCVD_IN_SBL            RBL: Received via a relay in Spamhaus SBL
 [41.79.219.151 listed in zen.spamhaus.org]
 2.0 MILLION_USD            BODY: Talks about millions of dollars
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.128.43 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [jpm.investments01[at]gmail.com]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [rob.perilla[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.128.43 listed in wl.mailspike.net]
 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
 different freemails
 2.2 MONEY_FREEMAIL_REPTO   Lots of money from someone using free
 email?
X-Headers-End: 1p8bEU-008huB-AY
Subject: [Industrypack-devel] [Attn] Business opportunity
 industrypack-devel@lists.sourceforge.net on 23/12/2022 07:08:14
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
Reply-To: Christiane Spuri <jpm.investments01@gmail.com>
Content-Type: multipart/mixed; boundary="===============8981526551689232689=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============8981526551689232689==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<HTML xmlns:o =3D "urn:schemas-microsoft-com:office:office"><HEAD><TITLE></=
TITLE>
<META content=3DIE=3Dedge http-equiv=3DX-UA-Compatible>
<META name=3DGENERATOR content=3D"MSHTML 8.00.7601.17514"></HEAD>
<BODY style=3D"MARGIN: 0.4em">
<P style=3D"LINE-HEIGHT: 106%; MARGIN: 0cm 0cm 8pt" class=3DMsoNormal><SPAN=
 style=3D"LINE-HEIGHT: 106%; FONT-FAMILY: 'Centaur', 'serif'; FONT-SIZE: 14=
pt; mso-bidi-font-family: Calibri; mso-ansi-language: EN-US" lang=3DEN-US>H=
ello industrypack-devel@lists.sourceforge.net<BR><BR><SPAN style=3D"LINE-HE=
IGHT: 106%; FONT-FAMILY: 'Centaur', 'serif'; FONT-SIZE: 14pt; mso-bidi-font=
-family: Calibri; mso-ansi-language: EN-US" lang=3DEN-US>
<SPAN style=3D"LINE-HEIGHT: 106%; FONT-FAMILY: 'Centaur', 'serif'; FONT-SIZ=
E: 14pt; mso-bidi-font-family: Calibri; mso-ansi-language: EN-US" lang=3DEN=
-US><SPAN style=3D"LINE-HEIGHT: 107%; FONT-FAMILY: 'Centaur', 'serif'; FONT=
-SIZE: 14pt; mso-ansi-language: EN-US" lang=3DEN-US>
On behalf of one of our clients, we are seeking for a financial institution=
, insurance company or qualified person who can move multiple sealed cantee=
ns containing together a total amount of nine hundred million United States=
 dollars (US $900,000,000.00) cash, which will be used to carry out major i=
nvestment projects, in any stable country.<o:p></o:p></SPAN></P>
<P style=3D"MARGIN: 0cm 0cm 8pt" class=3DMsoNormal><SPAN style=3D"LINE-HEIG=
HT: 107%; FONT-FAMILY: 'Centaur', 'serif'; FONT-SIZE: 14pt; mso-ansi-langua=
ge: EN-US" lang=3DEN-US>Christiane .<o:p></o:p></SPAN></P>
<P style=3D"MARGIN: 0cm 0cm 8pt" class=3DMsoNormal><SPAN style=3D"LINE-HEIG=
HT: 107%; FONT-FAMILY: 'Centaur', 'serif'; FONT-SIZE: 14pt; mso-ansi-langua=
ge: EN-US" lang=3DEN-US>Financial Expert &amp; Senior Business Consultant.<=
/SPAN></P>
<P style=3D"LINE-HEIGHT: 106%; MARGIN: 0cm 0cm 8pt" class=3DMsoNormal><SPAN=
 style=3D"LINE-HEIGHT: 106%; FONT-FAMILY: 'Centaur', 'serif'; FONT-SIZE: 14=
pt; mso-bidi-font-family: Calibri; mso-ansi-language: EN-US" lang=3DEN-US>S=
ent on <FONT face=3D"">23/12/2022 07:08:14</FONT><BR><BR></SPAN><SPAN style=
=3D"mso-bidi-font-family: Calibri; mso-ansi-language: EN-US; mso-ascii-font=
-family: Calibri; mso-hansi-font-family: Calibri" lang=3DEN-US><o:p></o:p><=
/SPAN></P></SPAN></SPAN></SPAN>
<SPAN style=3D"LINE-HEIGHT: 106%; FONT-FAMILY: 'Centaur', 'serif'; FONT-SIZ=
E: 14pt; mso-bidi-font-family: Calibri; mso-ansi-language: EN-US" lang=3DEN=
-US></SPAN><SPAN style=3D"mso-bidi-font-family: Calibri; mso-ansi-language:=
 EN-US; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri" lan=
g=3DEN-US><o:p></o:p></SPAN>
<P></P></BODY></HTML>


--===============8981526551689232689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8981526551689232689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8981526551689232689==--
