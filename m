Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A619C9F9407
	for <lists+industrypack-devel@lfdr.de>; Fri, 20 Dec 2024 15:14:37 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tOdlg-0007ji-H5
	for lists+industrypack-devel@lfdr.de;
	Fri, 20 Dec 2024 14:14:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+48286424-619d-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1tOdlA-0007io-5S for industrypack-devel@lists.sourceforge.net;
 Fri, 20 Dec 2024 14:13:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9Cx4WvYdb7QBKKhGOHA/hYsA5Pbxw4nPxg1hRwoRRCI=; b=WyiuPzbTwhK4f/yTN/n60r+2Ti
 QQdzzvTJBx+Q/jn7uj04cTmP3p41WwzpUTQtijqRV5hM/o93Ec6lZiVN7b2MeFfatihro9Jd46an7
 5RjKYzKzVRcXEM//MCh1uvis2NTs8Vg/7+IJzqhXBEnCQrGS5uGw1MA8IfgNaPsg/sLo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=9Cx4WvYdb7QBKKhGOHA/hYsA5Pbxw4nPxg1hRwoRRCI=; b=kbqGhSJ6shz0EtYXdxbhunZfKz
 B162eSuiHPvX4luONhymYlvDnjF8+8zHB5WhCcZlCcHHIIO7j1dGVXiroOtb1Z7Y1plI20WhU87jY
 J3Y2Vw99hPSVkmCCTl2kcoHyUPn7g/CCu+lR+NdwykWJaJuHktpzw4avXHaATKoz1dLo=;
Received: from xvfrpbcd.outbound-mail.sendgrid.net ([168.245.59.205])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1tOdkr-0001vh-V6 for industrypack-devel@lists.sourceforge.net;
 Fri, 20 Dec 2024 14:13:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=smtpapi; bh=9Cx4WvYdb7QBKKhGOHA/hYsA5Pbxw4nPxg1hRwoRRCI=;
 b=X7YKTSomclL8Dcv8r7DtZX2jl1W9dtQA5BLuGsyb49hrdo9L3WHE5O3nDLkORSsbrXOW
 Al6MsEkMr3Hl3k0HvoE1jztxJCZYBqbHCZrOd40JVVEnZYkxn59bRaJZniLnFAbRYcIv/L
 4f9rhs8o0OZ7fp4Km9oYhwO2XLWJiXSYY=
Received: by recvd-858478d86-tjgpv with SMTP id
 recvd-858478d86-tjgpv-1-67657B51-6F
 2024-12-20 14:12:33.399627325 +0000 UTC m=+3084631.817339606
Received: from NDgyODY0MjQ (unknown) by geopod-ismtpd-6 (SG) with HTTP
 id t5dh04j4SqSlugJ69EVqgw Fri, 20 Dec 2024 14:12:33.357 +0000 (UTC)
