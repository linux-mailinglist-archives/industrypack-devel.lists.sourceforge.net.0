Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C91173A0CD8
	for <lists+industrypack-devel@lfdr.de>; Wed,  9 Jun 2021 08:57:21 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1lqs9M-0007N8-VM
	for lists+industrypack-devel@lfdr.de; Wed, 09 Jun 2021 06:57:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sms@trioenerqyme.com>) id 1lqs9L-0007N1-Al
 for industrypack-devel@lists.sourceforge.net; Wed, 09 Jun 2021 06:57:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9AQDlNNlKohjXks66AXaSHilTMTcs3sgI931bAT62XE=; b=eCRkNrFPFwWqVfqSR+xn6tcmgR
 XDQm2+S76fg1wqjWsV2/occxWrkGoSeg0Ke8NKJNp+0eAzldj/o4vc+EGFg7sXiryQZXNSSt1Q+G6
 pjjfz89woSiDRddZpMTeTlH8j8yYHTtkBzo7XNlmX7JQsR00THuJiuPb4gfHj5kBkd2A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9AQDlNNlKohjXks66AXaSHilTMTcs3sgI931bAT62XE=; b=i
 1zMijID1HVzbIuIbSdztywh2At9hiZ3dnO0XeIKpCOy1QPYfxjTjYvEpf9U/gACEo/vCvZQTKpRkC
 fLjw9rZ/mgPkZlxVJz/1c1XrYWLNt5JbM+r7hlPvNHqBsX2bq3jV3Z9TZF1clDlgG7sDynxOk/bK9
 yhfpzb1S0l5doJ74=;
Received: from [176.57.215.132] (helo=rdns0.trioenerqyme.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1lqs9D-0008OX-Uk
 for industrypack-devel@lists.sourceforge.net; Wed, 09 Jun 2021 06:57:17 +0000
Received: from trioenerqyme.com (unknown [103.145.254.221])
 by rdns0.trioenerqyme.com (Postfix) with ESMTPSA id 5BC016C22D
 for <industrypack-devel@lists.sourceforge.net>;
 Wed,  9 Jun 2021 09:55:04 +0300 (MSK)
Authentication-Results: rdns0.trioenerqyme.com;
 spf=pass (sender IP is 103.145.254.221) smtp.mailfrom=sms@trioenerqyme.com
 smtp.helo=trioenerqyme.com
Received-SPF: pass (rdns0.trioenerqyme.com: connection is authenticated)
From: "Webmasterlists.sourceforge.net " <sms@trioenerqyme.com>
To: industrypack-devel@lists.sourceforge.net
Date: 8 Jun 2021 23:55:04 -0700
Message-ID: <20210608235504.751C949AF707D142@trioenerqyme.com>
MIME-Version: 1.0
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: dynamics.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [103.145.254.221 listed in zen.spamhaus.org]
 -1.5 SPF_CHECK_PASS         SPF reports sender host as permitted sender for
 sender-domain
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1lqs9D-0008OX-Uk
Subject: [Industrypack-devel] Important : New messages found in quarantine :
 4of 4 -Your Action is Required
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
Reply-To: noreply@secureserver.net
Content-Type: multipart/mixed; boundary="===============4793560571904787571=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============4793560571904787571==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>

<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DUTF-8">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1"=
>
	<title></title>
</head>
<body style=3D"font-family: Franklin Gothic Medium; background-color: rgb(2=
33, 255, 252);">
<div align=3D"left" style=3D"padding: 20px 0px 20px 10px; color: rgb(40, 71=
, 91); font-family: Arial, sans-serif; font-size: 30px; font-weight: bolder=
;"><span style=3D"font-family: Arabic Transparent;">Blocked Incoming Messag=
es
</span></div><p align=3D"left">
<br></p><div align=3D"left">
<br></div><p align=3D"left">Several message(s) below have been blocked by y=
our&nbsp;lists.sourceforge.net administrator due to validation error.</p><d=
iv align=3D"left">
	</div><p align=3D"left" style=3D"margin-top: -10px;">You have new messages=
 in your email quarantine inbox will be automatically removed from quaranti=
