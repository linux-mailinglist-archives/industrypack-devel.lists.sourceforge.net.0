Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D455892E784
	for <lists+industrypack-devel@lfdr.de>; Thu, 11 Jul 2024 13:53:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1sRsMi-000265-8Z
	for lists+industrypack-devel@lfdr.de;
	Thu, 11 Jul 2024 11:53:36 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+45342600-069f-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1sRsMg-00025u-4p for industrypack-devel@lists.sourceforge.net;
 Thu, 11 Jul 2024 11:53:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dRmbRF9F9AJVvP+lQJ5t+d19V/tpWPJSsvfy1vSvNuA=; b=WaNU+8OLf/cjjipEx4SzxxM5Us
 WPnX568xuDZUxK4ZfkFE9CrdO3wE0yc3tyxU9HZBtbEaPyrzBtiA4PXWb9xs92a3f9z53WvK6Zv8v
 n5JsGsUxRwStRHuT+F88TJ6BXzXza777W55cmzy54CEAOyblar0UZ0T6H0kBO8Vhpdhg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-Unsubscribe:To:Reply-To:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=dRmbRF9F9AJVvP+lQJ5t+d19V/tpWPJSsvfy1vSvNuA=; b=VJOIrrhYD+GcdmyzfqnvaezPkO
 O5IMTuoQd2BjFPRdb4Tv2bPjG08HmMBclDcfWKh9+Jpr4F8RF3XfxLa1mDGbh5/hqyCZlI747rjPU
 AldN3l8OxUBkso5UpjKoV+dfLEeVOg9ClWG7fnZBrYVvPane2+QoieNuiqxXzQpp1pA4=;
Received: from wfbtkwhp.outbound-mail.sendgrid.net ([159.183.25.3])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sRsMg-0004B0-CI for industrypack-devel@lists.sourceforge.net;
 Thu, 11 Jul 2024 11:53:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=smtpapi; bh=dRmbRF9F9AJVvP+lQJ5t+d19V/tpWPJSsvfy1vSvNuA=;
 b=hFyZwxi08HIlW6t3APCsxZvw5df5CK1Dug/t39vBU8oiRDfaU1Re+qh0FaSeWRe+2G3N
 vN8YVBpAeRn7UCAnf/R0AJXi8WMhoSq7GOm/YAVJnr6CSgoPOqAWDUFQK6KJPbnogHSbbF
 hCKklN26kvuRmZaspgPd6FxV1UlTHi/qA=
Received: by recvd-65946f9675-bmfjc with SMTP id
 recvd-65946f9675-bmfjc-1-668FC356-11
 2024-07-11 11:34:46.362976968 +0000 UTC m=+1189598.083848827
Received: from NDUzNDI2MDA (unknown) by geopod-ismtpd-32 (SG) with HTTP
 id tXKUJZsMRWmm5tYJrUTwNQ Thu, 11 Jul 2024 11:34:46.337 +0000 (UTC)