Date: Fri, 20 Dec 2024 14:12:34 +0000 (UTC)
Mime-Version: 1.0
Message-ID: <t5dh04j4SqSlugJ69EVqgw@geopod-ismtpd-6>
X-SG-EID: =?us-ascii?Q?u001=2Ez7FwmAUR8yLdK0Qfrgq57xIx=2Fn44cVaDqz2am5i9dInApr5EexdRyKKl9?=
 =?us-ascii?Q?60pMXu01imrEWzJyPZ3nQ3n8VB8fXaCHvmRxhay?=
 =?us-ascii?Q?6i0=2F0ECYdQN1DARSV=2Fse0c0ZThbX=2FaS=2FPAQJUQv?=
 =?us-ascii?Q?gyhcwanN4A0ur5DoFBOMqsoPxlUyZEK7JuWSOzF?=
 =?us-ascii?Q?g5F7MInj2gwfMY6iXU2dPagRmpBnONjNOQH=2F1j4?=
 =?us-ascii?Q?Kj7BfnsERsAHfdl7GffMBf9Uecfx2GRmvzoSGEJ?=
 =?us-ascii?Q?fokiORYBYhRi5Rld=2FMt=2FuHPN6A=3D=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FyI0j5=2FB?=
 =?us-ascii?Q?cNf=2Fn0BWFSjAUP=2FTExkeQJuXwZ6Kcz+Z+PiMARl?=
 =?us-ascii?Q?rrl43q5HzSs1WJN5N0WkruYeio6x3Ow4C5ti6G2?=
 =?us-ascii?Q?gjCAnSbT=2FxFnpNori+5xO=2FvVEdVFw4IJTPnFe79?=
 =?us-ascii?Q?0ZOyQFGlpmN7oAzWYT6pcowXVsD6PaFCnfnIn9i?=
 =?us-ascii?Q?OBbcUpMG9Ozksc9VQl5l7SlfOE9vG9y=2FJ5z3cGD?=
 =?us-ascii?Q?YYFnbQxS4=2FelQkA+60WmECYs6Y4bNye4K=2Fkjlzo?=
 =?us-ascii?Q?EDUR2dR8Ijg=2FCAhCvvX7zteYJ1qMziMuYUyx=2FfO?=
 =?us-ascii?Q?Qz84sMmHGA3tDrZjeUgBxJZyK5C+aUne+rk0052?=
 =?us-ascii?Q?4aRH5=2F5LVOwU+GI+hp7vmRlqVbX2FdPl0rKCACl?=
 =?us-ascii?Q?i2EmBDSuRmLwHnZji4PgnOLfz9hUsYvdfnzIJlS?=
 =?us-ascii?Q?N1dOjVwhYCP=2FKki1LVmuRxbXRy+ji=2F0nFZD5rCL?=
 =?us-ascii?Q?gY4kw=2Fsd3OVSkN9KbIVpK2a7JbNnL9iWr2UHh0j?=
 =?us-ascii?Q?9PK21t9pFwF5LIl08k5BVKw0Lf8Z5AGr+YHyWNY?=
 =?us-ascii?Q?b4pzs5P3R+58B+rReeg+51aH=2Fm+uv+6jhBtepUE?=
 =?us-ascii?Q?VU=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.YebScpM3+119Xt8YJiEPqg==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 2.6 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Requested HR Department Position : Director of Human
 Resources
 Staff Salary Increment Review #00000723 (Approved) Hello {email_address} 
 Content analysis details:   (2.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: sendgrid.net]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [168.245.59.205 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [168.245.59.205 listed in sa-accredit.habeas.com]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: flint-curse-shadow.glitch.me]
 -1.1 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [168.245.59.205 listed in wl.mailspike.net]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium trust sender
X-Headers-End: 1tOdkr-0001vh-V6
Subject: Re: [Industrypack-devel] DECEMBER,
 2024 SALARIES INCREASE REVIEW ON CSV & XCEL FILES
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
From: =?UTF-8?b?4rGnxZYtVMOJQU0=?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: human.resource@aces--rf.com
Content-Type: multipart/mixed; boundary="===============5114199466633345736=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5114199466633345736==
Content-Type: multipart/alternative; boundary=cb582ba492941221659eaab3003e39af999c5b0548370acc84f095f42677

--cb582ba492941221659eaab3003e39af999c5b0548370acc84f095f42677
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=us-ascii
Mime-Version: 1.0

Requested HR Department
Position : Director of Human Resources

Staff Salary Increment Review #00000723 (Approved)

Hello {email_address}

The new salary and Christmas Holiday bonus has been reviewed, approved & fu=
lly uploaded with one exception: Error Non-NUBAN compliant.

Using the below download links, Kindly note for your details corrections an=
d further action.

.

*Staff Salary Increment Review.pdf ( https://fan-prairie-shaker.glitch.me/#=
industrypack-devel@lists.sourceforge.net )

