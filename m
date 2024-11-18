Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EF4649D0FCB
	for <lists+industrypack-devel@lfdr.de>; Mon, 18 Nov 2024 12:33:54 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1tD00u-0007qa-Qo
	for lists+industrypack-devel@lfdr.de;
	Mon, 18 Nov 2024 11:33:53 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+48162140-1ecc-industrypack-devel=lists.sourceforge.net@sendgrid.net>)
 id 1tD00u-0007qI-27 for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Nov 2024 11:33:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:
 Mime-Version:From:Date:Content-Type:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IkcxUpNhp6PsUj7zokdKwbPXWC29dU3a0Dvk9zkmvrA=; b=k0RbOLRKJONZItlZIH/YMtWg+Z
 QQ9xHjRhigLLDmWhqq0u3iEObObnDoPZIcGnUOMmG8iwvqzEYIwOZc8TAZEogSHyy8A7eVbkn7+uF
 x+xTx8xwCuSPiu5fT8rYgJp9T8s5qCgCSLitwG5Hpz4ZpSgrbcaJ4KNwW3O7dbSPJp0w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:To:Reply-To:Subject:Message-ID:Mime-Version:From:Date:
 Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=IkcxUpNhp6PsUj7zokdKwbPXWC29dU3a0Dvk9zkmvrA=; b=KQCQnmSTYZQMRC3KL+IloYd/Qm
 EUgpkSS8dVrcSqocYRCwFnwn5gsXjd1HV+uTUy2VKLVGJLp4mG8aAP3KD/70o8YRYnZtnOi3y9Vkw
 iAOVyUyqattDgAWjT5Lzxo1gznVpv/r1pC4P78ebxJz7k5pRz7lcD33yr+iUT1xjk7Z8=;
Received: from xvfrkzxd.outbound-mail.sendgrid.net ([168.245.30.173])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1tD00t-00072t-TQ for industrypack-devel@lists.sourceforge.net;
 Mon, 18 Nov 2024 11:33:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net;
 h=content-type:from:mime-version:subject:reply-to:to:list-unsubscribe:
 list-unsubscribe-post:cc:content-type:from:subject:to;
 s=smtpapi; bh=IkcxUpNhp6PsUj7zokdKwbPXWC29dU3a0Dvk9zkmvrA=;
 b=IsyU0JedHgP1nKcvDxvrwlEGEg5CTOaHk4OB+gNbBJEyFYiVD676J+X+ZJAMeUM6f51q
 hN/cXBATniCNzTYDvZwqbifYU9r8bftD+d5pHkTg3Ej8RcNW1mDCSECBys/FHShtAA+vhD
 uwHUKwtz9O8Vzos4f4Gkl/2Chs9rSVgWQ=
Received: by recvd-97d7ddb5-h84mg with SMTP id
 recvd-97d7ddb5-h84mg-1-673B2613-1B
 2024-11-18 11:33:39.628533402 +0000 UTC m=+310248.595362601
Received: from NDgxNjIxNDA (unknown) by geopod-ismtpd-30 (SG) with HTTP
 id -IW9yq0ETH628aJG1mn68w Mon, 18 Nov 2024 11:33:39.608 +0000 (UTC)
Date: Mon, 18 Nov 2024 11:33:41 +0000 (UTC)
Mime-Version: 1.0
Message-ID: <-IW9yq0ETH628aJG1mn68w@geopod-ismtpd-30>
X-SG-EID: =?us-ascii?Q?u001=2EpbzDae45u5UPCBxgyHndk8tvzu=2F5uRZ17ONtog6IiKeveZ8P6xRWqGIem?=
 =?us-ascii?Q?QVJ2PEbjB=2Fbdxmt2Hc3n7IOld3CbG6UPTPmwPOR?=
 =?us-ascii?Q?4Ud69KKNaCSRMgJP3qb2o3AFU8N9OfTKxZfzwEY?=
 =?us-ascii?Q?b61A3U8Gce372BGUleWw+Yj4TJ6ZsqMdyF6X88T?=
 =?us-ascii?Q?PojBXfMqVnIXmGYzjVZjNLirMTUaxrz5nSjJMgh?=
 =?us-ascii?Q?lDBs=2Fc48EBArlSLvGdCIinhQI57SsS4XQoDbSOJ?= =?us-ascii?Q?eg4U?=
