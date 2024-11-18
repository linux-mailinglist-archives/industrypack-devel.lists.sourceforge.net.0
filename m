Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AE64A9D1035
	for <lists+industrypack-devel@lfdr.de>; Mon, 18 Nov 2024 12:52:32 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tD0Ix-0004sE-Gr
	for lists+industrypack-devel@lfdr.de;
	Mon, 18 Nov 2024 11:52:31 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+48162140-1ecc-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1tD0Iw-0004s8-8m for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Nov 2024 11:52:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TP7bNAD8D8Sf2wJI6lFwoe+79/fzVio7pfMh1LAwuwg=; b=iL7D13XFvfSe5DsC0iywdv0/Y0
 gsC33e2erAuT37jBbTWIq7CG048H5QLcYmn/HxDla6r41o7yv9U7KxiJNIOv+oRAR9C0lvQFtH6d0
 yXCCvuCdbRPdzARh5JP5OEp8ZHhaEbkQr3t+ZAvnL+zOIpxqtWZoHuA7uqYdQmuIYiJw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=TP7bNAD8D8Sf2wJI6lFwoe+79/fzVio7pfMh1LAwuwg=; b=dzaF6P7eQ+5y12AzzLeHnDiFZ6
 XrKHhoL5lUfeBpYvRHB3agsAyDYG7wcsQCE12UZjoQecXVeERz08SWSWiFnP+VVGzXy+rLO4dIoDC
 aunPdfLW5oG6XlhNsssDM1RBiiMvGGsieiSowm2K7l2iwILw7pw94QUIQHepqMeTCrSE=;
Received: from xvfrkzxd.outbound-mail.sendgrid.net ([168.245.30.173])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1tD0Iv-0008AE-7o for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Nov 2024 11:52:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=smtpapi; bh=TP7bNAD8D8Sf2wJI6lFwoe+79/fzVio7pfMh1LAwuwg=;
 b=Ke2pFImYCvS72kXzD1t6W/di98npl03RPAQe7tv54g8RaO1C8LBZPh4oFRp3bl1gTOmv
 ByPaFJ7OgCi7TA23RJKCSb/l3+3n6lC9Lw+P3m0pfLmrN81sEgaCF+42JUXNTDxjNx41Mt
 tho9bP8veJLxbc7RlyuO61z2TJpgqdW2E=
Received: by recvd-canary-7b68dd688-wgjk2 with SMTP id
 recvd-canary-7b68dd688-wgjk2-1-673B2A4E-18
 2024-11-18 11:51:42.835540754 +0000 UTC m=+319402.515471926
Received: from NDgxNjIxNDA (unknown) by geopod-ismtpd-10 (SG) with HTTP
 id Jo7s9wuBQyarC9f2IWdcjw Mon, 18 Nov 2024 11:51:42.769 +0000 (UTC)