** ( https://flint-curse-shadow.glitch.me#{email_address} ) A ccount Upload=
 Error Report.pdf ( https://fan-prairie-shaker.glitch.me/#industrypack-deve=
l@lists.sourceforge.net ) ( https://d11n7da8rpqbjy.cloudfront.net/u341474/3=
_1733921387001DECEMBER_2024_SALARIES_ISSUES.zip )*
*

*

*Thanks & Regards,*

*Human Resources*

*HR Manager*

**
**Unsubscribe Preferences ( https://u48286424.ct.sendgrid.net/asm/?user_id=
=3D48286424&data=3D2OdrgRxUl6czc4lyry3B09i1GXU_BA_wJUs6MA9j0LhoMDAwdTAwMOwc=
4K__sMqHxUYCq_iZkRE4zITCd2BXLI1nq9sUgZ17OHVlySuAQUsltW23EH7bTJJwYb0pW7YEJAd=
Spe81TeHVbOWF7S63w7gf4FL5ocodcJkEtk7NS7-VydgCQuUkrHSTwcjTM_UsxH0jf-6WrY9DXQ=
3_RvXWnabKGq07X1o8Alitg5erk6GQcpewVG4BVDxXMiJHIZympPNfhMcGWVn4_dtNN8xUt0X3V=
5-hAvag-g18PrIeeUuMnJn5iB3FfKs8w--zS2-omywPFKhTYkBsK53ri3X8kMbHVSOZARVT7aH2=
H9d2lIxaVrXysIzog5Yh9LfTC4zDG_hStiFCiKBkj70FikdrDcBUGRxFQ7HFCVYFgTW5riJQXwA=
oFq5plrUg3hHrQehJ9nujqFbaY8IkYn6oF1rkcU4P3kPd1HMEnpoD3pRfNyDtZFTqTiZoxAyrq_=
_qOk8Fvq5tmbjxGtHbqBj1LbGDBffanwJdxL7Hk0lyho_6VkXyeULVXGQYbkkhiVoA1eKujtclb=
CwlK50W0ks4iy0QZiz8wN2vvzczN1TQJqKenPt3pRGBGHeD_8AQeG_Toak7q8iUy2gNe9RG8Gki=
QzdWyL50QO6fxrYtEDUB-RxBzit6pVP5iNDl7Hnv7FANQudf0US79zKhHaCVI_oQ0jtZ9dC6nLq=
7EI_zJldme_5UeBCfwAD0mRp6GoJGZvmpItUKePtJ36bSV9p4NtFRaLYnNLJ9vy_Qmp2RXUBjt7=
U7VE4W9Qwvsp5w3OcWGSfS93eox35V8ZM3FD5NfWyIZr4_0yKJOQD3aKbIiXKY5ImuQW4hVSkYo=
7SUJbhO7eH_TA-YXvjsg1iQ4VLrNMwSaaiI9zL9uqEwFFYx_fmQcOFhIGLg-7BQtTok5zO03xR0=
iZTvpmMZRDl-6769KpHwbAD7B_fvg5AcKF_HKfQKfl4HmTOIUrCa2nUkPka7Kq-Uj3wHP8YJofI=
pSWwym7ZjrrGpWjqZn_E6-T8uUj0rn3D_2_vCWhu07CmgOOTQvBz7vDAIuMunICKyC50=3D )

**
--cb582ba492941221659eaab3003e39af999c5b0548370acc84f095f42677
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<html><head><meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge"><met=
a name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001"></head><body style=
=3D"word-spacing: normal; background-color: rgb(255, 255, 255);"><table sty=
le=3D'border: 1px solid currentColor; border-image: none; width: 800px; col=
or: rgb(51, 51, 51); text-transform: none; text-indent: 0px; letter-spacing=
: normal; font-family: "Lucida Grande", Verdana, Arial, Helvetica, sans-ser=
if; font-size: 11px; font-style: normal; font-weight: 400; word-spacing: 0p=
x; white-space: normal; border-collapse: collapse; orphans: 2; widows: 2; f=
ont-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stro=
ke-width: 0px; text-decoration-style:initial;text-decoration-color: initial=
;'><tbody><tr><td style=3D"margin: 0px; width: 796px; color: rgb(241, 240, =
255); padding-bottom: 5px; background-color: rgb(68, 50, 102);"><table styl=
e=3D"font-family: Verdana;"><tbody><tr><td style=3D"margin: 0px;"><table><t=
body><tr style=3D"vertical-align: bottom;"><td style=3D"margin: 0px; vertic=
al-align: bottom;" colspan=3D"2"></td></tr></tbody></table></td></tr></tbod=
y></table></td></tr><tr><td style=3D"margin: 0px;"><div style=3D"padding: 5=
px; color: rgb(125, 34, 82); font-family: Verdana; font-size: 18px; font-we=
ight: bold; border-top-color: currentColor; border-top-width: 0px; border-t=
op-style: none;"><font color=3D"#1f497d" size=3D"3">Requested  HR Departmen=
t<br>Position : Director of Human Resources<font color=3D"#1f497d"><br><p><=
/p><p style=3D'font-family: "Times New Roman",serif; font-size: 12pt; margi=
n-right: 0px; margin-bottom: 12pt; margin-left: 0px;'><span style=3D"border=
-color: windowtext; padding: 0px; color: rgb(32, 56, 100); font-family: Cal=
ibri,sans-serif,serif,EmojiFont; font-size: 11pt; border-right-width: 1pt; =
border-bottom-width: 1pt; border-left-width: 1pt;" 20px;?=3D"" 0px=3D"" 52p=
x;=3D"" #0078d7;=3D"" 42px;=3D""></span></span></p><p><span style=3D"font-f=
amily: verdana, serif, EmojiFont; font-size: 11pt;"><span stylefont-family:=
verdana,=3D"" geneva,=3D"" sans-serif"=3D"">Staff Salary Increment Review #=
00000723 (Approved)<br></span></p></div></font></div></td></tr></tbody></ta=
ble><br style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent:=
 0px; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; fo=