X-SG-ID: =?us-ascii?Q?u001=2EXwhBPNhCejkv4+fVosb2QVfR16Qxp9CrA7PjDe5zzeI=2F0IZCBsPXtgHbA?=
 =?us-ascii?Q?oGIj+RskLxA4N2rJjSWrHfgX07tLOm0v5BUQcd6?=
 =?us-ascii?Q?w3knjorGi7Hwu0WCOA5AFSvy0=2FwlG32=2FIULn7kP?=
 =?us-ascii?Q?r6ldvIt7HKR8Kom9l6CNMqbwGrBovWcvq8SW7PE?=
 =?us-ascii?Q?yExEvJjxnVZX606wZ3stQyVf8xtdBYCOxv3E=2Flb?=
 =?us-ascii?Q?GkA6BnuHiwV1KKcwYveTQ7THVxa=2FGE9BoZnFmuk?=
 =?us-ascii?Q?VoNUpBZ4WUzsOPdr+0J=2Faaqh26abBRWto7UtRQF?=
 =?us-ascii?Q?R4q291Mkm7WxjLDyz99EdsGgJWIg63Y76bKQ5va?=
 =?us-ascii?Q?0Q2spdrxPXqNeGFB7iJCJpU2hv9YX+i9lGnFbMR?=
 =?us-ascii?Q?tUq0ltF6ViwVRDWlMNMEv3w+5Wl7bQFCs1QdWud?=
 =?us-ascii?Q?ccWAzM0dHe48fCo4pFi0BiYvPC8ZJt8tuGNBl9u?=
 =?us-ascii?Q?yApgguQ=2FgV9sOtShSRcjT2JVvnlVNWcJxzguWzB?=
 =?us-ascii?Q?mGWCaP0lPJOGk1DugSG1paHIlPh6tXsQ1FRxaG6?=
 =?us-ascii?Q?12sTzg7HOSCV6hybyrqzGhW9O0jiiroa4fCJ1Cl?=
 =?us-ascii?Q?G=2F6v32j6Z5MaOYZj9TTHA6V=2Feu=2FLSVTSog86SWr?=
 =?us-ascii?Q?Fs4bj17qLgjwZA2rDwLRZ6Sxa5KkPEunluUOgIp?=
 =?us-ascii?Q?4cIWHBGiO5pyewOkRkiPfbZ3qyU+dHRAK9+dcov?=
 =?us-ascii?Q?DVZRpBFo8FNXOdoX01jcMsYOtA0faFfoK6biQAp?=
 =?us-ascii?Q?UDwjG1m7E3PM7bMR7UaIZYN7JEwLazJbZmRYQpa?=
 =?us-ascii?Q?yTkPVWHaY+0t6BORQQtd7LzcozM12UnGjQ5LGL1?=
 =?us-ascii?Q?DyQphXZ9h48+g=3D?=
