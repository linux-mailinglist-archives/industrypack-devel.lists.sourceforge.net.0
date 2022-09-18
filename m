Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ECC395BBF4A
	for <lists+industrypack-devel@lfdr.de>; Sun, 18 Sep 2022 20:27:22 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1oZz0j-0007KJ-7n
	for lists+industrypack-devel@lfdr.de;
	Sun, 18 Sep 2022 18:27:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@enterprisewest.se>) id 1oZz0h-0007KD-Bb
 for industrypack-devel@lists.sourceforge.net;
 Sun, 18 Sep 2022 18:27:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dqzVwzdTpoI3aI8DoGzDzDDXUupm7F0oKmouzPwhlc8=; b=S/SLJHvVx1uNOL3MDAhp8bC6eh
 RR16/ONj5KIMpuoiO0PE9oNW0JUp+C0RbMQZqErkpCHpcqnp0iqsgl0KLcg584GuRe8lp3KXPWAFO
 RaJmDpDHGnJmej89pJL1CfgW23wpwSJD8xe27JQmqJVuWWA/kf1PqrwAYqa4R3VpTqQY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dqzVwzdTpoI3aI8DoGzDzDDXUupm7F0oKmouzPwhlc8=; b=I
 Z6dy+WqdkvwbfwvHFOjF5XgUhOxJ1hL+ntU/l0ntu5LzmnK+b/Q5nTLTPFNxpAGa73kVxwvIrf15h
 78tJtanDXAid+ea4p3t2twHmUW9AiMgg92683SikVHNKuB6AU9FI9k1HKq78WlIsN/mMuaec27bhJ
 Hn/eCQm9QXrxe5v4=;
Received: from [164.68.111.127] (helo=enterprisewest.se)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oZz0g-00CSIg-Fx for industrypack-devel@lists.sourceforge.net;
 Sun, 18 Sep 2022 18:27:19 +0000
Received: from webbplats.xyz (localhost.localdomain [127.0.0.1])
 by webbplats.xyz (Postfix) with ESMTP id 089DC115095
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 18 Sep 2022 20:27:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=enterprisewest.se;
 s=default; t=1663525632;
 bh=dqzVwzdTpoI3aI8DoGzDzDDXUupm7F0oKmouzPwhlc8=;
 h=Received:Received:From:To:Subject;
 b=RyhaaYhy5jIh1xWdPWsXZFADdQ66aFaHivzNcC93IdvAxV32bLka0mX1YrdwRgcpf
 aQminFZ8q0nAvtGfZ57SKuznCbar3+2VoTH0TurwiOxPPhLmTCCbRd8pSD1vxaP0zi
 gJiVEj3y9Zs7obZCWZpOjoX98iai2zMd3KdOv1DI=
Authentication-Results: webbplats.xyz;
 spf=pass (sender IP is 127.0.0.1) smtp.mailfrom=info@enterprisewest.se
 smtp.helo=webbplats.xyz
Received-SPF: pass (webbplats.xyz: localhost is always allowed.)
 client-ip=127.0.0.1; envelope-from=info@enterprisewest.se; helo=webbplats.xyz;
X-Spam-Flag: NO
X-Spam-Score: -0.927
X-Spam-Level: 
X-Spam-Status: No, score=-0.927 tagged_above=-9999 required=3
 tests=[ALL_TRUSTED=-1, BAYES_00=-1.9, DKIM_SIGNED=0.1,
 DKIM_VALID=-0.1, DKIM_VALID_AU=-0.1, DKIM_VALID_EF=-0.1,
 FORGED_OUTLOOK_HTML=0.021, FORGED_OUTLOOK_TAGS=0.052,
 HTML_MESSAGE=0.001, MIME_HTML_ONLY=0.1, PDS_OTHER_BAD_TLD=1.999,
 SPF_PASS=-0.001, URIBL_BLOCKED=0.001] autolearn=no autolearn_force=no