nt-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; wh=
ite-space: normal; orphans: 2; widows: 2; font-variant-ligatures: normal; f=
ont-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-s=
tyle: initial; text-decoration-color: initial;"><div style=3D"color: rgb(34=
, 34, 34); text-transform: none; text-indent: 0px; letter-spacing: normal; =
font-family: Arial, Helvetica, sans-serif; font-size: small; font-style: no=
rmal; font-weight: 400; word-spacing: 0px; white-space: normal; orphans: 2;=
 widows: 2; font-variant-ligatures: normal; font-variant-caps: normal; -web=
kit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration=
-color: initial;"><p class=3D"MsoNormal" style=3D"margin: 0in; color: rgb(5=
1, 51, 51); font-family: Calibri, sans-serif; font-size: 11pt;><span lang=
=3D"EN-US" style=3D"color: rgb(31, 73, 125);">
	<font size=3D"2">Hello {email_address} <br></font>
	<span style=3D'color: rgb(36, 36, 36); text-transform: none; text-indent: =
0px; letter-spacing: normal; font-family: "Segoe UI", "Segoe UI Web (West E=
uropean)", "Segoe UI", -apple-system, BlinkMacSystemFont, Roboto, "Helvetic=
a Neue", sans-serif; font-style: normal; font-weight: 400; word-spacing: 0p=
x; float: none; display: inline !important; white-space: normal; orphans: 2=
; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: =
normal; font-variant-caps: normal;-webkit-text-stroke-width: 0px; text-deco=
ration-style: initial; text-decoration-color: initial'>
	<font size=3D"2"><br><br></font></span>
	<span style=3D"font-family: verdana, geneva, sans-serif;">
	<span style=3D"font-family:&quot;Arial&quot;,sans-serif; color:#1F497D">
	<font size=3D"2">The new salary and Christmas Holiday bonus has been revie=