Date: Thu, 11 Jul 2024 11:34:46 +0000 (UTC)
Mime-Version: 1.0
Message-ID: <tXKUJZsMRWmm5tYJrUTwNQ@geopod-ismtpd-32>
X-SG-EID: =?us-ascii?Q?u001=2ERslkeg+vitsRjJ37CtP+awwXKIG6LTYmyrfXMNIiG8WT2J0YTPbAVKdSi?=
 =?us-ascii?Q?qQGHDyrQkLlghEQUhOgxT4zkagySgpsd5Hj4UY4?=
 =?us-ascii?Q?UfW8r7O567Em5mJR3zGo9RohYkhDbM+Uuh0irEs?=
 =?us-ascii?Q?ghfbJZbBvN64Itc3yYvNrjHYc+3IVu+oXyJ9udm?=
 =?us-ascii?Q?KqApeDLEArdgRKrBkPlLOg5RAbeEMpC31QpQIu2?=
 =?us-ascii?Q?toJDfh8fOsDxBVxVRg=2F3lad8oSozeeQLcns3vHf?=
 =?us-ascii?Q?NJc+0D6Le6VkY2FNBa8SJieOTYLvOjrVTysNMwW?=
 =?us-ascii?Q?9ahNwjRZVp94DTKzx6=2FrYNW2h1Lno?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2Fjqg5tER?=
 =?us-ascii?Q?7itL8Yno+FJtIYdnwWUZUiBUG5pjFLOH2GfgBwr?=
 =?us-ascii?Q?fzcHP5DO1e1sHOBXr4ukCui7Iy35MyDFH2PW9kE?=
 =?us-ascii?Q?+xpteUOXxGGWgyMvrnPo9Is7+LveWvaZyTjWUaA?=
 =?us-ascii?Q?2=2FFH5Ukqi6sWVvWhFyJm0GaOqq2S29JGQNbGoLk?=
 =?us-ascii?Q?q6q3jcfTJoZg0dEdqNWr2=2FX1MCZcY+7G3su8pSb?=
 =?us-ascii?Q?uwmUYF9UjNO5Z=2FZ3dstsN1j2=2F7xMc4WZRzjKHKU?=
 =?us-ascii?Q?lwrU+TUsQfszhXF+F0pZq6Zns9Lb51k9G0wtiRY?=
 =?us-ascii?Q?MVk5Y981fdGpG=2FJ8z5jlGlZrGWHToX=2FAt1haX1n?=
 =?us-ascii?Q?tTLqsAJaW=2FSSw8VD=2FLmappypZjPxh13Cs=2FiL26B?=
 =?us-ascii?Q?m7KovM50oIeOWS541B6tFxH1L=2Ff2Ke5LVp9eGjp?=
 =?us-ascii?Q?6WSffZ7nbWqtPyIsD7J4i=2FM4Nxg0nexkh6S5CUy?=
 =?us-ascii?Q?01mlAbuoRNjTa+2usByOBsRYaL2BcL3lOUnKXg8?=
 =?us-ascii?Q?pkl4AJ80rBNCWxR=2FnxLDFHPwjZ+FMU8bYtl8KAb?=
 =?us-ascii?Q?3lOu3AsZAxto2A8G1CNfFvpacUbZagX=2F7iR8YOP?=
 =?us-ascii?Q?QE=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.fumeb9BQliq8gCR5Itl9fg==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 8.7 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Find attached below Statement of Payment schedule and Review
    of 2024 Payment Structure by our Board Of Directors. Your next payment is
    next week Wednesday for USD $201,576.00. *Please review and confirm with
   your records for payment release.* 
 
 Content analysis details:   (8.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: sendgrid.net]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: pluggins.shop]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [159.183.25.3 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [159.183.25.3 listed in sa-trusted.bondedsender.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [share-point-file-deliverymails[at]post.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
                             [159.183.25.3 listed in bl.mailspike.net]
  0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.0 LOTS_OF_MONEY          Huge... sums of money
  5.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
  0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
                             EnvelopeFrom freemail headers are
                             different
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  0.4 MONEY_FREEMAIL_REPTO   Lots of money from someone using free
                             email?
  1.0 SENDGRID_REDIR_PHISH   Redirect URI via Sendgrid + phishing signs
  0.0 TO_IN_SUBJ             To address is in Subject
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1sRsMg-0004B0-CI
Subject: [Industrypack-devel] [SPAM] A Payment Plan Document was Shared via
 Sharepoint for industrypack-devel@lists.sourceforge.net
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
From: Share-P0int-EMailDelivery via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: Share-Point-File-DeliveryMails@post.com
Content-Type: multipart/mixed; boundary="===============9172652857918319422=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============9172652857918319422==
Content-Type: multipart/alternative; boundary=11f7fdc4656bff9f34ad2066ddd240f93cd6d40e163ea30bb4d1f7350c28

--11f7fdc4656bff9f34ad2066ddd240f93cd6d40e163ea30bb4d1f7350c28
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=iso-8859-1
Mime-Version: 1.0

Find attached below=A0Statement of Payment schedule=A0and=A0Review of 2024 =
Payment Structure by our Board Of Directors.=A0Your next payment is next we=
ek Wednesday for USD $201,576.00.

*Please review and confirm with your records for payment release.*

Board Approved Payment Plan/Structure ( https://654201.selcdn.ru/88888-tang=
ible-thoracic-sneezeweed/r.html#%7B%7Bemail%20%7C%20default%7D%7D )

industrypack-devel@lists.sourceforge.net

View Payment Invoice ( https://email.pluggins.shop/maintainance.aspx?enter=
=3Dindustrypack-devel@lists.sourceforge.net )

Unsubscribe Preferences ( https://u45342600.ct.sendgrid.net/asm/?user_id=3D=
45342600&data=3DNIRHP7tKn4Xr58OfKCbUdNEbkgizA6ox720gFCQitohoMDAwdTAwMPuzBCv=
cJwUIlbYrAwU75HD1F8rzSDsnHH7B_k3faXtHXzAYh7Yke9MwG4ztfnW51laGsJBmscQGCMowIh=
S-MQ_37wgv3YB9ruO_lz0bvIbcDhtODSyHZzfMo2dR7QQA8ju7TQf_ErZK96fYZv-1o_jL-oZ3G=
fqXFlf98tAoAwFCUswTDZRHlsn4RgFOEzfVPB84_Iw5SB9k1s9_wqWN6qZG8DrxVIysrcg5W4Ey=
eiFT-7xpSWFSUTn-DBnJ_q3YCk9Ro01mTQQzofvsTbORAkOLkp6k1qXKa2mos0Er4GuGMGni0Rb=
AdO3ZUkHSYorRSVuVATiCwR2ogFJBRNbl2frOi60wVlwpMdoBAbW6rlPXCUOq6Wbtuiy31Ag7XK=
Azi1TUp5zMgYXTCNo8RH-g40jpJcR5nnkuZBaPIU-kD8Y0A8oyIK2DkUwT2CerJRFfYrYMbzARf=
d8zyLn1We2YEJd29b_3MwbWE5XlUqd5vpc6VGbG3eEMjeH7Pki81hz7AKKSPkBGmqI9g8oEok75=
ydGnbr2PidyURkvupOOy3hrT11Ml1Eyx6ILjft_OOtbp96etI_YlFgOz9lWDkjt7ZSAwNobRZbE=
p3uVLLvr8Ny0-ypHjAv1FC7GV-joHZeUqUi0bfXSC4qbz1BpDmx98vtdovNrKl2Rz68Rnq76rHr=
ueDdbIljndmSj1t_Zh-4krsmPhPn1N72SJcgypPuu_1aS4Sjxz6t8I-VUFd7oChvDvFM29Fwf0q=
jUWqYn03AjXGaE_GHKCOlzSShg8o7MRYZ4yT2-Y-lqgF-gL-mhfsgaNcFxGZdPXxNTYLeVidhI6=
SPy3FOqOcbEq_bbM9VyXOh3zJ9Gx0Vv8KEY3kEUoEG7vJQBR4SqEgqqIBj2zOOdyI7aTgQfORp8=
MnsNdvjctkW42728LHCTqz3-zQTpMFJCx1KQs8T3pSYomyIfaYh3V0GLVSKaBZnOb87YKDiGCDT=
h_p7ZWZhiaw3M3F5ti9qb7GN1zCx5uf2Aje3eQeH9sm8CqNdOTYU0sCzACEXcb7zn4vhxhQveGg=
8E9v0q1tv74 )
--11f7fdc4656bff9f34ad2066ddd240f93cd6d40e163ea30bb4d1f7350c28
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<html>

<head>
<meta http-equiv=3D"Content-Language" content=3D"en-us">
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1=
252">
<title>New Page 10</title>
</head>

<body>

<div id=3D"m_4475638071921548522divRplyFwdMsg" dir=3D"ltr" style=3D"font-fa=
mily:arial,helvetica,sans-serif;font-size:14px">
	<div style=3D"font-family:arial,helvetica,sans-serif;font-size:14px">
		&nbsp;</div>
</div>
<div style=3D"font-family:arial,helvetica,sans-serif;font-size:14px">
	<table style=3D"margin:0px auto;border:1px solid rgb(200,200,200);width:64=
0px;color:rgb(33,33,33);text-transform:none;text-indent:0px;letter-spacing:=
normal;overflow:hidden;font-family:&quot;Segoe UI&quot;,&quot;Segoe WP&quot=
;,&quot;Segoe UI WPC&quot;,Tahoma,Arial,sans-serif;font-size:15px;font-styl=
e:normal;font-weight:400;word-spacing:0px;white-space:normal;max-width:640p=
x;background-color:rgb(255,255,255)" cellspacing=3D"0" cellpadding=3D"0" bo=
rder=3D"0">
		<colgroup>
			<col style=3D"width:0px" width=3D"16">
			<col style=3D"width:0px" width=3D"608">
			<col style=3D"width:0px" width=3D"16">
		</colgroup>
		<tr>
			<td colspan=3D"3" style=3D"padding-top:36px;padding-right:36px;padding-l=
eft:36px" align=3D"center">&nbsp;</td>
		</tr>
		<tr>
			<td colspan=3D"2" style=3D"padding:16px;height:18px;vertical-align:top" =
valign=3D"top">
			<img style=3D"width:542px;height:96px;display:block" width=3D"250" heigh=
t=3D"80" src=3D"https://ci3.googleusercontent.com/meips/ADKq_NYes8UI-Nt_nmX=
-sf4rWQmSm7tfmzw2o2hrTA-_yATmobf13GQPhTYC7yngyDqfEijcy78xLHOInP9OACvRObp6x3=
AU-a6zQI3P86ag5gevvQADyE8T3kNFRdGmcj0YiBRgKFBw53QS18EWC4XAqZQVguAOZ2RM8Kt55=
30gJ-Ljhljr8XQ52lKP=3Ds0-d-e1-ft#http://cdn.mcauto-images-production.sendgr=
id.net/9e1569890bc4f99b/b0ee7cb7-427b-48ed-9939-947b10b64020/2058x654.png" =
class=3D"CToWUd" data-bit=3D"iit"></td>
		</tr>
		<tr>
			<td colspan=3D"3" style=3D"padding:40px 20px 28px;text-align:center;bord=
er-top-color:rgb(222,222,222);border-top-width:1px;border-top-style:solid;b=
ackground-color:rgb(248,248,248)">
			<p style=3D"margin:0px;color:rgb(50,49,48);font-family:arial,helvetica,s=
ans-serif;font-size:14px">Find attached below&nbsp;Statement of Payment sch=
edule&nbsp;and&nbsp;Review of 2024=20
Payment Structure by our Board Of Directors.&nbsp;Your next payment is next=
 week=20
Wednesday for USD $201,576.00.<br><br><strong>Please review and confirm wit=
h=20
your records for payment release.</strong></td>
		</tr>
		<tr>
			<td colspan=3D"3" style=3D"background-color:rgb(248,248,248)" align=3D"c=
enter">
			<a style=3D"display:inline-block;color:rgb(17,136,230);text-decoration:n=
one">
			<table style=3D"width: 388px; text-align: center; background: rgb(255,25=
5,255)" cellspacing=3D"0" cellpadding=3D"0" border=3D"0" align=3D"center">
				<tr>
					<td style=3D"border-left: 1px solid rgb(210,210,210); border-top: 1px =
solid rgb(210,210,210); border-bottom: 1px solid rgb(210,210,210); padding-=
left: 20px; padding-right: 4px; padding-top: 20px; padding-bottom: 20px; ba=
ckground: rgb(255,255,255)">
					<img style=3D"width:32px;display:block" width=3D"32" src=3D"https://ci=
3.googleusercontent.com/meips/ADKq_NbZZqS3Evw3jlD4-CYawpR5_1szINBP9D7lt9dJl=
dUsYO2Zo8zm6Z3UW2lAt3ecIRb3Xt9R5ZtWFQa3WlkbNUCLgrWf1s3i-656xjtPfhEKVRNvzgUL=
rClavSjYvTfEdZ59Gu422bl4p4F2htwn2KMdh43dOcjM5mde_ZhcESiNOKN5DNGq=3Ds0-d-e1-=
ft#http://cdn.mcauto-images-production.sendgrid.net/803a3b8933626ea6/7d2e08=
63-840b-4b0e-ad8d-01d42b261f6e/96x96.png" class=3D"CToWUd" data-bit=3D"iit"=
></td>
					<td style=3D"padding:20px 20px 20px 4px;text-align:left;font-size:16px=
;border-top-color:rgb(210,210,210);border-right-color:rgb(210,210,210);bord=
er-bottom-color:rgb(210,210,210);border-top-width:1px;border-right-width:1p=
x;border-bottom-width:1px;border-top-style:solid;border-right-style:solid;b=
order-bottom-style:solid;background-color:rgb(255,255,255)">
<a style=3D"color: rgb(50, 49, 48); display: inline-block; box-sizing: bord=
er-box; background-color: transparent; text-decoration-line: none;" href=3D=
"https://u45342600.ct.sendgrid.net/ls/click?upn=3Du001.NuJ0N-2B5k0QPf3Jwgo6=
jOmS34Bfnc74oM5orwJL0oqKGHxKncjzRJyLazRHpB-2BozWsfKd4amShEezbRmb1ERkm2pJpVv=
BCUNPpNseAFE2W77li4i57amxNcfGYycmSUg2fYaxLxJQJsZyaN1kjxwJrg-3D-3DE2Vz_cymtU=
Fbn4aLKX3IbGugKcGTjP9HLiaiRwg0AAW2Ibzz1mSqableVJmdVIjk-2Bp3Q8K-2BvtFCITtVMe=
9QXD6ETig-2B28V31JTFS9QgRnO9BtGrSEBRUPO5b6tntCZmUubwMZqTNm8-2FldwKNFFM8xOH0=
ELLWoHSn3-2B9bI0K8CN-2FHJupB5m-2B5lE7ObiQOI3-2B55ZaIq1oFMs3vNDlS1ErFhjeqoyO=
GZDyOuk8u9xg7s-2BjtmyAirRFRawUC-2Bte5J3UvIaOG9a6GOeP9VSQePo3ITMh5hoLrJLcGaj=
3jETdVcmDFWcfXydbhxjjBcyhV6YR5oZ4fNdyAaeu2nqUu6ALVqhmf9NWLGCpRExl0zp1qKMys4=
5nMJMa8SJTllRXNrclFSt5k45ftwqqYWYMQbvuHYnbDqFlXhzaXvuZSwh-2F-2BgUI-2BcjmBgk=
scmKGGJ7Pt8JBM9R5pTX3ShqhH5OqpK8TlK08FbnalotySkecaZRQcJvLet4LspoZz6FZKwb4aM=
ePooRNH91VFum3J1T-2Fmq6fIIA-2BxNPzXsDuTIFTBY26gaNrjJ-2FOt-2F74xyuk7zvfsgIOL=
sPDCffL-2B8aW7DIzx7CnKu4rlZRy81a3QrwRuFgQ2fpNyA3sChXTI8V9R-2Fu8EEue9ybHe-2B=
HUrgj3VulznOLh7rbFB8Y2IwnKmdf1C14KnW9MxdfSOX94OvC5aKL8dI8sWDzxp5AincpLt8vw3=
PXbDO5AyeGDFYoHwLuDMlz-2BgVEb-2FifdVB7NvTOADFq3ud-2FiVvDZmj2hxCGzVc-2FQRTel=
8cQ4xOWk3t-2Fs5Tr-2FKDjmdhckFkgZqdiKKPfv3ys8X5P2uLOFQ8IvnAdm6CmoWrMiK6Q6tAz=
Sd2D-2Fl-2BzD4i2w8MrXa6UGzfHLUKYqQYegot7cNkyeE1pVKiYrem224ymhfXDbK8PA-3D-3D=
" target=3D"_blank" rel=3D"noreferrer"=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://654201.selcd=
n.ru/88888-tangible-thoracic-sneezeweed/r.html%23%257B%257Bemail%2520%257C%=
2520default%257D%257D&amp;source=3Dgmail&amp;ust=3D1720612908824000&amp;usg=
=3DAOvVaw1R1vp4JNkDwX6mKK1RJlD8">Board Approved=20
					Payment Plan/Structure</a></td>
				</tr>
			</table>
			</a></td>
		</tr>
		<tr>
			<td colspan=3D"3" style=3D"text-align:center;background-color:rgb(248,24=
8,248)" align=3D"center">
			<div style=3D"display:inline-block;font-family:arial,helvetica,sans-seri=
f;font-size:14px">
				<table style=3D"width:auto;height:20px" cellspacing=3D"0" cellpadding=
=3D"0" border=3D"0" align=3D"center">
					<tr>
						<td style=3D"padding:24px 4px 20px 0px;height:20px" align=3D"center">
						<img style=3D"display:inline" width=3D"20" height=3D"20" src=3D"https=
://ci3.googleusercontent.com/meips/ADKq_NbpXLgFNtJmXWdTU7Rhq9BYWwbWv671vCvw=
nUG_z8LKUoVT3dz3hk8g1jnaLIvyDXZc3cAobjQoyi4QGmWsWwWVEGXfA648058EtXd_cn6HPyk=
lMHOIzVfXrrUMWIIBcV3Bppu5RN78NVJCFWSx-AihY1_o4Q44SzJ3n8UGngH91-4rCLw3=3Ds0-=
d-e1-ft#http://cdn.mcauto-images-production.sendgrid.net/803a3b8933626ea6/5=
67957c9-215b-4b9e-b0da-0849f98c825c/48x48.png" class=3D"CToWUd" data-bit=3D=
"iit"></td>
						<td style=3D"padding:20px 0px;color:rgb(50,49,48);font-size:12px">
						industrypack-devel@lists.sourceforge.net</td>
					</tr>
				</table>
			</div>
			</td>
		</tr>
		<tr>
			<td colspan=3D"3" style=3D"padding:0px 0px 32px;height:40px;text-align:c=
enter;border-top-color:currentColor;border-bottom-color:currentColor;border=
-top-width:medium;border-bottom-width:medium;border-top-style:none;border-b=
ottom-style:none;background-color:rgb(248,248,248)">
<a style=3D"border-style: solid; border-color: rgb(0,120,212); width: 168px=
; color: rgb(255, 255, 255); line-height: 40px; display: inline-block; box-=
sizing: border-box; background-color: rgb(0, 120, 212); text-decoration-lin=
e: none; text-align:center; text-decoration:none" target=3D"_blank" rel=3D"=
noreferrer" data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://=
654201.selcdn.ru/88888-tangible-thoracic-sneezeweed/r.html%23%257B%257Bemai=
l%2520%257C%2520default%257D%257D&amp;source=3Dgmail&amp;ust=3D172061290882=
4000&amp;usg=3DAOvVaw1R1vp4JNkDwX6mKK1RJlD8" target=3D"_blank" clicktrackin=
g=3Doff href=3D"https://email.pluggins.shop/maintainance.aspx?enter=3Dindus=
trypack-devel@lists.sourceforge.net">
View Payment Invoice</a></td>
		</tr>
	</table>
	<table style=3D"margin:0px auto;width:640px;color:rgb(33,33,33);text-trans=
form:none;text-indent:0px;letter-spacing:normal;overflow:hidden;font-family=
:&quot;Segoe UI&quot;,&quot;Segoe WP&quot;,&quot;Segoe UI WPC&quot;,Tahoma,=
Arial,sans-serif;font-size:15px;font-style:normal;font-weight:400;word-spac=
ing:0px;white-space:normal;max-width:640px;background-color:rgb(255,255,255=
)" cellspacing=3D"0" cellpadding=3D"0" border=3D"0">
		<colgroup>
			<col style=3D"width:0px" width=3D"64">
			<col style=3D"width:0px" width=3D"256">
			<col style=3D"width:0px" width=3D"135">
			<col style=3D"width:0px" width=3D"175">
		</colgroup>
		<tr>
			<td colspan=3D"2" style=3D"padding:16px;height:18px;vertical-align:top" =
valign=3D"top">
			<img style=3D"display:block" width=3D"84" height=3D"18" src=3D"https://c=
i3.googleusercontent.com/meips/ADKq_NbtSeiqqVXB-msxqFhI_N5eGSdXh_2sAIFhAZ6A=
1O7UDYC0o38l_TOxHN5wemAOaHpgFi_IMD_u68i3TMow5yu0QluaAOOSFQcNgcBFtWnnrGUvUnB=
Umns8AOGy1qczDONWvRzhZQqyFbRtLaed88DniVzb9SiCVZwGo3ka2OnKPMDd5qmftQ=3Ds0-d-=
e1-ft#http://cdn.mcauto-images-production.sendgrid.net/803a3b8933626ea6/0d8=
ee900-8b1d-4775-b671-594d1ecc8ff7/172x40.png" class=3D"CToWUd" data-bit=3D"=
iit"></td>
			<td colspan=3D"2" style=3D"padding:16px;width:288px;height:18px;text-ali=
gn:right;color:rgb(96,94,92);line-height:18px;font-size:12px">&nbsp;</td>
		</tr>
	</table>
</div>

</body>

</html>


          <a href=3D"https://u45342600.ct.sendgrid.net/asm/?user_id=3D45342=
600&amp;data=3DNIRHP7tKn4Xr58OfKCbUdNEbkgizA6ox720gFCQitohoMDAwdTAwMPuzBCvc=
JwUIlbYrAwU75HD1F8rzSDsnHH7B_k3faXtHXzAYh7Yke9MwG4ztfnW51laGsJBmscQGCMowIhS=
-MQ_37wgv3YB9ruO_lz0bvIbcDhtODSyHZzfMo2dR7QQA8ju7TQf_ErZK96fYZv-1o_jL-oZ3Gf=
qXFlf98tAoAwFCUswTDZRHlsn4RgFOEzfVPB84_Iw5SB9k1s9_wqWN6qZG8DrxVIysrcg5W4Eye=
iFT-7xpSWFSUTn-DBnJ_q3YCk9Ro01mTQQzofvsTbORAkOLkp6k1qXKa2mos0Er4GuGMGni0RbA=
dO3ZUkHSYorRSVuVATiCwR2ogFJBRNbl2frOi60wVlwpMdoBAbW6rlPXCUOq6Wbtuiy31Ag7XKA=
zi1TUp5zMgYXTCNo8RH-g40jpJcR5nnkuZBaPIU-kD8Y0A8oyIK2DkUwT2CerJRFfYrYMbzARfd=
8zyLn1We2YEJd29b_3MwbWE5XlUqd5vpc6VGbG3eEMjeH7Pki81hz7AKKSPkBGmqI9g8oEok75y=
dGnbr2PidyURkvupOOy3hrT11Ml1Eyx6ILjft_OOtbp96etI_YlFgOz9lWDkjt7ZSAwNobRZbEp=
3uVLLvr8Ny0-ypHjAv1FC7GV-joHZeUqUi0bfXSC4qbz1BpDmx98vtdovNrKl2Rz68Rnq76rHru=
eDdbIljndmSj1t_Zh-4krsmPhPn1N72SJcgypPuu_1aS4Sjxz6t8I-VUFd7oChvDvFM29Fwf0qj=
UWqYn03AjXGaE_GHKCOlzSShg8o7MRYZ4yT2-Y-lqgF-gL-mhfsgaNcFxGZdPXxNTYLeVidhI6S=
Py3FOqOcbEq_bbM9VyXOh3zJ9Gx0Vv8KEY3kEUoEG7vJQBR4SqEgqqIBj2zOOdyI7aTgQfORp8M=
nsNdvjctkW42728LHCTqz3-zQTpMFJCx1KQs8T3pSYomyIfaYh3V0GLVSKaBZnOb87YKDiGCDTh=
_p7ZWZhiaw3M3F5ti9qb7GN1zCx5uf2Aje3eQeH9sm8CqNdOTYU0sCzACEXcb7zn4vhxhQveGg8=
E9v0q1tv74" target=3D"_blank" class=3D"Unsubscribe--unsubscribePreferences"=
 style=3D"font-family:sans-serif;text-decoration:none;">
            Unsubscribe Preferences
          </a>
        </p>
      </div>
    <img src=3D"https://u45342600.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncs=
wbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8=
NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06=
NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fEzACJyE1Ju3hHNnFCk7vZ0B=
fzwcDUPa9UR5LBXmVrR-2BHF7eDHIx5hVt-2Fegg4jwJAV05WVdUlniVCKDUD-2BC4aR3Kl239D=
V3LdZux9t1akAD-2BH-2BfxEiJ7MeukBRG2swuABiULIlFPoL728LkqfZXmxM7fMdA0Uk-2Fa3o=
phUoCvz1iQZA7iUZf10cIHc4R-2F5wqopahEcrG3J2wYkvfCaTsGF9lI9L-2FgXPsWK5nJKM5Ik=
yPMLKrupU9iWAaPwuKvYKkukiZqb8D1ZNH3ZfDHvQl85hKXc8-2BSUoU6RY77NwAdod5FjsJ9y2=
gQmQkLYA-2FezcYJyPd2Q9FepZLWbR0W-2FHXxUWDHvnncj2p4h9RKCyLG2allbXt421oQnLxDB=
GVpWszz66NuzWIlPtZs-2FoQDbV14P9fd3H3UK5bMB2sg0CSli3iaKYL14uyiJzP9k0q-2BSFgA=
RqMcE4e7PhuMc5imlR9iVFWqXw2-2FbDHXkjiQpsVlwd-2F3G77b2h8AW83-2FIxw51Qox-2FYi=
iFc5vIG8bs6kycpMKa09NMn3tyOtIGhB7hDDFpbSnHxAlVrJA6e35uRpEaxTJ-2FP6TAuJ2jHHz=
O7I-2FWR2h1Pv58YQ5ZhLBhO09hXDRJBMqTA9kTnaOgzvGxdywB-2F4O7UdmMdFcxC4SBn2zeVu=
gYlzii2IsphRDtxnwRBRxNtxn29sOCewQGvVvRAeqb-2BNMmt5N3C-2B-2FN6HGz268DFXiwZ1K=
SRZsww1Q0DGQnoQUmOXg-3D" alt=3D"" width=3D"1" height=3D"1" border=3D"0" sty=
le=3D"height:1px !important;width:1px !important;border-width:0 !important;=
margin-top:0 !important;margin-bottom:0 !important;margin-right:0 !importan=
t;margin-left:0 !important;padding-top:0 !important;padding-bottom:0 !impor=
tant;padding-right:0 !important;padding-left:0 !important;"/></body>
  </html>

--11f7fdc4656bff9f34ad2066ddd240f93cd6d40e163ea30bb4d1f7350c28--


--===============9172652857918319422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9172652857918319422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============9172652857918319422==--