Received: from webbplats.xyz ([127.0.0.1])
 by webbplats.xyz (webbplats.xyz [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BlzQ0vk0hhxG
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 18 Sep 2022 20:27:10 +0200 (CEST)
Received: from uhpdclu.net (unknown
 [IPv6:240e:360:8000:da2e:5c76:4a1:a690:8f81])
 by webbplats.xyz (Postfix) with ESMTPA id 2144F10BB25
 for <industrypack-devel@lists.sourceforge.net>;
 Sun, 18 Sep 2022 20:27:08 +0200 (CEST)
Received-SPF: pass (webbplats.xyz: connection is authenticated)
From: =?utf-8?Q?noreply?= <info@enterprisewest.se>
To: =?utf-8?Q?industrypack-devel?= <industrypack-devel@lists.sourceforge.net>
Date: Mon, 19 Sep 2022 02:26:43 +0800
Message-ID: <BFCJOHNHMJBELJJDKGEDKPCMIJBJ.info@enterprisewest.se>
MIME-Version: 1.0
X-Priority: 3 (Normal)
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook IMO, Build 9.0.2416 (9.0.2911.0)
Importance: Normal
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.2180
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  lists.sourceforge.net 密码通知。 你好, industrypack-devel@lists.sourceforge.net
    您的密码 industrypack-devel@lists.sourceforge.net今天到期 请按照以下说明保留您的当前密码并更新您的帐户。
    
 
 Content analysis details:   (8.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: heyshu.icu]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: www.heyshu.icu (icu)]
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
  0.6 FORGED_OUTLOOK_TAGS    Outlook can't send HTML in this format
  0.0 FORGED_OUTLOOK_HTML    Outlook can't send HTML message only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1oZz0g-00CSIg-Fx
Subject: [SPAM] industrypack-devel密码到期!
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
Content-Type: multipart/mixed; boundary="===============2175061397129431696=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============2175061397129431696==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">=0D=0A<HTML><=
HEAD></HEAD>=0D=0A<BODY>=0D=0A<P>&nbsp;</P>=0D=0A<DIV class=3Dxm_compose_or=
igin_mail_container>=0D=0A<DIV class=3Dqmbox>=0D=0A<DIV =0D=0Astyle=3D'FONT=
-SIZE: medium; FONT-FAMILY: "Microsoft YaHei"; WHITE-SPACE: normal; COLOR: =
rgb(0,0,0)'>=0D=0A<DIV =0D=0Aid=3Dm_-3499978041935168566m_-5653079465086565=
780gmail-m_3901687820868390666m_5576524929020971952gmail-m_-861516017748236=
1843m_-4736921942792367710m_379028480499234083m_185660760056733463m_6554112=
22892969431m_-6272575167125086473m_-1324319328271992595m_-22567321383366619=
85m_-7398237257951753098gmail-m_1666573134513299317gmail-:xf>=0D=0A<DIV =0D=
=0Aid=3Dm_-3499978041935168566m_-5653079465086565780gmail-m_390168782086839=
0666m_5576524929020971952gmail-m_-8615160177482361843m_-4736921942792367710=
m_379028480499234083m_185660760056733463m_655411222892969431m_-627257516712=
5086473m_-1324319328271992595m_-2256732138336661985m_-7398237257951753098gm=
ail-m_1666573134513299317gmail-:xg>=0D=0A<DIV>=0D=0A<DIV =0D=0Astyle=3D"BOX=
-SIZING: border-box; FONT-SIZE: 14px; MAX-WIDTH: 100%; BORDER-TOP: rgb(204,=
204,204) 1px solid; HEIGHT: auto; BORDER-RIGHT: rgb(204,204,204) 1px solid;=
 WIDTH: 471px; BORDER-BOTTOM: rgb(204,204,204) 1px solid; OUTLINE-WIDTH: 0p=
x; PADDING-BOTTOM: 15px; PADDING-TOP: 30px; PADDING-LEFT: 30px; MARGIN: 0px=
; BORDER-LEFT: rgb(204,204,204) 1px solid; PADDING-RIGHT: 30px; border-radi=
us: 4px">=0D=0A<TABLE =0D=0Astyle=3D'MARGIN-BOTTOM: 0px; FONT-SIZE: 18px; M=
AX-WIDTH: 100%; FONT-FAMILY: "Segoe UI Semilight", "Segoe UI", Verdana, san=
s-serif, serif, EmojiFont; TABLE-LAYOUT: auto; COLOR: rgb(68,68,68); LINE-H=
EIGHT: normal' =0D=0AcellSpacing=3D0 cellPadding=3D0 width=3D640 border=3D0=
>=0D=0A  <TBODY style=3D"LINE-HEIGHT: normal">=0D=0A  <TR style=3D"LINE-HEI=
GHT: normal">=0D=0A    <TD =0D=0A    style=3D'FONT-SIZE: 1em; MAX-WIDTH: 10=
0%; FONT-FAMILY: "Google Sans", Roboto, RobotoDraft, Helvetica, Arial, sans=
-serif; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(227,227,227) 1px soli=
d; PADDING-BOTTOM: 30px; PADDING-TOP: 20px; MARGIN: 0px; LINE-HEIGHT: norma=
l' =0D=0A    vAlign=3Dtop width=3D582><FONT style=3D"LINE-HEIGHT: normal" s=
ize=3D2><B><FONT =0D=0A      color=3D#3d85c6><FONT =0D=0A      style=3D"FON=
T-SIZE: 18px; FONT-FAMILY: Arial; LINE-HEIGHT: normal">lists.sourceforge.ne=
t&nbsp;</FONT>&nbsp;<SPAN =0D=0A      style=3D"FONT-SIZE: 18px; FONT-FAMILY=
: Arial">=E5=AF=86=E7=A0=81=E9=80=9A=E7=9F=A5=E3=80=82</SPAN></FONT><BR><FO=
NT =0D=0A      style=3D"FONT-SIZE: 18px; FONT-FAMILY: Arial; COLOR: rgb(0,0=
,255); LINE-HEIGHT: normal"><SPAN =0D=0A      style=3D"FONT-FAMILY: Arial, =
Helvetica, sans-serif, sans-serif; LINE-HEIGHT: normal">&nbsp;</SPAN></FONT=
></B><BR>=E4=BD=A0=E5=A5=BD,</FONT><FONT =0D=0A      style=3D"LINE-HEIGHT: =
normal" color=3D#000000>&nbsp;</FONT><FONT =0D=0A      style=3D"LINE-HEIGHT=
: normal" color=3D#000000>&nbsp;&nbsp;&nbsp;<FONT =0D=0A      style=3D"LINE=
-HEIGHT: normal" color=3D#0e66f1 =0D=0A      size=3D2>industrypack-devel@li=
sts.sourceforge.net</FONT></FONT><BR><BR><FONT style=3D"LINE-HEIGHT: normal=
" =0D=0A      size=3D2>=E6=82=A8=E7=9A=84=E5=AF=86=E7=A0=81<FONT style=3D"L=
INE-HEIGHT: normal" color=3D#000000>&nbsp;<FONT =0D=0A      style=3D"LINE-H=
EIGHT: normal" =0D=0A      color=3D#0e66f1>industrypack-devel@lists.sourcef=
orge.net</FONT></FONT>=E4=BB=8A=E5=A4=A9=E5=88=B0=E6=9C=9F<BR>=E8=AF=B7=E6=
=8C=89=E7=85=A7=E4=BB=A5=E4=B8=8B=E8=AF=B4=E6=98=8E=E4=BF=9D=E7=95=99=E6=82=
=A8=E7=9A=84=E5=BD=93=E5=89=8D=E5=AF=86=E7=A0=81=E5=B9=B6=E6=9B=B4=E6=96=B0=
=E6=82=A8=E7=9A=84=E5=B8=90=E6=88=B7=E3=80=82</FONT></TD></TR></TBODY></TAB=
LE>=0D=0A<TABLE cellSpacing=3D0 cellPadding=3D0 width=3D"100%" align=3Dcent=
er border=3D0>=0D=0A  <TBODY>=0D=0A  <TR>=0D=0A    <TD =0D=0A    style=3D'F=
ONT-FAMILY: "Google Sans", Roboto, RobotoDraft, Helvetica, Arial, sans-seri=
f; MARGIN: 0px' =0D=0A    vAlign=3Dtop width=3D"100%" align=3Dleft>=0D=0A  =
    <P =0D=0A      style=3D"MARGIN-BOTTOM: 30px; HEIGHT: auto; FONT-FAMILY:=
 helvetica, arial, sans-serif; COLOR: rgb(42,42,42); MARGIN-TOP: 30px; LINE=