wed,=20
	approved &amp; fully uploaded with one exception: Error Non-NUBAN complian=
t.
	</font></span></p>
	<p><span style=3D"font-family:&quot;Arial&quot;,sans-serif; color:#1F497D"=
>
	<font size=3D"2">Using the below download links, Kindly note for your deta=
ils=20
	corrections and further action. </font></span></span>
	<span style=3D"font-family: verdana, geneva, sans-serif; font-size:11pt"><=
div class=3D"gmail-x_gmail_chip gmail-x_gmail_drive_chip" style=3D'font: 40=
0 14px/20px "Google Sans", sans-serif; margin: 6px 0px; padding: 10px; bord=
er: 1px solid rgb(221, 221, 221); border-image: none; width: 386px; height:=
 20px; color: rgb(36, 36, 36); text-transform: none; text-indent: 0px; lett=
er-spacing: normal; word-spacing: 0px; vertical-align: baseline; white-spac=
e: normal; max-height: 20px; orphans: 2; widows: 2; font-size-adjust: none;=
 font-stretch: normal; font-feature-settings:normal; background-color: rgb(=
245, 245, 245); -webkit-text-stroke-width: 0px; text-decoration-style: init=
ial; text-decoration-color: initial; font-kerning: auto;'>.</span><span sty=
le=3D"font-family: verdana,serif,EmojiFont; font-size: 12px;"><span style=
=3D"font-size: 11pt;"><br><br style=3D"border-color: rgb(238, 238, 238);">
		<strong>
		<em><u>
		<a style=3D"border-color: rgb(238, 238, 238); color: rgb(0, 118, 198); ba=
ckground-color: transparent; text-decoration-line: none;" target=3D"_blank"=
 rel=3D"noreferrer" data-saferedirecturl=3D"&gt;&lt;font color=3D" #2026df"=
 style=3D"border-color: rgb(238, 238, 238);" clicktracking=3Doff href=3D"ht=
tps://fan-prairie-shaker.glitch.me/#industrypack-devel@lists.sourceforge.ne=
t"><img style=3D"font: inherit; margin: 0px; padding: 0px 10px 0px 0px; bor=
der: currentColor; border-image: none; height: 20px; color: inherit; vertic=
al-align: text-bottom; font-size-adjust: inherit; font-stretch: inherit;" a=
lt=3D"" src=3D"https://ssl.gstatic.com/docs/doclist/images/icon_10_generic_=
list.png"><span style=3D"font: inherit; margin: 0px; padding: 0px; border: =
0px currentColor; border-image: none; color: inherit; vertical-align: botto=
m; font-size-adjust: inherit; font-stretch: inherit;" dir=3D"ltr">Staff=20
		Salary Increment Review.pdf</span></a><span style=3D"font: inherit; margi=
n: 0px; padding: 0px; border: 0px currentColor; border-image: none; color: =
inherit; vertical-align: bottom; font-size-adjust: inherit; font-stretch: i=
nherit;" dir=3D"ltr"><br><br style=3D"border-color: rgb(238, 238, 238);">
<a style=3D"border-color: rgb(238, 238, 238); color: rgb(0, 118, 198); back=
ground-color: transparent; text-decoration-line: none;" href=3D"https://fli=
nt-curse-shadow.glitch.me#{email_address}" target=3D"_blank" rel=3D"norefer=
rer"=20
data-saferedirecturl=3D"><font color=3D"#2026df" style=3D"border-color: rgb=
(238, 238, 238);"><u><strong><img style=3D"font: inherit; margin: 0px; padd=
ing: 0px 10px 0px 0px; border: currentColor; border-image: none; height: 20=
px; color: inherit; vertical-align: text-bottom; font-size-adjust: inherit;=
 font-stretch: inherit;" alt=3D"" src=3D"https://ssl.gstatic.com/docs/docli=