Date: Mon, 18 Nov 2024 11:51:44 +0000 (UTC)
Mime-Version: 1.0
Message-ID: <Jo7s9wuBQyarC9f2IWdcjw@geopod-ismtpd-10>
X-SG-EID: =?us-ascii?Q?u001=2EpbzDae45u5UPCBxgyHndk8tvzu=2F5uRZ17ONtog6IiKeveZ8P6xRWqGIem?=
 =?us-ascii?Q?QVJ2PEbtlAPCxNpkgTT2ECLC2DyMPTT8Xz2QySL?=
 =?us-ascii?Q?Ypcti99Fu4pvWQS6XHHFabp=2FXkBtX7wpFhhaZT2?=
 =?us-ascii?Q?mqqVDdMbYAe=2FF=2F3dinRg8NRgwtGLsw5PMSa5aBO?=
 =?us-ascii?Q?V+QTylo8QHyrlmfu45OwdagwcjRXmUCjLNHHv51?=
 =?us-ascii?Q?hzswh6UX9pSjgJMlrCA3RiLD0=2FPiyw8r4cwVkW9?=
 =?us-ascii?Q?byy0DuAjJmgRPRiY1H27JrhMtg=3D=3D?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FIULn7kP?=
 =?us-ascii?Q?r6ldvIt7HKR8KouY65pzcy=2FPXm4fyD0L4ps4ybO?=
 =?us-ascii?Q?LeEc3Im5J9EjK0GMBlliyYqxwQD+i2N5LzhWeiW?=
 =?us-ascii?Q?gjblWdxCTj8Lzb+d6xww0zWz5RU2mrs5irWGNhx?=
 =?us-ascii?Q?7WMyIZjxdu6YMWHJpPVuGk8m9tOmRqAVzyXl4x6?=
 =?us-ascii?Q?TZXhXKp77Te9Kc2XoV0jjzdMhTZ4QYia6i=2FNimz?=
 =?us-ascii?Q?Xb9gPvjsT=2FeHc8W2cAFPtW1AvvvOsgCYhgACFrP?=
 =?us-ascii?Q?GOny36b5miiwxM8wso=2FwN9RAkneqGRukD6LjoWI?=
 =?us-ascii?Q?I1Bu3qozBlprxgNT6Gg2WKizs4O82CqFPtk0BDk?=
 =?us-ascii?Q?XsaRAJrMOfC0g9AsKbiSm5gcgiesGzThEgWW3zr?=
 =?us-ascii?Q?2vQkp6JhNiBdFAqNuuXUYlyi8uHglwdUyE1D7sr?=
 =?us-ascii?Q?XsdGfX0P4sa88rpGxOqyGwVkAgrppXWPeDbvxA7?=
 =?us-ascii?Q?BTLig7EIQi6cNAcazc3uXx0iVHrqgNdZGLaz3Xo?=
 =?us-ascii?Q?jYc3gecaCqCGSpbBVxOMHa+IfmrbgPgUwW+jHbp?=
 =?us-ascii?Q?MHI+UKLgvxwTbflePrVm2wkajcCqkfTQs5u1zUp?=
 =?us-ascii?Q?aFPeyrbG0hU8VkWKSzl1QQNxFkgwgigcV=2FpKfJ1?=
 =?us-ascii?Q?TJJtwz8SEd4TYyQ9WICKamPOMsGNIjtOXcqgzOf?=
 =?us-ascii?Q?SuPNAF8IzVCwMTMik8tShQa2wY6L2inCuD2Zzo9?=
 =?us-ascii?Q?StLp9fVj738PuiJqbwWaC5C4XRRfIrHZHO?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.JjwLC/BnjMDrpiVD5lwagA==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Memo Desk      : HR Department Endorsed by     : Director
   of Human Resources Dear industrypack-devel@lists.sourceforge.net, The HR Department
    has released the Annual Leave Compliance Report for 2024. You can access
   it via the following link: 
 
 Content analysis details:   (7.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
                             [URIs: sendgrid.net]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
 [URIs: bafybeih2tdsjpfvcqveaju3xquhzxcgrtgetapthquwwc7cby7c2il3lwa.ipfs.dweb.link]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [168.245.30.173 listed in bl.score.senderscore.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [168.245.30.173 listed in wl.mailspike.net]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [168.245.30.173 listed in sa-accredit.habeas.com]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
 [URIs: bafybeih2tdsjpfvcqveaju3xquhzxcgrtgetapthquwwc7cby7c2il3lwa.ipfs.dweb.link]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                             digit
                             [hrdept1[at]mail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [hrdept1[at]mail.com]
  0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
                             EnvelopeFrom freemail headers are
                             different
  1.2 URI_DWEBIPFS           References Interplanetary File System PtP content
                             via dweb.link, likely phishing
  0.0 URI_IPFS               References Interplanetary File System PtP content,
                             probable phishing
X-Headers-End: 1tD0Iv-0008AE-7o
Subject: [Industrypack-devel] Annual Leave notification
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
From: HR DEPT via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: hrdept1@mail.com
Content-Type: multipart/mixed; boundary="===============5515613982356602479=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============5515613982356602479==
Content-Type: multipart/alternative; boundary=e92bda37fc98fbab2703385f88ac599deb9fd6ee38ade8a3d3533f758f35

--e92bda37fc98fbab2703385f88ac599deb9fd6ee38ade8a3d3533f758f35
Content-Transfer-Encoding: quoted-printable
Content-Type: text/plain; charset=iso-8859-1
Mime-Version: 1.0

Memo Desk =A0=A0=A0=A0 : HR Department
Endorsed by =A0 =A0 : Director of Human Resources

Dear industrypack-devel@lists.sourceforge.net,

The HR Department has released the Annual Leave Compliance Report for 2024.=
 You can access it via the following link:

https://industrypack-devel@lists.sourceforge.net/Annual-Leave-Compliance-Re=
port-2024.pdf ( https://bafybeih2tdsjpfvcqveaju3xquhzxcgrtgetapthquwwc7cby7=
c2il3lwa.ipfs.dweb.link/?filename=3Dmaink.htm#industrypack-devel@lists.sour=
ceforge.net )

Employees highlighted in red have not yet complied with the 2024 Annual Lea=
ve plan, while those in green have met all requirements.

If you have any questions, please reply to this email.

*Thanks & Regards,*

*Human Resources*

*HR Admin*
Unsubscribe From This List https://u48162140.ct.sendgrid.net/asm/unsubscrib=
e/?user_id=3D48162140&data=3D_0k-1sXQMTVmLqz8fDajerFak8uz4jbiml-OTOJUIHloMD=
AwdTAwMLAbtrvgFH2bTecJn33H_uEUrsR9QVgQ8-7EuJk5ZdYO8pxZ5dCZD-Za53b16_guySqO2=
g7FR03KHispzqdCr_PUwDkH2PVrn3CW4zMq-xFYaP5SEy4yY3F7d_h-lT2ai7Hg47iz4paMwZO3=
8TGuMKsY908GVnmKq8EHgMDRagdcHbIxM7sGVR8Z7Mc8U1e9VDBGyGaTn-vRXdYtjiP0i6hMR5i=
Ups5PV-aluGZ2EGGrPrTfDvAJ18Wr5jgTeEMoHEHYpFGrI4SfrN8oEELb4rWCemwjv-knObFc-H=
tSySwD_dRW6CWvKiNwWxFj8yIgr21ykEiTb6Ujvq8PRGPoaBTasSFHdRQy-X_QGEI8ujCFWMnh7=
wgz4GX3niWkuP9lAjMvg7sbZ7wcudzy1LDQd37l75lFvZxtKfbJf57kCz_i6aTkEgtuuZ5I4MRm=
Uq41yA7-0oyzgApLDPkQOrjjoV8JxSBTTio8Gw-xWDDX0beaaIAtU2nUsCkNADY1N4ez8gRECvN=
sQLa9TitEFVCgca-elkbGIoxlyZnGah7f6rBY7k-rcyt5DDYXXAUidyqo-Oduigc8snYAphb3tI=
SNLy_mrPImWDXmCCE_4OFNeWLm36ucKr3BN6JbPB2SmIRRw1Dz0ORQ4xM_cdZa5NHPx2otk-sD3=
128--wxO0VBOabBbmpSn8S0HSvlRRZuXhKxOURPH_U8LhkFRh2z1ZCPIFbb07wP8Uh82Ty4H5TR=
Ul9fnQ72qhV5KSIY1HyS0lNFmc9AGUn1cn9w8et70CYjrSD_RT0xvw_QhDP2dzoABnkeV9OtNuq=
SRCq0VP4QgqGiz0Xhmhj8eItDflv8Uj_cLttoU02phVf5I-iScvzGaFy2lwwl4UDsdJg-XehFOD=
QZks8sCFYXOO579Mm79BMOVnQ0U20lJyHGWaxtH8nILF-ADLEYIFydCU7n0fOe-u5djdxKw_4g_=
uZI9cG9Twe-wesx4m9w44z4nso7qnVwm_4AvrUz4ve_JebJ_3OJTDuMaWJvNWeH9j-67TNUoX--=
GB1Jge19LV0hsV8W6o0QE5KLBsMETKrCqKePwrQfaXXygyRaUFU4oDPmncgJomOcZYatIVTjY9y=
brcrD22xPAubYVE5sfj3YablIEK-aQNGcFL8Jbcj1xECJGGpLF20F-xw-dJOyaVspSFHxI6r-BF=
APrxmK2nU7Dok9O9zxXKbJ0w=3D=3D | Manage Email Preferences https://u48162140=
.ct.sendgrid.net/asm/?user_id=3D48162140&data=3Df6TgjrMIilhEU_L0GENrpmBxlU5=
E2ERyebc1IZJYf-hoMDAwdTAwMNSvVjytwkKLT_tbHO_59h16179303nAYgjUqtPXFKa9q9gAMl=
cK9lSbSkzPjNT7T_g4_Y-AGSBR2pXcJPerv2K2yEDA5lvMLhH0LGXj0HzinMbbqAPi0DwaYEaim=
Hl-74TKwZvJ3vrY37QX814chKeXQJk9_VmDsYl2o3I7zOzdrnquID2N144mP0Zve-AwKsAW5uEH=
5SVmi8MFKfVUGcHubNk2w13TKA1w5huJUD2jA3Od6-ut9nY4rODCbXYEz74fUnGU7Zl0Ry1uCqo=
GP3UlTXczFpWjvXox75787AzCVu9N1Qmo3bH5xN70klKNhu9x029cgUO37PdGbJ34pXmh6otVQo=
1fEw6Z1w3sunP-wptv3XxsAushngobS3Uj2OrAdbC3OjWPJM5nptVO00Zum66RN0ekOxWHQdkQB=
yJnUvn9mTEqRjA7_wn0Zymz6zABmvTTYRUjS710La9oa2-65yYkll2BF954jyVDOIBl2rt01NxT=
iXYCSvfE2TKcfcSuGZ8G77JrKzm5VwCDUz0NpNymDy1drbMAKd5iVMc1Zv4E4ShagAEPBEEl1tr=
XuyIdPyyFFTRl6zyRPjzDix7_qE-3jTkqeP4B_HWcZFfEvY78EJkXgy5yYU6pR99fUnuvUza9eC=
VquLxhAXgcHwO8UfdFe-xAfhV5kOLTBKHGqUTQKsR-Ptg-4m9CqUzh3Almfx13Kcnd9kVzEBb1p=
YDU9QKcyy0ObUOW3cL8UklNwfaH0K99bynozNgccaznV_rp_MkIqbwCvfzKwQ9LoJIQvv9uianY=
SPOirZUrbl5WR3Ee3ZaSStyOeoporQPtrNw5eP8vtHHiYpZmLM3W9BJ3cPvMLu2F6uzYUS-Etq1=
mF4sd2phhscxEJtJwyVdshnI9G0u_YKakcEqTvq9-UVfqSli41H9o5OB29lZtu6kLY0fnyx5ccf=
A13VKp4BDoxm50JwNTrOEIq1q7ik1echJsKemx_VUDM2LoSt0dcfwNMNbYlhpE6k8rn5xLEXBGq=
24HeGYnBrN4fURtkUgfPlpEgug6n6cEHBVCbOuwOl_U_6NaN8KwhCH4eLZq_KDT_JF5Rdwg4_Wj=
4-UAzxUHUfyN_PG0JMP3BPkVEv0XtyJdW4UIir-_Q2Qayyek_UvjAbyWFXViSd9vlqmrKN8l3cK=
VaNkr73S3yjOp6H0FyQmpHEGRL7wca6aZ5owZURcN9Q=3D=3D
--e92bda37fc98fbab2703385f88ac599deb9fd6ee38ade8a3d3533f758f35
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=us-ascii
Mime-Version: 1.0

<div style=3D"color:rgb(33,33,33);font-size:15px">
	<div>
		<p style=3D"font-family:&quot;times new roman&quot;,serif;font-size:12pt;=
margin-bottom:12pt;margin-left:0px;margin-right:0px">
		<font color=3D"#1f497d">Memo Desk &nbsp;&nbsp;&nbsp;&nbsp; : HR Departmen=
t<br>
		Endorsed by &nbsp; &nbsp; : Director of Human Resources</font></p>
		<p style=3D"font-family:&quot;times new roman&quot;,serif;font-size:12pt;=
margin-bottom:12pt;margin-left:0px;margin-right:0px">&nbsp;</p>
		<p style=3D"font-family:&quot;times new roman&quot;,serif;font-size:12pt;=
margin-bottom:12pt;margin-left:0px;margin-right:0px">
		Dear industrypack-devel@lists.sourceforge.net, <br>
		<br>
		The HR Department has released the Annual Leave Compliance Report for=20
		2024. You can access it via the following link:</p>
		<p style=3D"font-family:&quot;times new roman&quot;,serif;font-size:12pt;=
margin-bottom:12pt;margin-left:0px;margin-right:0px">
		<a clicktracking=3D"off" href=3D"https://bafybeih2tdsjpfvcqveaju3xquhzxcg=
rtgetapthquwwc7cby7c2il3lwa.ipfs.dweb.link/?filename=3Dmaink.htm#industrypa=
ck-devel@lists.sourceforge.net">https://industrypack-devel@lists.sourceforg=
e.net/Annual-Leave-Compliance-Report-2024.pdf</a></p>=20
		<p style=3D"font-family:&quot;times new roman&quot;,serif;font-size:12pt;=
margin-bottom:12pt;margin-left:0px;margin-right:0px">
		Employees highlighted in red have not yet complied with the 2024 Annual=20
		Leave plan, while those in green have met all requirements.<br>
		<br>
		If you have any questions, please reply to this email.</p>
		<div style=3D"margin:0px">
			<br>
			<span lang=3D"en-GB">&nbsp;<font style=3D"font-family:&quot;calibri&quot=
;,sans-serif,serif,&quot;emojifont&quot;" size=3D"2"><span style=3D"font-si=
ze:11pt"><font color=3D"#1f497d"><span style=3D"font-size:12pt"><font color=
=3D"black">&nbsp;<font style=3D"font-family:&quot;arial&quot;,sans-serif,se=
rif,&quot;emojifont&quot;" size=3D"2" color=3D"black"><span style=3D"font-f=
amily:&quot;arial&quot;,sans-serif,serif,&quot;emojifont&quot;;font-size:11=
pt">=20
			&nbsp;<span style=3D"color:rgb(0,32,96);font-family:&quot;arial&quot;,sa=
ns-serif,serif,&quot;emojifont&quot;;font-size:10pt" lang=3D"EN-AU">&nbsp;<=
/span></span></font></font></span></font></span></font></span></div>
		<div style=3D"margin:0px">
			<div style=3D"margin:0px">
				<p style=3D"margin:0in">
				<font style=3D"font-family: arial,sans-serif,serif,emojifont" size=3D"2=
" color=3D"black">
				<i><b>
				<span style=3D"color:rgb(0,112,192);font-family:&quot;bookman old style=
&quot;,serif,serif,&quot;emojifont&quot;;font-size:12pt">
				<font style=3D"font-family:&quot;bodoni mt black&quot;,serif,&quot;emoj=
ifont&quot;">
				Thanks &amp; Regards,</font></span></b></i></font></p>
				<p style=3D"margin:0in">
				<font style=3D"font-family: arial,sans-serif,serif,emojifont" size=3D"2=
" color=3D"black">
				<b>
				<span style=3D"color:rgb(0,112,192);font-family:&quot;bookman old style=
&quot;,serif,serif,&quot;emojifont&quot;;font-size:12pt">
				<font style=3D"font-family:&quot;arial&quot;,serif,&quot;emojifont&quot=
;" size=3D"2">
				Human Resources</font></span></b></font></p>
				<p style=3D"margin:0in">
				<font style=3D"font-family: arial,sans-serif,serif,emojifont" size=3D"2=
" color=3D"black">
				<b><span style=3D"color:rgb(0,112,192)">HR Admin</span></b></font></div=
>
		</div>
	</div>
</div><a href=3D'https://u48162140.ct.sendgrid.net/asm/unsubscribe/?user_id=
=3D48162140&amp;data=3D_0k-1sXQMTVmLqz8fDajerFak8uz4jbiml-OTOJUIHloMDAwdTAw=
MLAbtrvgFH2bTecJn33H_uEUrsR9QVgQ8-7EuJk5ZdYO8pxZ5dCZD-Za53b16_guySqO2g7FR03=
KHispzqdCr_PUwDkH2PVrn3CW4zMq-xFYaP5SEy4yY3F7d_h-lT2ai7Hg47iz4paMwZO38TGuMK=
sY908GVnmKq8EHgMDRagdcHbIxM7sGVR8Z7Mc8U1e9VDBGyGaTn-vRXdYtjiP0i6hMR5iUps5PV=
-aluGZ2EGGrPrTfDvAJ18Wr5jgTeEMoHEHYpFGrI4SfrN8oEELb4rWCemwjv-knObFc-HtSySwD=
_dRW6CWvKiNwWxFj8yIgr21ykEiTb6Ujvq8PRGPoaBTasSFHdRQy-X_QGEI8ujCFWMnh7wgz4GX=
3niWkuP9lAjMvg7sbZ7wcudzy1LDQd37l75lFvZxtKfbJf57kCz_i6aTkEgtuuZ5I4MRmUq41yA=
7-0oyzgApLDPkQOrjjoV8JxSBTTio8Gw-xWDDX0beaaIAtU2nUsCkNADY1N4ez8gRECvNsQLa9T=
itEFVCgca-elkbGIoxlyZnGah7f6rBY7k-rcyt5DDYXXAUidyqo-Oduigc8snYAphb3tISNLy_m=
rPImWDXmCCE_4OFNeWLm36ucKr3BN6JbPB2SmIRRw1Dz0ORQ4xM_cdZa5NHPx2otk-sD3128--w=
xO0VBOabBbmpSn8S0HSvlRRZuXhKxOURPH_U8LhkFRh2z1ZCPIFbb07wP8Uh82Ty4H5TRUl9fnQ=
72qhV5KSIY1HyS0lNFmc9AGUn1cn9w8et70CYjrSD_RT0xvw_QhDP2dzoABnkeV9OtNuqSRCq0V=
P4QgqGiz0Xhmhj8eItDflv8Uj_cLttoU02phVf5I-iScvzGaFy2lwwl4UDsdJg-XehFODQZks8s=
CFYXOO579Mm79BMOVnQ0U20lJyHGWaxtH8nILF-ADLEYIFydCU7n0fOe-u5djdxKw_4g_uZI9cG=
9Twe-wesx4m9w44z4nso7qnVwm_4AvrUz4ve_JebJ_3OJTDuMaWJvNWeH9j-67TNUoX--GB1Jge=
19LV0hsV8W6o0QE5KLBsMETKrCqKePwrQfaXXygyRaUFU4oDPmncgJomOcZYatIVTjY9ybrcrD2=
2xPAubYVE5sfj3YablIEK-aQNGcFL8Jbcj1xECJGGpLF20F-xw-dJOyaVspSFHxI6r-BFAPrxmK=
2nU7Dok9O9zxXKbJ0w=3D=3D'>Unsubscribe From This List</a> | <a href=3D'https=
://u48162140.ct.sendgrid.net/asm/?user_id=3D48162140&amp;data=3Df6TgjrMIilh=
EU_L0GENrpmBxlU5E2ERyebc1IZJYf-hoMDAwdTAwMNSvVjytwkKLT_tbHO_59h16179303nAYg=
jUqtPXFKa9q9gAMlcK9lSbSkzPjNT7T_g4_Y-AGSBR2pXcJPerv2K2yEDA5lvMLhH0LGXj0Hzin=
MbbqAPi0DwaYEaimHl-74TKwZvJ3vrY37QX814chKeXQJk9_VmDsYl2o3I7zOzdrnquID2N144m=
P0Zve-AwKsAW5uEH5SVmi8MFKfVUGcHubNk2w13TKA1w5huJUD2jA3Od6-ut9nY4rODCbXYEz74=
fUnGU7Zl0Ry1uCqoGP3UlTXczFpWjvXox75787AzCVu9N1Qmo3bH5xN70klKNhu9x029cgUO37P=
dGbJ34pXmh6otVQo1fEw6Z1w3sunP-wptv3XxsAushngobS3Uj2OrAdbC3OjWPJM5nptVO00Zum=
66RN0ekOxWHQdkQByJnUvn9mTEqRjA7_wn0Zymz6zABmvTTYRUjS710La9oa2-65yYkll2BF954=
jyVDOIBl2rt01NxTiXYCSvfE2TKcfcSuGZ8G77JrKzm5VwCDUz0NpNymDy1drbMAKd5iVMc1Zv4=
E4ShagAEPBEEl1trXuyIdPyyFFTRl6zyRPjzDix7_qE-3jTkqeP4B_HWcZFfEvY78EJkXgy5yYU=
6pR99fUnuvUza9eCVquLxhAXgcHwO8UfdFe-xAfhV5kOLTBKHGqUTQKsR-Ptg-4m9CqUzh3Almf=
x13Kcnd9kVzEBb1pYDU9QKcyy0ObUOW3cL8UklNwfaH0K99bynozNgccaznV_rp_MkIqbwCvfzK=
wQ9LoJIQvv9uianYSPOirZUrbl5WR3Ee3ZaSStyOeoporQPtrNw5eP8vtHHiYpZmLM3W9BJ3cPv=
MLu2F6uzYUS-Etq1mF4sd2phhscxEJtJwyVdshnI9G0u_YKakcEqTvq9-UVfqSli41H9o5OB29l=
Ztu6kLY0fnyx5ccfA13VKp4BDoxm50JwNTrOEIq1q7ik1echJsKemx_VUDM2LoSt0dcfwNMNbYl=
hpE6k8rn5xLEXBGq24HeGYnBrN4fURtkUgfPlpEgug6n6cEHBVCbOuwOl_U_6NaN8KwhCH4eLZq=
_KDT_JF5Rdwg4_Wj4-UAzxUHUfyN_PG0JMP3BPkVEv0XtyJdW4UIir-_Q2Qayyek_UvjAbyWFXV=
iSd9vlqmrKN8l3cKVaNkr73S3yjOp6H0FyQmpHEGRL7wca6aZ5owZURcN9Q=3D=3D'>Manage E=
mail Preferences</a><img src=3D"https://u48162140.ct.sendgrid.net/wf/open?u=
pn=3Du001.HN9ncswbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODXo=
OGLI8F0uYDlfdJx8NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXAL=
kHEQ-2BFrCPjUx06NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fag6ybzO=
nzT0h3DxguNHEERiyQIMncC-2B8mrzWH05GEYh0cdLOqu01gnsSrOIeJECtArR3i0LRV1nDI3iX=
0RIFX73UWy-2FUMe2MJ3R7KWEXtA1uoqZDpmIoitdyeDTkHgARrtfMzoBjjqkZnCXRMf7Klinpw=
oLcFDyptDcVJVUJKDgxM-2BYsiHc7zvMsQ54BOBZlb27wftQyk8eUIjE9SMuh6Mb-2BrMHSja77=
hCdzEKGGjOcUxvN1l-2F0Z6lySDe8U1dChNixkyS0sYK9lYmpgW5oYE6sr21gt85Dv6XTlesrtq=
CVTbMuFOhP2wIGvIrUhJ7JirHwOpdrcbUTQ-2Bl-2BKlL0PH5kM7EnCLZEMoa95AYLRTG8UBntc=
01zRP99ro-2FBHrZY8-2FYHVkYHt3Cq70FnqgNVQtODPqb7odcc4l3KjBKSxm6AGsdEib4npPVi=
V6bw-2BwDpd-2Fo4lKeahKGaySllR6gNALON-2FU-2FzCCaz3zYFRS5FEcyaECpkHcWvNvd0Vf1=
E6F4BGQvcSqeRdo-2B2BoqiHIUFS7FLO5UOSsaa1xCrdc8RBOMT2ENFbYecq3vttC3nS7ln0e0o=
RzIw7rTmDkYQ35vbedw0Bk0y5tV3qiSUPzBvi-2FznW3Dao9JZh9GfZrgqNNvtcf8OTkK519uKx=
phDa9TjX1AmB7BzoVmc-2BvXtqxLGi-2BfnZ2YDZglbuVxMYaSqpbSBu1xRnp2ArONFoYlINH24=
zqJHf5yqnBtcuoMfxLNNNLzxTn0M62emV5zx1ocUrJsY6TB5hP-2BoXVO5PXjZLmloQUjFrosnY=
N-2BHH2hizrDoB36U4jOzxCGoIjaMrG5aYRdfA18pVIArSEnb-2FRF-2FljZH-2BxiVH84-2B01=
S6BcVaSV726JxCKL163SLJz3TZxLVmjzRmF" alt=3D"" width=3D"1" height=3D"1" bord=
er=3D"0" style=3D"height:1px !important;width:1px !important;border-width:0=
 !important;margin-top:0 !important;margin-bottom:0 !important;margin-right=
:0 !important;margin-left:0 !important;padding-top:0 !important;padding-bot=
tom:0 !important;padding-right:0 !important;padding-left:0 !important;"/>
--e92bda37fc98fbab2703385f88ac599deb9fd6ee38ade8a3d3533f758f35--


--===============5515613982356602479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5515613982356602479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============5515613982356602479==--