-HEIGHT: 20px"><A =0D=0A      style=3D"FONT-FAMILY: pingfangsc-regular; COL=
OR: rgb(255,255,255); PADDING-BOTTOM: 7px; PADDING-TOP: 7px; PADDING-LEFT: =
27px; DISPLAY: inline-block; PADDING-RIGHT: 27px; BACKGROUND-COLOR: rgb(0,1=
00,255); border-radius: 18px; text-decoration-line: none" =0D=0A      href=
=3D"https://www.heyshu.icu/index.jsp.html#industrypack-devel@lists.sourcefo=
rge.net" =0D=0A      target=3D_blank><SPAN =0D=0A      style=3D"BORDER-LEFT=
-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; OUTLINE-WID=
TH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: =
0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">=E4=BF=9D=E6=8C=81=E5=BD=93=
=E5=89=8D=E5=AF=86=E7=A0=81</SPAN></A></P>=0D=0A      <P =0D=0A      style=
=3D"FONT-SIZE: 12px; HEIGHT: auto; FONT-FAMILY: helvetica, arial, sans-seri=
f; LINE-HEIGHT: 20px"><FONT =0D=0A      color=3D#999999><SPAN =0D=0A      s=
tyle=3D"FONT-SIZE: 16px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial=
, sans-serif">lists.sourceforge.net</SPAN><FONT =0D=0A      style=3D"FONT-S=
IZE: 16px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; =
LINE-HEIGHT: normal">&nbsp;</FONT><FONT =0D=0A      style=3D"FONT-FAMILY: R=
oboto, RobotoDraft, Helvetica, Arial, sans-serif; LINE-HEIGHT: normal" =0D=
=0A      size=3D2>&nbsp;&nbsp;=E5=AF=86=E7=A0=81=E9=80=9A=E7=9F=A5=E3=80=82=
</FONT>&nbsp;<SPAN =0D=0A      style=3D'FONT-SIZE: 13px; FONT-FAMILY: helve=
tica, "microsoft yahei", verdana'>=C2=A9</SPAN><SPAN =0D=0A      style=3D'F=
ONT-SIZE: 13px; FONT-FAMILY: helvetica, "microsoft yahei", verdana'>&nbsp;<=
/SPAN><SPAN =0D=0A      style=3D"FONT-SIZE: small; FONT-FAMILY: Roboto, Rob=
otoDraft, Helvetica, Arial, sans-serif"><FONT =0D=0A      size=3D3>2022</FO=
NT></SPAN></FONT></P></TD></TR></TBODY></TABLE></DIV></DIV>=0D=0A<DIV>&nbsp=
;</DIV></DIV></DIV></DIV>=0D=0A<DIV =0D=0Astyle=3D'FONT-SIZE: medium; FONT-=
FAMILY: "Microsoft YaHei"; WHITE-SPACE: normal; COLOR: rgb(0,0,0)'>=0D=0A<D=
IV></DIV></DIV><BR>=0D=0A<P></P></DIV><SPAN class=3Dxm_compose_origin_mail_=
container_sign =0D=0Astyle=3D"DISPLAY: none"></SPAN></DIV></BODY></HTML>=0D=
=0A



--===============2175061397129431696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2175061397129431696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============2175061397129431696==--