To: industrypack-devel@lists.sourceforge.net
X-Entity-ID: u001.JjwLC/BnjMDrpiVD5lwagA==
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
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
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [168.245.30.173 listed in wl.mailspike.net]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                         [168.245.30.173 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [168.245.30.173 listed in bl.score.senderscore.com]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
 [URIs: bafybeih2tdsjpfvcqveaju3xquhzxcgrtgetapthquwwc7cby7c2il3lwa.ipfs.dweb.link]
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [hrdept1[at]mail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                             digit
                             [hrdept1[at]mail.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.2 URI_DWEBIPFS           References Interplanetary File System PtP content
                             via dweb.link, likely phishing
  0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
                             EnvelopeFrom freemail headers are
                             different
  0.0 URI_IPFS               References Interplanetary File System PtP content,
                             probable phishing
X-Headers-End: 1tD00t-00072t-TQ
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
Content-Type: multipart/mixed; boundary="===============7926222296611596612=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

--===============7926222296611596612==
Content-Type: multipart/alternative; boundary=7e60075e83ab5844c5d14997b7db330428d044c88fa37620f32f033bbe95

--7e60075e83ab5844c5d14997b7db330428d044c88fa37620f32f033bbe95
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
e/?user_id=3D48162140&data=3DsjMFXcrWNTPHCcStb1GSdREQso4SGbyWxIwMa9wgpuloMD=
AwdTAwMMBW7PZBw6EEryAeqJ6-eHS1VPGqNTI1DkM5OncXZTqMZMYtaNInSDxeIUtElDR-LXt8x=
h43E-2YSWtYojd6znXRL2JpCPTC_CgBTRDM5lnxI2rgq0ugatT2byfaBLEjCTRy1FH-VcVARrGM=
fBrKOC-bCnu_LTEha0VfB9lvDOhHYnkfumrO7dqDfD2CXyL5SWqliDR_gcCxiCDlqVTDsCRtgwS=
_unLCWhKjpBF4-XItUFdhu6FdecLrhQQ2N4wdCzXKGSgjcnbCw12udgfFDJcg7vfnNA9erqF842=
yTW6CKEtthwmRRpUK-LP3TCCp_N3lVMPmk1XmFYTFiP-0iPLEP70N7T7-qi_ZqnZlRvcOm8I-93=
K9-PneTDk2HCBmyzYi75wgZM1ny8KNvhGXCxUM7ndL_Y0qdHl5OjIyupPZpzdk9rjUzly7o6OgM=
dkZAQaoqztseZ_CU_5xFTc7vVWP3tFSVa3k_DGUxn9ceMuXjz2I6NGoYWSpUB9g1yGq0o7aWOuh=
-2GVnl5pCJEIEh3f2XuroC0XbpZdCRkwymIx7srV0ZYyXg8s8ViC8RvfDhO12_go-Dx4YAQ1uT6=
d4rzaEx1NpXu4wGIxv8TxZmsmuNVIkocmECBMKW7Ok02KgDP048EiZ0N5LhGpIzWUnkKlK4ubOK=
nCftZwdWGsxXI5R6Q_dLVmaJo-MJCGIlrLrntHocB4d--8lq7hzr6QoYSYtcJFyO6JEijDzCAzK=
uIOLnqGqZ399eySxyLUT8G7D05QAKqFw-jTwpRgDxzkDtkKgcPdHufGv1O3kGsrcozk7Ic7USXC=
uif5LsIE49jEQx3lkmb75gbOIK6SP2HtQy2adq_LhbGD__MwGsacj0NI8rtHXBcem0dt1VqDwZz=
-lk4ep7_j3PHyFX4-Ri5O93Ye7_oM3cxxIMc5Qdt1sSBM9Ep7otoeCkHl9iBQ8owMX2PmmMKxIL=
Z0p89eM6BTC6VACgJ860-jbt9gPyMNDpN2nyAA0q3D4Gr4axEENexQMVdXUJtgDprNkM6XkVUAW=
gM_XQ0rxUVIfiuULepkG5A7a92jIw-k_goFUrnz4z1I5j2JBy-i_5OUbCmxyf4Q3ykn-vcoHLbv=
IvmVZe0ZVRzBG24Uvd3sj6V0SB4evKMRWzhnkCWloRrc8HeMr5Qwz4UHH18-NO_SHafDKkt8ACg=
mH | Manage Email Preferences https://u48162140.ct.sendgrid.net/asm/?user_i=
d=3D48162140&data=3DRCZy3-Sh7LmRsQzlnaRb3sG53cc1peR4zOkWVmM2aGJoMDAwdTAwMHp=
zobH0cCU-GYNdJa8UlB0NmlHCBU4f__rURHUBxvGCUruKsqA82VhOOtRharIK6mFHTp-VEqW8LS=
GLQ580pIPt5iCwytvmmiYINcEmJ2gD6uuIHL9eFqoj52eo7ZYtoFBmg-gP4cw6oDpMBKLs5GXIN=
Ow8mzY5oIpY3urkMIT9AEsGU8f4v0X_PAAQDmPoqAsFnZ5_eifNZwlqDK4fKg1I576RVbjA2seZ=
jA68kxjwGX-z5kXLKv0XfR0Idvzemn_Q6qXWmODHBHpzCse1_RWeMGqKYxYIUzsw41OLRG8o_wO=
Sof5JsjZmEjw5VhRAcIp-x709z2hAuDU5pjj0c0VBe6IJpB0I_26wQjaT916cTzh7xGFCCJ41Zh=
0Jnq4cx2qVATnLAgppoPunDwy-OBjZZVUrhDx9iXkcFcPfVUoUJyrIBQx77EiLDXvvX4Tr66-on=
HhJg8giSsrJdWeTzjwCloQeMU3BqPNEA1n2o_Jx50b1RvVN7Slh41GTIbJCyuCJeAqdtOyOuW0_=
dvyiYGf_BUN58tRUFNHAzeV0iV749853c3tjb04f2Gb-6dfg6ayhQ3L8cqHDmSk7I27hB2oxuk1=
kSF1qhgMgWs4iXZO9vXUScgmaPhr5m31V_i3KFhKpGU6iqBvmzrbHZWFymC9sU0ktijV6nSWv1Y=
rF9aqiR52wwcJoM6pMHWmQnUSYD2GRYaMv6BACOoL2b4RSPT4UJqnhhBCSCNJ1fj4TPXbVH4NMN=
KSB7MFYr1s4rJMwp5mILqxmRTaFkv5fJ3TAm6Eyif_ds9GqJNwRUHGJCzmedpoTmNGqHNyFD4t7=
Re3MwXibtCJozLqp-kVbsJVOQ8zbjxnaWpZZYE-hrKsU6fhl7XA14uXsX1JyvO8woaHeMty7jRY=
eu9SCevEcWqYsCUMCcP2nQr2o7vrXVkoMRGG491pAitRW64ZamUulrAZhiIni9n-BUN0qs9Veqm=
7U6jac71uTlBOwugUsDnCTd9ApzFylqJPAuwcjUcdkAieUIZcyZjPpQx32VQXLOh2uzlmB5jMu4=
8czqmqRN6r9ctgfs39QV-VxnT61ga3rs_7wfjQ5M4jQLH0Fz3tSiQJBxBnXmZix_PnJZ_8TtIwR=
R1GD6yDaHPJDrIYlxtXoU_rY6ozlENuNICd9G9OXvlaTaqg=3D
--7e60075e83ab5844c5d14997b7db330428d044c88fa37620f32f033bbe95
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
=3D48162140&amp;data=3DsjMFXcrWNTPHCcStb1GSdREQso4SGbyWxIwMa9wgpuloMDAwdTAw=
MMBW7PZBw6EEryAeqJ6-eHS1VPGqNTI1DkM5OncXZTqMZMYtaNInSDxeIUtElDR-LXt8xh43E-2=
YSWtYojd6znXRL2JpCPTC_CgBTRDM5lnxI2rgq0ugatT2byfaBLEjCTRy1FH-VcVARrGMfBrKOC=
-bCnu_LTEha0VfB9lvDOhHYnkfumrO7dqDfD2CXyL5SWqliDR_gcCxiCDlqVTDsCRtgwS_unLCW=
hKjpBF4-XItUFdhu6FdecLrhQQ2N4wdCzXKGSgjcnbCw12udgfFDJcg7vfnNA9erqF842yTW6CK=
EtthwmRRpUK-LP3TCCp_N3lVMPmk1XmFYTFiP-0iPLEP70N7T7-qi_ZqnZlRvcOm8I-93K9-Pne=
TDk2HCBmyzYi75wgZM1ny8KNvhGXCxUM7ndL_Y0qdHl5OjIyupPZpzdk9rjUzly7o6OgMdkZAQa=
oqztseZ_CU_5xFTc7vVWP3tFSVa3k_DGUxn9ceMuXjz2I6NGoYWSpUB9g1yGq0o7aWOuh-2GVnl=
5pCJEIEh3f2XuroC0XbpZdCRkwymIx7srV0ZYyXg8s8ViC8RvfDhO12_go-Dx4YAQ1uT6d4rzaE=
x1NpXu4wGIxv8TxZmsmuNVIkocmECBMKW7Ok02KgDP048EiZ0N5LhGpIzWUnkKlK4ubOKnCftZw=
dWGsxXI5R6Q_dLVmaJo-MJCGIlrLrntHocB4d--8lq7hzr6QoYSYtcJFyO6JEijDzCAzKuIOLnq=
GqZ399eySxyLUT8G7D05QAKqFw-jTwpRgDxzkDtkKgcPdHufGv1O3kGsrcozk7Ic7USXCuif5Ls=
IE49jEQx3lkmb75gbOIK6SP2HtQy2adq_LhbGD__MwGsacj0NI8rtHXBcem0dt1VqDwZz-lk4ep=
7_j3PHyFX4-Ri5O93Ye7_oM3cxxIMc5Qdt1sSBM9Ep7otoeCkHl9iBQ8owMX2PmmMKxILZ0p89e=
M6BTC6VACgJ860-jbt9gPyMNDpN2nyAA0q3D4Gr4axEENexQMVdXUJtgDprNkM6XkVUAWgM_XQ0=
rxUVIfiuULepkG5A7a92jIw-k_goFUrnz4z1I5j2JBy-i_5OUbCmxyf4Q3ykn-vcoHLbvIvmVZe=
0ZVRzBG24Uvd3sj6V0SB4evKMRWzhnkCWloRrc8HeMr5Qwz4UHH18-NO_SHafDKkt8ACgmH'>Un=
subscribe From This List</a> | <a href=3D'https://u48162140.ct.sendgrid.net=
/asm/?user_id=3D48162140&amp;data=3DRCZy3-Sh7LmRsQzlnaRb3sG53cc1peR4zOkWVmM=
2aGJoMDAwdTAwMHpzobH0cCU-GYNdJa8UlB0NmlHCBU4f__rURHUBxvGCUruKsqA82VhOOtRhar=
IK6mFHTp-VEqW8LSGLQ580pIPt5iCwytvmmiYINcEmJ2gD6uuIHL9eFqoj52eo7ZYtoFBmg-gP4=
cw6oDpMBKLs5GXINOw8mzY5oIpY3urkMIT9AEsGU8f4v0X_PAAQDmPoqAsFnZ5_eifNZwlqDK4f=
Kg1I576RVbjA2seZjA68kxjwGX-z5kXLKv0XfR0Idvzemn_Q6qXWmODHBHpzCse1_RWeMGqKYxY=
IUzsw41OLRG8o_wOSof5JsjZmEjw5VhRAcIp-x709z2hAuDU5pjj0c0VBe6IJpB0I_26wQjaT91=
6cTzh7xGFCCJ41Zh0Jnq4cx2qVATnLAgppoPunDwy-OBjZZVUrhDx9iXkcFcPfVUoUJyrIBQx77=
EiLDXvvX4Tr66-onHhJg8giSsrJdWeTzjwCloQeMU3BqPNEA1n2o_Jx50b1RvVN7Slh41GTIbJC=
yuCJeAqdtOyOuW0_dvyiYGf_BUN58tRUFNHAzeV0iV749853c3tjb04f2Gb-6dfg6ayhQ3L8cqH=
DmSk7I27hB2oxuk1kSF1qhgMgWs4iXZO9vXUScgmaPhr5m31V_i3KFhKpGU6iqBvmzrbHZWFymC=
9sU0ktijV6nSWv1YrF9aqiR52wwcJoM6pMHWmQnUSYD2GRYaMv6BACOoL2b4RSPT4UJqnhhBCSC=
NJ1fj4TPXbVH4NMNKSB7MFYr1s4rJMwp5mILqxmRTaFkv5fJ3TAm6Eyif_ds9GqJNwRUHGJCzme=
dpoTmNGqHNyFD4t7Re3MwXibtCJozLqp-kVbsJVOQ8zbjxnaWpZZYE-hrKsU6fhl7XA14uXsX1J=
yvO8woaHeMty7jRYeu9SCevEcWqYsCUMCcP2nQr2o7vrXVkoMRGG491pAitRW64ZamUulrAZhiI=
ni9n-BUN0qs9Veqm7U6jac71uTlBOwugUsDnCTd9ApzFylqJPAuwcjUcdkAieUIZcyZjPpQx32V=
QXLOh2uzlmB5jMu48czqmqRN6r9ctgfs39QV-VxnT61ga3rs_7wfjQ5M4jQLH0Fz3tSiQJBxBnX=
mZix_PnJZ_8TtIwRR1GD6yDaHPJDrIYlxtXoU_rY6ozlENuNICd9G9OXvlaTaqg=3D'>Manage =
Email Preferences</a><img src=3D"https://u48162140.ct.sendgrid.net/wf/open?=
upn=3Du001.HN9ncswbYi-2BEGN-2FXArB7Yb-2B54Tm43-2B694904Gpq6REDOvMj5jd8r2ODX=
oOGLI8F0uYDlfdJx8NjvPdhWWcpkCUGsR3P4VRN5MZ7o0veGf3rvT-2BLh1aC66WHXNP3uZ2MXA=
LkHEQ-2BFrCPjUx06NxmFri6-2BXxC4qcLErCGgOmjc8H7v-2FCmxYtULIhFJ4QC6to7fq6uIe5=
ykIRRE5f3QXLihIiQdoIb1RoQXMSvttSUv0Om7b9mFMVuSQpJBWFqp1fidblgF9eu4qj9Pbrgh-=
2BhvAxDkT5uzuwB6F5meE0qnjBkIKoW6EX1rLaY9YpWEN1gASiHq-2Ftbv0HxHcab429XNJ37Dw=
pLHlnIgwXQ15oRl43YlPAmgdJr9xmdLijytBQnomJh9UQZvvBsEOvLLHTcBQahi-2FOOUCYoYYX=
FCjhBJzLM-2BDXL04xSkoXWoO8q1sY23P3AcAfepVHEuL36GSLWtoHcgJ5Mo0wqaZWrXrZAgkmR=
Q1vXoxNwZ0KEqvOiyB721x8ycTfjHgk3jm01sEeB3UTi7aCgSPWxEBuBcbfQkAI4PJA6WNNVWLd=
IsTbg0jMG5gAreIUY272KspCV-2FmQBIooUrMWkmtlZRsz8F9LaBJEube-2FZzSIzPYmbrkrZzc=
qr4XBPWktRpkkpWPKMK2NmV8NLAYt7v5vANF9qckMyThSyHtJ2DAipCox2UBOehVaF3Nm11CBEK=
NXwu2aErfbnSUO06dP9cghipqUF-2FcJynB1e1LMs7vlQ0KaUZsR32Hu-2BpXOKtB4ESNtn2f2-=
2F5zpYZKUJoEJUkoMLSQaGTeTDQ6P1bpGCGoteTAbXHYaxpAPbp8VnloI3PhwV33hyyQydYaSRQ=
5Y1xTzui-2BI7Fta2UAUGHixWJ2AJ7G5Lj1zRyqQzJSKZlgn-2Bkilk6yx4YeYbUCLpSs-2BYQU=
x7X5ZxwMcukP-2B-2FynGt76ZCfiFWcHvHzpYkR-2Fn14xWoMOk72-2BP80vlKWEwQ6hEWeTaL-=
2BzNMilGkuk8p0fbSwQ4suubejF9i0PYLGd5ah169Qm8g3muLOwDDy9AA-3D-3D" alt=3D"" w=
idth=3D"1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:1=
px !important;border-width:0 !important;margin-top:0 !important;margin-bott=
om:0 !important;margin-right:0 !important;margin-left:0 !important;padding-=
top:0 !important;padding-bottom:0 !important;padding-right:0 !important;pad=
ding-left:0 !important;"/>
--7e60075e83ab5844c5d14997b7db330428d044c88fa37620f32f033bbe95--


--===============7926222296611596612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7926222296611596612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7926222296611596612==--