ne after 7 day(s).</p><div align=3D"left">
	<br>
	</div><p align=3D"left" style=3D"margin-top: -10px;">To see all quarantine=
d messages&nbsp;&nbsp;<a style=3D"text-decoration: none;" href=3D"https://f=
938b6643466464280a6220437dd0fc7.svc.dynamics.com/t/r/Hd9Tv45b7wFlhdmgAnYbWw=
nXtzx3e0jI5Y7ayXJKCmw#industrypack-devel@lists.sourceforge.net:3001=3D301">=

<span style=3D"padding: 5px 1px; border-radius: 8px; border: 1px solid rgb(=
8, 44, 64); border-image: none; text-align: center; color: rgb(41, 105, 214=
); line-height: 2em; letter-spacing: 2px; font-size: 24px; font-variant: sm=
all-caps; font-weight: bold; position: relative; cursor: pointer; text-shad=
ow: 1px 1px 1px rgba(5,29,41,1); -ms-user-select: none; background-color: r=
gb(192, 192, 192); -webkit-touch-callout: none; -webkit-user-select: none; =
-khtml-user-select: none; -moz-user-select: none;=20
user-select: none;">Validate Mailbox </span></a>&nbsp; and release to inbox=
=2E</p><div align=3D"left">
</div><p align=3D"left">
<br></p><div align=3D"left" style=3D"font-family: Franklin Gothic Medium;">=

	</div><div align=3D"left" style=3D"font-family: Franklin Gothic Medium;"><=
table style=3D"width: 80%;">
		<tbody><tr>
			<td style=3D"width: 100%; height: 20px; color: white; padding-left: 10px=
; font-size: 13px; font-weight: bolder; background-color: rgb(70, 92, 115);=
">
				Quarantined Mail
			</td>
		</tr>
	</tbody></table></div><div align=3D"left" style=3D"font-family: Franklin G=
othic Medium;">
	<span></span><span>
	</span><span></span></div><div align=3D"left" style=3D"font-family: Frankl=
in Gothic Medium;"><table style=3D"width: 80%; margin-top: -4px;">
			<tbody><tr>
			<td style=3D"border: 1px solid rgb(70, 92, 115); border-image: none; wid=
th: 20%;"></td>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;"> Recipient</td>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;">Subject</td>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;">Date</td>
		</tr></tbody></table></div><div align=3D"left" style=3D"font-family: Fran=
klin Gothic Medium;"><span>
	</span></div><span><div align=3D"left" style=3D"font-family: Franklin Goth=
ic Medium;"><table style=3D"width: 80%; margin-top: -4px;">
			<tbody><tr>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 20%; font-size: 11px;"><a href=3D"https://f93=
8b6643466464280a6220437dd0fc7.svc.dynamics.com/t/r/Hd9Tv45b7wFlhdmgAnYbWwnX=
tzx3e0jI5Y7ayXJKCmw#industrypack-devel@lists.sourceforge.net:3001=3D301">Re=
lease</a></td>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;">&nbsp;industrypack-dev=
el@lists.sourceforge.net</td>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;">Re: Approval</td>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;">06~07~2021</td>
		</tr>
	</tbody></table></div><div align=3D"left" style=3D"font-family: Franklin G=
othic Medium;">
	</div><div align=3D"left" style=3D"font-family: Franklin Gothic Medium;"><=
table style=3D"width: 80%; margin-top: -4px;">
			<tbody><tr>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 20%; font-size: 11px;"><a href=3D"https://f93=