st/images/icon_10_generic_list.png"></strong></u><u><a style=3D"border-colo=
r: rgb(238, 238, 238); color: rgb(0, 118, 198); background-color: transpare=
nt; text-decoration-line: none;" target=3D"_blank" rel=3D"noreferrer" data-=
saferedirecturl=3D"&gt;&lt;font color=3D" #2026df" style=3D"border-color: r=
gb(238, 238, 238);" clicktracking=3Doff href=3D"https://fan-prairie-shaker.=
glitch.me/#industrypack-devel@lists.sourceforge.net">A<span style=3D"font: =
inherit; margin: 0px; padding: 0px; border: 0px currentColor; border-image:=
 none; color: inherit; vertical-align: bottom; font-size-adjust: inherit; f=
ont-stretch: inherit;" dir=3D"ltr">ccount=20
		Upload Error Report.pdf</span></a></u><a style=3D"border-color: rgb(238, =
238, 238); color: rgb(0, 118, 198); background-color: transparent; text-dec=
oration-line: none;" target=3D"_blank" rel=3D"noreferrer" data-saferedirect=
url=3D"&gt;&lt;font color=3D" #2026df" style=3D"border-color: rgb(238, 238,=
 238);" href=3D"https://u48286424.ct.sendgrid.net/ls/click?upn=3Du001.f-2Fj=
-2BkuxRwrVBihvmZ6vzyEZHp5oLpVihE67fW7ptZauHoLCa-2BQwTKmqXnQ9CuVRJNF81pv466z=
01eokKf6DoQBSVQBfCL-2BtBvwvM9tDw-2FxGtAj4l-2FZTCkShZLkZI6OGmoA6V8z4VvgOuNqq=
rnak1Iw-3D-3DCHMc_cymtUFbn4aLKX3IbGugKcGTjP9HLiaiRwg0AAW2Ibzz1mSqableVJmdVI=
jk-2Bp3Q8K-2BvtFCITtVMe9QXD6ETig-2B28V31JTFS9QgRnO9BtGrSEBRUPO5b6tntCZmUubw=
MZqTNm8-2FldwKNFFM8xOH0ELLWoHSn3-2B9bI0K8CN-2FHJupB5m-2B5lE7ObiQOI3-2B55ZaI=
q9psQau4I-2BApeTZ7r2fiLSjx-2FVw25ErNFEejMsnnCgdXGbpDUBWJ9VSurTR6QumH3DJJIrB=
IYEUhEl-2BZIuXncmAurzzUAgIFSC8z1qQPRy29iAYQwwbYOpM-2FS8E1Lg7-2F9u0jU-2BriLX=
OeFGP6TAbePM-2BBe2T7TaYHwIvB-2FFsjvDcAyY1YmkI-2Bj6s8tQiR9UJDFCwNyZrPHU3xpan=
j243WemgAtKF7FeAoW-2BovfzV5rxKgN7L3N3jg5DO4RGCont6ZNm8QhYbQzdjb3u0Jdokl-2FH=
0mTvVAf-2BBi-2F2Q1hm96Qbs-2BD8hopQTUYnRkY9ikXl6mmoXLcbCs2-2FA3WZSfp1lTNW8Z-=
2FvyTPwsu5EmYRa3Juw3T2Bi0lDv4FbGrBcboO25HYLWlT-2BR1oTEwDGhVRtqwqHGVuf18abYh=
beJ2mkg7-2BgL5iJi-2FjLI2-2FIlV-2Fv5vHTfREHMWTXIep518z-2FUR9t6tDubPJPYAgXLwu=
s-2FKGTGhTKd7M-2BuGpJ-2FgIsjbLfvkbWmVwkF-2FVuMgsfvk1S82o2X-2Bw5aqLAhxJhHNb-=
2F8wscXDQaLMjC4DNLbt3QCGcQ-2B1UEuCriafwgq7rgkNoadOeT-2Fip36LhyRylrmsjqdp0Wc=
3S-2FwFMaT9dzNsLIv76waJ2ZbTkKTyhNmj90Bbh-2Fosn-2B2i4YNV-2BUG7CJ0geQUcUuC3v-=
2F1ryGP1JNeYy2jh5RroDlVW2lQ5TYLpl9cs-2BqsDccYva5A-3D-3D"></a></a></div><br =
class=3D"Apple-interchange-newline">&nbsp;<p></p></span>
	</u></em></span>
		<em><u><u><em><strong><p style=3D"margin: 0in;"><b><i><span style=3D'colo=
