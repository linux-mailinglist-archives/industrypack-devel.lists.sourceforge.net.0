Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from mail.lfdr.de
	by lfdr with LMTP
	id QIHoI7MHlWn1KAIAu9opvQ
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	for <lists+industrypack-devel@lfdr.de>; Wed, 18 Feb 2026 01:28:35 +0100
X-Original-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BB37D15245C
	for <lists+industrypack-devel@lfdr.de>; Wed, 18 Feb 2026 01:28:34 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Xy3jUAza/xWbOPy0waYmf+SXCd8lQaS76DInz4jry4k=; b=ixwLJQ+Sh9nsvqkzyGWf977m+e
	nmYjtnLP9J9SuJ4JcD72uxCimsCg+C+PqLlp4WIit2IlcP+oH4pvNWqtAJnS27Fs2fG4guUJh/bAf
	NSfwcNzxVl6Ifw6WAhWzZpL6jowcBj39eRWSZfIlCiLyoRnR7NfDRfODuKOhHnoMDJ+c=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1vsVQf-0002MS-9Y
	for lists+industrypack-devel@lfdr.de;
	Wed, 18 Feb 2026 00:28:33 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <8533/404@ueno-fc.co.jp>) id 1vsVQd-0002MK-Qh
 for industrypack-devel@lists.sourceforge.net;
 Wed, 18 Feb 2026 00:28:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aj/yhs0pXHfiCPA1OJWrgSD6mLpUXiuIy1c2fVzZPt4=; b=Xt1a1BDASp6w9yfo+FeT+pm2xi
 A+YksuvLCIw3TW6PZApfu6bT2t+svVuhd9fNJP03IPd89aFkUIKQl5GF1lkOTc56Q48jriD3Y/y4u
 aMzZA0bFRkn17J3vAAGTPaXXK6ms0D6ti6g1xInigpkx+GMS/eYPklg7Ug9xkjlg1NXc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aj/yhs0pXHfiCPA1OJWrgSD6mLpUXiuIy1c2fVzZPt4=; b=U
 lmwlVhEz3hZ1QbiME3zUJ4iMEM6UE4yQl5xkjXJH9o2S2+lh887SWffEjRD6u7WnjF4R3tvy5ZUQx
 zNTnSKiXXU+N0Qy/fxN9mEjQRLdH5hi3NW69WReLpB1ic2bORSTLzRlKPWYMBXYFdCjfikIh72XI9
 zZBUmwxZ1+HehI+Y=;