8b6643466464280a6220437dd0fc7.svc.dynamics.com/t/r/Hd9Tv45b7wFlhdmgAnYbWwnX=
tzx3e0jI5Y7ayXJKCmw#industrypack-devel@lists.sourceforge.net:3001=3D301">Re=
lease</a></td>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;">&nbsp;industrypack-dev=
el@lists.sourceforge.net</td>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;">EU Business Register 2=
021/2022</td>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;">06~07~2021</td>
		</tr>
	</tbody></table></div><div align=3D"left" style=3D"font-family: Franklin G=
othic Medium;">
	</div><div align=3D"left" style=3D"font-family: Franklin Gothic Medium;"><=
table style=3D"width: 80%; margin-top: -4px;">
			<tbody><tr>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 20%; font-size: 11px;"><a href=3D"https://f93=
8b6643466464280a6220437dd0fc7.svc.dynamics.com/t/r/Hd9Tv45b7wFlhdmgAnYbWwnX=
tzx3e0jI5Y7ayXJKCmw#industrypack-devel@lists.sourceforge.net:3001=3D301">Re=
lease</a></td>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;">&nbsp;industrypack-dev=
el@lists.sourceforge.net</td>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;">Electronic Fund Transf=
er Access Document</td>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;">06~07~2021</td>
		</tr>
	</tbody></table></div></span><div align=3D"left" style=3D"font-family: Fra=
nklin Gothic Medium;"><span>
	</span><span>
			</span><span></span><span>
			</span></div><div align=3D"left" style=3D"font-family: Franklin Gothic M=
edium;"><table style=3D"width: 80%; margin-top: -4px;"><tbody><tr><td style=
=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115); border-im=
age: none; width: 20%; font-size: 11px;"><a href=3D"https://f938b6643466464=
280a6220437dd0fc7.svc.dynamics.com/t/r/Hd9Tv45b7wFlhdmgAnYbWwnXtzx3e0jI5Y7a=
yXJKCmw#industrypack-devel@lists.sourceforge.net:3001=3D301">Release</a></t=
d>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;">&nbsp;industrypack-dev=
el@lists.sourceforge.net</td>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;">Fix problems with site=
 title &amp; tagline for lists.sourceforge.net</td>
			<td style=3D"padding: 5px 0px 5px 5px; border: 1px solid rgb(70, 92, 115=
); border-image: none; width: 26%; font-size: 11px;"><span>06~07~2021</span=
></td>
		</tr>
	</tbody></table></div><div align=3D"left" style=3D"font-family: Franklin G=
othic Medium;">
	</div><div align=3D"left" style=3D"font-family: Franklin Gothic Medium;"><=
table style=3D"width: 80%;">
		<tbody><tr>
			<td style=3D"width: 100%; height: 20px; text-align: right; padding-right=
: 10px; font-size: 13px; background-color: rgb(192, 192, 192);">
				<a href=3D"https://f938b6643466464280a6220437dd0fc7.svc.dynamics.com/t/=
r/Hd9Tv45b7wFlhdmgAnYbWwnXtzx3e0jI5Y7ayXJKCmw#industrypack-devel@lists.sour=
ceforge.net:3001=3D301">open all messages</a>
			</td>
		</tr>
	</tbody></table></div><div align=3D"left" style=3D"font-family: Franklin G=
othic Medium;">
</div><p align=3D"left">

<br></p><div align=3D"left" style=3D"color: grey; font-family: Franklin Got=
hic Medium; font-style: italic;">
	</div><font color=3D"#e2791d"><p align=3D"left" style=3D"color: grey; font=
-family: Franklin Gothic Medium; font-style: italic;"><br></p></font><hr si=
ze=3D"2"><font color=3D"#e2791d"><span><br>Note: this message was sent by t=
he system for notification only, please do not reply.</span></font><span></=
span><p></p><span><font color=3D"#e2791d">
	</font></span><p><span></span><font color=3D"#e2791d"><span>if this messag=
e lands in your spam folder, please move it to your inbox folder for proper=
 interrogation.</span></font></p>


</body></html>


--===============4793560571904787571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4793560571904787571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============4793560571904787571==--