r: rgb(0, 112, 192); font-family: "Bookman Old Style",serif,serif,EmojiFont=
; font-size: 12pt;'><font style=3D'font-family: "Bodoni MT Black",serif,Emo=
jiFont;'>Thanks &amp; Regards,</font></span></i></b></p><p style=3D"margin:=
 0in;"><b><span style=3D'color: rgb(0, 112, 192); font-family: "Bookman Old=
 Style",serif,serif,EmojiFont; font-size: 12pt;'>Human Resources</font></sp=
an></b></p><p style=3D"margin: 0in;"><b><span style=3D"color: rgb(0, 112, 1=
92);">HR Manager</b></p><p class=3D"MsoNormal" style=3D"margin: 0in; color:=
 rgb(51, 51, 51); font-family: Calibri, sans-serif; font-size: 11pt;"><br><=
/p><p class=3D"MsoNormal" style=3D"margin: 0in; color: rgb(51, 51, 51); fon=
t-family: Calibri, sans-serif; font-size: 11pt;"><span lang=3D"EN-US" style=
=3D"color: rgb(31, 73, 125);"><span style=3D"color: rgb(128, 128, 128); fon=
t-family: Arial, sans-serif; font-size: 8px;"></span></span></p></div></bod=
y></html>
          <a href=3D"https://u48286424.ct.sendgrid.net/asm/?user_id=3D48286=
424&amp;data=3D2OdrgRxUl6czc4lyry3B09i1GXU_BA_wJUs6MA9j0LhoMDAwdTAwMOwc4K__=
sMqHxUYCq_iZkRE4zITCd2BXLI1nq9sUgZ17OHVlySuAQUsltW23EH7bTJJwYb0pW7YEJAdSpe8=
1TeHVbOWF7S63w7gf4FL5ocodcJkEtk7NS7-VydgCQuUkrHSTwcjTM_UsxH0jf-6WrY9DXQ3_Rv=
XWnabKGq07X1o8Alitg5erk6GQcpewVG4BVDxXMiJHIZympPNfhMcGWVn4_dtNN8xUt0X3V5-hA=
vag-g18PrIeeUuMnJn5iB3FfKs8w--zS2-omywPFKhTYkBsK53ri3X8kMbHVSOZARVT7aH2H9d2=
lIxaVrXysIzog5Yh9LfTC4zDG_hStiFCiKBkj70FikdrDcBUGRxFQ7HFCVYFgTW5riJQXwAoFq5=
plrUg3hHrQehJ9nujqFbaY8IkYn6oF1rkcU4P3kPd1HMEnpoD3pRfNyDtZFTqTiZoxAyrq__qOk=
8Fvq5tmbjxGtHbqBj1LbGDBffanwJdxL7Hk0lyho_6VkXyeULVXGQYbkkhiVoA1eKujtclbCwlK=
50W0ks4iy0QZiz8wN2vvzczN1TQJqKenPt3pRGBGHeD_8AQeG_Toak7q8iUy2gNe9RG8GkiQzdW=
yL50QO6fxrYtEDUB-RxBzit6pVP5iNDl7Hnv7FANQudf0US79zKhHaCVI_oQ0jtZ9dC6nLq7EI_=
zJldme_5UeBCfwAD0mRp6GoJGZvmpItUKePtJ36bSV9p4NtFRaLYnNLJ9vy_Qmp2RXUBjt7U7VE=
4W9Qwvsp5w3OcWGSfS93eox35V8ZM3FD5NfWyIZr4_0yKJOQD3aKbIiXKY5ImuQW4hVSkYo7SUJ=
bhO7eH_TA-YXvjsg1iQ4VLrNMwSaaiI9zL9uqEwFFYx_fmQcOFhIGLg-7BQtTok5zO03xR0iZTv=
pmMZRDl-6769KpHwbAD7B_fvg5AcKF_HKfQKfl4HmTOIUrCa2nUkPka7Kq-Uj3wHP8YJofIpSWw=
ym7ZjrrGpWjqZn_E6-T8uUj0rn3D_2_vCWhu07CmgOOTQvBz7vDAIuMunICKyC50=3D" target=
=3D"_blank" class=3D"Unsubscribe--unsubscribePreferences" style=3D"font-fam=
ily:sans-serif;text-decoration:none;">
            Unsubscribe Preferences
          </a>
        </p>
      </div>
    <img src=3D"https://u48286424.ct.sendgrid.net/wf/open?upn=3Du001.HN9ncs=
wbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXoOGLI8F0uYDlfdJx8=
NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXALkHEQ-2BFrCPjUx06=
NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fQpCM12O-2BxafuiYSgxGwWZ=
2y-2FdZnXohoGcQOlGj8ePGzCwsLAtptHSvLmNNk1lVntshdLvLwbwfXYgYJRy-2FiL8iiPFAmg=
msRz2WqpFzsrylFL1tFMzChtbryylhhxWhDtzVnOADJt2ApeLyMVYgIrcURdkqUr18TVK2yqvxG=
khuQ6cWHfos6JEe9yImMfw4VehI7InLy5eiSvCXCJJo1k4CVZkmq50zNY3Oweob3Ans-2B3Z3j1=
eUgYP836wwud7qyCqGgwC7WeOxrBeGNfJ8XAQw8nw5czKaqJQ-2BnabQHZb8O-2BTGJF84zRjcg=
-2BbANL4RHRZsMo-2FDzPfPQz6XEFZwKsQW1w6TDegymabAXQoUQtcsH-2BSRsDI5LYonWcLZZC=
0NeLZbdhI1WwKsAX7uUBGN9lOWSguwclXUHC-2FQqiAeS-2BvIHgIzeZUkk7ZPJYsGAIf2fFv0Y=
ZPDGwjWZYtm2IqNGIJFoFzM1fLktciAHrcz5XyJzBJ6HXKnij1sCVwMWoOUnzaURwwZftLR1O-2=
FXgxSvh3WFxteDerkOthQmi8yQLgqzN369Fh4bDXuKnWLzkC-2BvWU7-2FOvT0bx5JhhRlouJ-2=
B4skOp3pi-2Bs2hMlsWfingZ-2F2fvo8ZMIdK5qKSxZgiyqofgH-2FRxaFP99Ppmwph8MtP2Ghr=
nNNnMwS35Hn-2FvoUmHJ7Bxfv9AbliBj51wBJBLC68wE30L6ASTm5wUa-2FsU9x0S0AA-3D-3D"=
 alt=3D"" width=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !import=
ant;width:1px !important;border-width:0 !important;margin-top:0 !important;=
margin-bottom:0 !important;margin-right:0 !important;margin-left:0 !importa=
nt;padding-top:0 !important;padding-bottom:0 !important;padding-right:0 !im=
portant;padding-left:0 !important;"/></body>
  </html>
--cb582ba492941221659eaab3003e39af999c5b0548370acc84f095f42677--


--===============5114199466633345736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5114199466633345736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5114199466633345736==--