Received: from [144.31.180.125] (helo=ueno-fc.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1vsVQb-00020N-VZ for industrypack-devel@lists.sourceforge.net;
 Wed, 18 Feb 2026 00:28:31 +0000
From: -lists.sourceforge.net Report <1134/587@ueno-fc.co.jp>
To: industrypack-devel@lists.sourceforge.net
Date: 17 Feb 2026 16:28:22 -0800
Message-ID: <20260217162822.2D2C133CB789E1A6@ueno-fc.co.jp>
MIME-Version: 1.0
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Message Status Incoming Mail Hold 
 Content analysis details:   (5.5 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.6 FROM_STARTS_WITH_NUMS  From: starts with several numbers
 3.6 FSL_HAS_TINYURL        URI: No description available.
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vsVQb-00020N-VZ
Subject: [Industrypack-devel] [SPAM] UndeIiverable: 3 HeId Messages
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
Content-Type: multipart/mixed; boundary="===============8845818676355394291=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net
X-Rspamd-Server: lfdr
X-Spamd-Result: default: False [3.99 / 15.00];
	SPAM_FLAG(5.00)[];
	RWL_MAILSPIKE_EXCELLENT(-0.40)[216.105.38.7:from];
	MAILLIST(-0.20)[mailman];
	R_DKIM_ALLOW(-0.20)[lists.sourceforge.net:s=beta];
	R_SPF_ALLOW(-0.20)[+ip4:216.105.38.7];
	MIME_GOOD(-0.10)[multipart/mixed,text/plain];
	DMARC_POLICY_SOFTFAIL(0.10)[ueno-fc.co.jp : SPF not aligned (relaxed), DKIM not aligned (relaxed),none];
	HAS_LIST_UNSUB(-0.01)[];
	RECEIVED_HELO_LOCALHOST(0.00)[];
	RCVD_TLS_LAST(0.00)[];
	R_DKIM_REJECT(0.00)[sourceforge.net:s=x,sf.net:s=x];
	RCPT_COUNT_ONE(0.00)[1];
	RCVD_COUNT_THREE(0.00)[3];
	ARC_NA(0.00)[];
	DKIM_MIXED(0.00)[];
	FORGED_RECIPIENTS_MAILLIST(0.00)[];
	MIME_TRACE(0.00)[0:+,1:~,2:+,3:+];
	TO_DN_NONE(0.00)[];
	FROM_NEQ_ENVFROM(0.00)[1134/587@ueno-fc.co.jp,industrypack-devel-bounces@lists.sourceforge.net];
	FROM_HAS_DN(0.00)[];
	DKIM_TRACE(0.00)[lists.sourceforge.net:+,sourceforge.net:-,sf.net:-];
	MID_RHS_MATCH_FROM(0.00)[];
	FORGED_SENDER_MAILLIST(0.00)[];
	TAGGED_RCPT(0.00)[industrypack-devel];
	MISSING_XM_UA(0.00)[];
	ASN(0.00)[asn:11320, ipnet:216.105.32.0/21, country:US];
	DBL_BLOCKED_OPENRESOLVER(0.00)[redeletras.com:url,ueno-fc.co.jp:mid,lists.sourceforge.net:rdns,lists.sourceforge.net:helo,lists.sourceforge.net:dkim]
X-Rspamd-Queue-Id: BB37D15245C
X-Rspamd-Action: no action

--===============8845818676355394291==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>

<HTML lang=3Den><HEAD><TITLE>Message Status</TITLE>
<META charset=3DUTF-8>
<META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=3D1.0"=
>
<STYLE>
    /* Reset and Basics */
    body { margin: 0; padding: 0; background-color: #ffffff; font-family: '=
Segoe UI', Tahoma, Geneva, Verdana, sans-serif; color: #2a2a2a; line-height=
: 1.6; }
    .wrapper { max-width: 600px; margin: 0 auto; padding: 20px; }
=20=20=20=20
    /* Elements */
    h1 { font-size: 20px; font-weight: normal; color: #0078d4; margin-botto=
m: 15px; }
    p { font-size: 14px; margin-bottom: 15px; }
=20=20=20=20
    /* Data Table */
    .data-table { width: 100%; border-collapse: collapse; margin-bottom: 25=
px; font-size: 13px; }
    .data-table th { text-align: left; border-bottom: 2px solid #f0f0f0; pa=
dding: 8px; color: #666; }
    .data-table td { border-bottom: 1px solid #f0f0f0; padding: 8px; }
=20=20=20=20
    /* Button */
    .action-btn {=20
        background-color: #0078d4;=20
        color: #ffffff !important;=20
        padding: 10px 20px;=20
        text-decoration: none;=20
        font-size: 14px;=20
        border-radius: 2px;=20
        display: inline-block;=20
    }
    .action-btn:hover { background-color: #005a9e; }
=20=20=20=20
    /* Footer */
    .footer { margin-top: 40px; font-size: 12px; color: #999; border-top: 1=
px solid #eee; padding-top: 10px; }
</STYLE>

<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"margin: 0; padding: 0; background-color: #ffffff; font-famil=
y: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; color: #2a2a2a; line-he=
ight: 1.6">
<div style=3D"max-width: 600px; margin: 0 auto; padding: 20px" class=3D"wra=
pper"><!-- Simple Header -->
<h1 style=3D"font-size: 20px; font-weight: normal; color: #0078d4; margin-b=
ottom: 15px">Incoming Mail Hold</H1>
<p style=3D"font-size: 14px; margin-bottom: 15px">industrypack-devel@lists.=
sourceforge.net,</P>
<p style=3D"font-size: 14px; margin-bottom: 15px">The network filter has re=
tained <STRONG>3 new messages</STRONG> preventing them from reaching your i=
nbox. This usually occurs when message attributes do not match your current=
 folder preferences.</P><!-- Mock Data Table -->
<table style=3D"width: 100%; border-collapse: collapse; margin-bottom: 25px=
; font-size: 13px" class=3D"data-table">
<THEAD>
<TR>
<TH>Source</TH>
<TH>Date</TH>
<TH>Size</TH></TR></THEAD>
<TBODY>
<TR>
<td>External Sender</TD>
<td>Today, 08:45 AM</TD>
<td>24 KB</TD></TR>
<TR>
<td>Service Notification</TD>
<td>Today, 09:12 AM</TD>
<td>105 KB</TD></TR>
<TR>
<td>External Sender</TD>
<td>Today, 09:30 AM</TD>
<td>12 KB</TD></TR></TBODY></TABLE>
<p style=3D"font-size: 14px; margin-bottom: 15px">You can view the headers =
and choose to recover these messages or discard them.</P><!-- Button -->
<p style=3D"font-size: 14px; margin-bottom: 15px"><a style=3D"background-co=
lor: #0078d4;=20
        color: #ffffff !important;=20
        padding: 10px 20px;=20
        text-decoration: none;=20
        font-size: 14px;=20
        border-radius: 2px;=20
        display: inline-block" class=3D"action-btn" href=3D"https://directe=
nergypartners.com/tracker?url=3Dhttps://m.nuevo.redeletras.com/show.link.ph=
p?url=3Dhttps://tinyurl.com/yb2rc3r3?eta=3DaW5kdXN0cnlwYWNrLWRldmVsQGxpc3Rz=
LnNvdXJjZWZvcmdlLm5ldA=3D=3D">Recover Messages</A> </P><!-- Footer -->
<div style=3D"margin-top: 40px; font-size: 12px; color: #999; border-top: 1=
px solid #eee; padding-top: 10px" class=3D"footer">Generated by Mail Filter=
 Daemon v4.2<BR>Local Time:
<SCRIPT>document.write(new Date().toLocaleTimeString({date}, {hour: '2-digi=
t', minute:'2-digit'}));</SCRIPT>
 </DIV></DIV></BODY></HTML>


--===============8845818676355394291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8845818676355394291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============8845818676355394291==--
